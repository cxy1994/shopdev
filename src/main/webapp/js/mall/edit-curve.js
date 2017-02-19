(function ($) {
    var lastTime = 0;
    var vendors = ['webkit', 'moz'];
    for(var x = 0; x < vendors.length && !window.requestAnimationFrame; ++x) {
        window.requestAnimationFrame = window[vendors[x] + 'RequestAnimationFrame'];
        window.cancelAnimationFrame = window[vendors[x] + 'CancelAnimationFrame'] ||    // name has changed in Webkit
            window[vendors[x] + 'CancelRequestAnimationFrame'];
    }
    if (!window.requestAnimationFrame) {
        window.requestAnimationFrame = function(callback, element) {
            var currTime = new Date().getTime();
            var timeToCall = Math.max(0, 16.7 - (currTime - lastTime));
            var id = window.setTimeout(function() {
                callback(currTime + timeToCall);
            }, timeToCall);
            lastTime = currTime + timeToCall;
            return id;
        };
    }
    if (!window.cancelAnimationFrame) {
        window.cancelAnimationFrame = function(id) {
            clearTimeout(id);
        };
    }
    var funParabola = function(element, target, options) {
        var i=0;
        var defaults = {
            speed: 500, // ÿ֡�ƶ������ش�С��ÿ֡�����ڴ󲿷���ʾ������Լ16~17����
            curvature: 0.0010,  // ʵ��ָ���㵽׼�ߵľ��룬����Գ�������ʣ�����ģ��������������ߣ�����ǿ������µ�
            progress: function() {},
            complete: function() {}
        };

        var params = {}; options = options || {};

        for (var key in defaults) {
            params[key] = options[key] || defaults[key];
        }
        var exports = {
            mark: function() { return this; },
            position: function() { return this; },
            move: function() { return this; },
            init: function() { return this; }
        };
        /* ȷ���ƶ��ķ�ʽ
         * IE6-IE8 ��marginλ��
         * IE9+ʹ��transform
         */
        var moveStyle = "margin", testDiv = document.createElement("div");
        if ("oninput" in testDiv) {
            ["", "ms", "webkit"].forEach(function(prefix) {
                var transform = prefix + (prefix? "T": "t") + "ransform";
                if (transform in testDiv.style) {
                    moveStyle = transform;
                }
            });
        }
        // �������������Լ�����ȷ���˶����ߺ�����Ҳ����ȷ��a, b��ֵ��
        /* ��ʽ�� y = a*x*x + b*x + c;
         */
        var a = params.curvature, b = 0, c = 0;

        // �Ƿ�ִ���˶��ı�־��
        var flagMove = true;

        if (element && target && element.nodeType == 1 && target.nodeType == 1) {
            var rectElement = {}, rectTarget = {};

            // �ƶ�Ԫ�ص����ĵ�λ�ã�Ŀ��Ԫ�ص����ĵ�λ��
            var centerElement = {}, centerTarget = {};

            // Ŀ��Ԫ�ص�����λ��
            var coordElement = {}, coordTarget = {};

            // ��ע��ǰԪ�ص�����
            exports.mark = function() {
                if (flagMove == false) return this;
                if (typeof coordElement.x == "undefined") this.position();
                element.setAttribute("data-center", [coordElement.x, coordElement.y].join());
                target.setAttribute("data-center", [coordTarget.x, coordTarget.y].join());
                return this;
            }

            exports.position = function() {
                if (flagMove == false) return this;

                var scrollLeft = document.documentElement.scrollLeft || document.body.scrollLeft,
                    scrollTop = document.documentElement.scrollTop || document.body.scrollTop;

                // ��ʼλ��
                if (moveStyle == "margin") {
                    element.style.marginLeft = element.style.marginTop = "0px";
                } else {
                    element.style[moveStyle] = "translate(0, 0)";
                }

                // �ı�Ե������
                rectElement = element.getBoundingClientRect();
                rectTarget = target.getBoundingClientRect();

                // �ƶ�Ԫ�ص����ĵ�����
                centerElement = {
                    x: rectElement.left + (rectElement.right - rectElement.left) / 2 + scrollLeft,
                    y: rectElement.top + (rectElement.bottom - rectElement.top) / 2	+ scrollTop
                };

                // Ŀ��Ԫ�ص����ĵ�λ��
                centerTarget = {
                    x: rectTarget.left + (rectTarget.right - rectTarget.left) / 2 + scrollLeft,
                    y: rectTarget.top + (rectTarget.bottom - rectTarget.top) / 2 + scrollTop
                };

                // ת�����������λ��
                coordElement = {
                    x: 0,
                    y: 0
                };
                coordTarget = {
                    x: -1 * (centerElement.x - centerTarget.x),
                    y:  -1 * (centerElement.y - centerTarget.y)
                };
                b = (coordTarget.y - a * coordTarget.x * coordTarget.x) / coordTarget.x;

                return this;
            };

            // ������������˶�
            exports.move = function() {
                // ��������˶���û�н���������ִ���µ��˶�
                if (flagMove == false) return this;
                var self = this;
                var startx = 0, rate = coordTarget.x > 0? 1: -1;

                var step = function() {
                    if(!document.getElementById("mini")) return;
                    // ���� y'=2ax+b
                    var tangent = 2 * a * startx + b; // = y / x
                    // y*y + x*x = speed
                    // (tangent * x)^2 + x*x = speed
                    // x = Math.sqr(speed / (tangent * tangent + 1));
                    startx = startx + rate * Math.sqrt(params.speed / (tangent * tangent + 1));
                    // ��ֹ����
                    if ((rate == 1 && startx > coordTarget.x) || (rate == -1 && startx < coordTarget.x)) {
                        startx = coordTarget.x;
                    }
                    var x = startx, y = a * x * x + b * x;

                    // ��ǵ�ǰλ�ã������в���ʹ�õ����ɣ�ʵ��ʹ�ÿ��Խ���һ��ע��
                    mini.setAttribute("data-center", [Math.round(x), Math.round(y)].join());

                    // x, yĿǰ�����꣬��Ҫת���ɶ�λ������ֵ
                    if (moveStyle == "margin") {
                        mini.style.marginLeft = x + "px";
                        mini.style.marginTop = y + "px";
                    } else {
                        mini.style[moveStyle] = "translate("+ [x + "px", y + "px"].join() +")";
                    }
                    if (startx !== coordTarget.x) {
                        params.progress(x, y);
                        window.requestAnimationFrame(step);
                    } else {
                        // �˶��������ص�ִ��
                        params.complete();
                        flagMove = true;
                        self.addEnd(mini);
                        //�ص��������λ��
                    }
                };
                window.requestAnimationFrame(step);
                return this;
            };

            // ��ʼ������
            exports.init = function(mini) {
                this.position().mark().move();
            };
            exports.addEnd = function(mini) {
                $(mini).remove();
                var $strong=$(".goods-pay").find(".personal-car strong");
               if($strong.hasClass("none")){
                   $strong.removeClass("none");
                   $(".goods-pay .radio-all").addClass("active");
               }
                //�ж��ǲ���������
                if(parabola.flag){
                    var $strong=$(".personal-car strong");
                    var val=parseFloat($strong.text())||0;
                    $strong.text(val+1);
                    parabola.flag=false;
                }
            };
        }

        return exports;
    };

    /* Ԫ�� */
    var target = document.getElementsByClassName("personal-car")[0];
    //var target = document.getElementsByClassName("basket-car")[0];

    // ������Ԫ�صĵ�λ�ñ��
    var $shoppingCartBtn=$(".shoppingCartBtn");
    var parabola = funParabola($shoppingCartBtn[0], target).mark();
    parabola.flag=false;
    // �������˶��Ĵ��� ��Ͻ�������
    $(document).on("addShoppingCart", function (e,data) {
        if($("#mini").length||!$(".goods-pay").length) return;
        var obj=$.parseJSON(data.cartItem);
        data.count=obj.count;
        var srcPath=obj.picPath;
        $("<div class='mini' id='mini'> </div>").appendTo($("body"));
        $.ajax({
            url: "/shoppingcart/updateCart",
            type: "post",
            data: data,
            dataType: "json",
            success: function (json) {
                if(json.status==200){
                    $(".mini").css({
                        "left":($shoppingCartBtn.offset().left - $(window).scrollLeft())+60+"px",
                        "top":($shoppingCartBtn.offset().top - $(window).scrollTop())+"px",
                        "background-image": "url(" + srcPath + ")",
                        "background-size": "100% 100%"
                    });
                    setTimeout(function () {
                        $("#mini").show();
                        parabola.init(document.getElementById("mini"));
                    },400);
                    //�Ա����ݿ�ʼ
                    var arr=obj.specificationId.split("");
                    var str=obj.id;
                    for(var i=0;i<arr.length;i++){ str+=arr[i] };
                    var $liList=$(".wqd-buyCar .detail-list li");
                    $liList.length?parabola.exist(obj,$liList,str):parabola.joinData(obj);
                }else {
                    $("#mini").remove();
                }
            },
            error:function(){
                $("#mini").remove();
            }
        })


    });
    parabola.exist = function (obj, $liList, str) {
        var flag = true;
        $liList.each(function (i, _) {
            var _str = $(this).attr("id");
            _str+=$(this).find(".detail-describe").attr("sizeid");
            if (str == _str) {
                var $same = $(this).find(".number");
                $same.text(parseFloat($same.text()) + parseFloat(obj.count));
                flag = false;
                return false;
            }
        });
        flag && parabola.joinData(obj);
    };
    parabola.joinData = function (data) {
        var $li = $("<li id=" + data.id + "><span class='edit-radio active'></span> <dl class='clearfix'> <dt><a href="+data.itemLink+"><img src=" + data.picPath + " alt=''/></a></dt> <dd class='detail-title' title=" + data.name + "><a href="+data.itemLink+">" + data.name + "</a></dd> <dd class='detail-describe' sizeid="+data.specificationId+"> </dd> <dd class='detail-model'> <i class='num-reduse'></i> <span class='number'>" + data.count + "</span> <i class='num-add'></i> <span class='price'>��<b class='unit-price'>" + data.price + "</b></span> <em class='delete'></em> </dd> </dl> </li>");
        $li.appendTo($(".detail-list"));
        var $lastLi = $(".detail-list li:last");
        if ($(".detail-list li").length == 1){$lastLi.addClass("list-first");}
        var arr = data.specificationValue.split("_"), $span;
        for (var i = 0; i < arr.length; i++) {
            $span = i == 0 ? $("<span class='describe-first'>" + arr[i] + "</span>") : $("<span>" + arr[i] + "</span>");
            $span.appendTo($lastLi.find(".detail-describe"));
        }
        //�ж��ǲ���������
        parabola.flag=true;
    };

})($);