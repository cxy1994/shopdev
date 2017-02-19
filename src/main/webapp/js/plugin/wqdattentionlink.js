$(function() {
    if (!$('#HTMLDATA').length) {
        //����ṹ
        var share_ele = ['sqq', 'weixin', 'tsina', 'qzone', 'tieba']
        var followtop = $(window).height() * 0.5;
        $(".wqd-share ").each(function() {
            $(this).addClass("share-list").attr({
                'data-url': window.location.href,
                "data-text": $(this).closest("[sharetext]").attr("sharetext"),
                "data-desc": $(this).closest("[sharetext]").attr("sharetext"),
                'data-pic': $(this).closest("[qqerweima]").attr("qqerweima"),
                'data-summary': $(this).closest("[sharetext]").attr("sharetext")
            });
            $(this).children().each(function() {
                $(this).addClass("btn-share").attr({
                    "data-type": share_ele[$(this).index()]
                })
            })
        });
        $("body").append($('<div id="J_qr_code_share" style="top:' + followtop + 'px!important;box-shadow: 1px 1px 39px 1px;box-shadow: 1px 1px 39px 1px;padding-top:35px;display:none;z-index:999;position:fixed;margin-top:-130px;margin-left:-130px;text-align:center;background:#FFF;border-radius:8px"></div>'));
        $("body").click(function() {
            $("#J_qr_code_share").hide(200);
        })
        $("head").prepend('<meta itemprop="image" content="' + $("[erweima]").attr("erweima") + '" /><meta property="qc:admins" content="1755101013252671411666547" />');
        $('<script src = "http://qzonestyle.gtimg.cn/qzone/app/qzlike/qzopensl.js#jsdate=20111201" charset = "utf-8" > </script> <script src="http://connect.qq.com/widget/shareqq/loader/loader.js" widget="IFRAME_SHARE_QQ" charset="utf-8"></script>').appendTo("body");

        //��ע����
        // $('.wqd-follow li').on('click', function() {
        //     window.open($(this).attr("url"))
        // });

        $("body").append("<div style='width:240px;height:270px;position:fixed;display:none;top:" + followtop + "px;left:50%;box-shadow: 1px 1px 21px 2px;z-index:99;border-radius: 8px;' class='follow_box'><span class='follow_txt' style='float:left;margin: 10px 0 0 10px'></span><span class='follow_close' style='float:right;margin:10px 10px 0 0'><i class='fa fa-remove' style='font-size: 22px;cursor:pointer'></i></span><p style='width:100%;height:200px;margin-top: 39px;width: 90%;margin: 39px auto 0;background-size: 100% 100%;'></p></div>")
        $(".follow_box").css({
            "margin-top": -135 + "px",
            "margin-left": -120 + "px"
        });
        $('.wqd-follow li').each(function() {
            var index = $(this).index();
            var that = $(this);
            $(this).click(function() {
                if (index > 1) {
                    window.open($(this).attr("url"));
                }
                if (index <= 1) {
                    if (index == 0 && $("[qqerweima]")) {
                        var qqbgurl = "url(" + that.parents(".wqdelementEdit").attr("qqerweima") + ")";
                        $(".follow_box").show(200).css({
                            background: "#fff"
                        }).find("p").css({
                            "background-image": qqbgurl
                        }).end().find(".follow_txt").text("��עQQ�ʺ�");
                    }
                    if (index == 1 && $("[wxerweima]")) {
                        var wxbgurl = "url(" + that.parents(".wqdelementEdit").attr("wxerweima") + ")";
                        $(".follow_box").show(200).css({
                            background: "#fff"
                        }).find("p").css({
                            "background-image": wxbgurl
                        }).end().find(".follow_txt").text("��ע΢���ʺ�");
                    }
                }

            })

        })
        $(".follow_close").click(function() {
            $(".follow_box").hide(200);
        });

    }
})


//�������
;
(function($) {
    $(function() {
        var uid = +new Date;
        Share(uid);
    });

    function Share(uid, options) {

        /**
         * ��ʼ������
         * @param  {String} uid  �û��İٶȷ���AK
         * @return this;
         *
         */

        if (!(this instanceof Share)) {
            return new Share();
        }


        this.uid = uid;
        this.url = 'http://s.share.baidu.com/';
        this.title = document.title;
        this.size = 'height=500,width=700,left=0,toolbar=no,menubar=no,scrollbars=no,resizable=no,location=no,status=no';
        this.render = 'table';
        this.options = $.extend({}, {
            render: this.render,
            width: 120,
            height: 120,
            background: "#fff",
            foreground: "#000",
            text: ''
        }, options);
        this.isLoad = false;

        this.init();
    }

    Share.prototype = {
        constructor: 'Share',
        init: function() {
            var that = this;

            $('body').css("position", "relative").off('click.share', '.btn-share').on('click.share', '.btn-share', function(event) {
                var _self = $(this),
                    type = _self.data('type'),
                    data = _self.parent('.share-list').data();
                if ($(this).attr("data-type") == "weixin") {
                    $("#J_qr_code_share").css({
                        top: $(window).width() > 1200 ? ($(window).height() * 0.5) : ("280px!important"),
                        left: $(window).width() * 0.5
                    }).show();
                }
                that.fire(type, data, _self);
                event.stopPropagation();
            })
        },
        setwin: function(w, d) {
            var iWidth = w; //�������ڵĿ��;
            var iHeight = d; //�������ڵĸ߶�;
            var iTop = (window.screen.availHeight - 30 - iHeight) / 2; //��ô��ڵĴ�ֱλ��;
            var iLeft = (window.screen.availWidth - 10 - iWidth) / 2; //��ô��ڵ�ˮƽλ��;
            return {
                iTop: iTop,
                iLeft: iLeft
            }
        },
        fire: function(t, d, self) {
            var that = this,
                query = that.set(t, d);
            this.load(query);

            if (t === 'weixin') {
                if (!that.isLoad) {
                    var qrcode = document.createElement('script');
                    qrcode.src = 'javascripts/jquery.qrcode.min.js';
                    document.head.appendChild(qrcode);
                    that.isLoad = true;
                    qrcode.onload = function() {
                        that.renderQrCode(self);
                    };
                }

                that.renderQrCode(self);
                return;
            } else if (t === "qzone") {
                (function() {
                    var p = {
                        url: location.href,
                        showcount: '1',
                        desc: d.desc,
                        summary: d.summary,
                        title:/\/template/g.test(location.href)==true?document.title.replace(/΢���/g,"����˾"):document.title,
                        site: document.domain,
                        pics: d.pic,
                        style: '203',
                        width: 98,
                        height: 22
                    };
                    var s = [];
                    for (var i in p) {
                        s.push(i + '=' + encodeURIComponent(p[i] || ''));
                    }
                    window.open("http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?" + s.join('&'), "newwindow", "width=601,height=590, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, status=no" + ",top=" + that.setwin(601, 590).iTop + ",left=" + that.setwin(601, 590).iLeft)
                })();
                return;
            } else if (t === "sqq") {
                var p = {
                    url: d.url,
                    desc: d.desc,
                    title:/\/template/g.test(location.href)==true?document.title.replace(/΢���/g,"����˾"):document.title,
                    summary: d.summary,
                    pics: d.pic,
                    flash: '',
                    site: document.domain,
                    style: '201',
                    width: 32,
                    height: 32
                };
                var s = [];
                for (var i in p) {
                    s.push(i + '=' + encodeURIComponent(p[i] || ''));
                }

                window.open("http://connect.qq.com/widget/shareqq/index.html?" + s.join('&'), "newwindow", "width=721,height=572, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, status=no" + ",top=" + that.setwin(721, 567).iTop + ",left=" + that.setwin(721, 567).iLeft);
                return;
            }
            this.open(query);
        },

        /**
         * ���÷�������
         * @param  {String} type �������罻ý�壬��tsina,qqzone����data-type����ʽ�洢�� .btn-share ��ǩ��
         * @param  {Object} data ��Ҫ�����hash����data-***����ʽ�洢�� .share-list ��ǩ��
         * @return {String} queryString  ���л��ķ�������url�ַ���;
         *
         */
        set: function(type, data) {
            var query = {};
            query.click = 1;
            query.url = (data.url || "");
            query.uid = this.uid;
            query.to = type;
            query.type = "text";
            query.relateUid = data.wbuid || "";
            query.pic = (data.pic || "");
            query.title =/\/template/g.test(location.href)==true?document.title.replace(/΢���/g,"����˾"):this._formatTitle(data.text);
            query.key = "";
            query.sign = "on";
            query.desc = (data.desc || "");
            query.summary = (data.summary || "");
            query.comment = encodeURIComponent(data.comment || "");
            query.searchPic = 0;
            query.l = this.time();
            query.linkid = this.string();
            query.sloc = "";
            query.apiType = 0;
            query.buttonType = 0;
            query.site = "bshare";

            this.options.text = query.url;
            return '?' + $.param(query);
        },

        load: function(query) {
            var img = new Image();
            img.onload = function() {
                img = img.onload = null;
            };
            img.src = this.url + "commit" + query + "&t=" + Math.random();
        },

        open: function(query) {
            var that = this;
            window.open(that.url + query, "_blank", "width=721,height=572, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, status=no" + ",top=" + that.setwin(721, 567).iTop + ",left=" + that.setwin(721, 567).iLeft);
        },

        time: function() {
            var t = +new Date,
                e = t + 1000,
                n = t + 3000;
            return t.toString(32) + e.toString(32) + n.toString(32)
        },

        string: function() {
            var t = (new Date).toString(36),
                e = Math.random().toString(36).substr(3);

            return t + e
        },
        _formatTitle: function(text) {
            return text ? (text.substr(0, 120)) : this.title;
        },

        renderQrCode: function(self) {
            var that = this;
            var followtop = $(window).height() * 0.5;
            $('#J_qr_code_share').empty().append('<span style="position: absolute;top: 6px;left: 12px;">ɨ��鿴</span><i class=" fa fa-remove" style="position: absolute;top: 10px;right: 26px;cursor:pointer"></i>').qrcode({
                text: window.location.href,
                width: 210,
                height: 210,

            }).css({
                top: followtop,
                left: self.offset().left - that.options.width / 2 + 30
            }).show(200);
        },
        _randomString: function(str, e) {
            var n = str.length,
                o = "",
                i = 1;
            while (i < n) {
                var a = Math.floor(n * Math.random());
                o += str.charAt(a);
                i++;
            }

            return o
        }
    };

    window.Share = function() {
        return Share();
    }

}(window.jQuery));

//΢�ŷ���
var wxShare = function() {
    //����
    $("body").append("<script src='http:\/\/res.wx.qq.com/open/js/jweixin-1.0.0.js'><\/script>");
    var js = document.createElement('script');
    js.setAttribute('type', 'text/javascript');
    js.setAttribute('src', 'http:\/\/res.wx.qq.com/open/js/jweixin-1.0.0.js');
    $("head").append(js);
    js.onload=function(){
        var ramId=new Date().getTime();
        //����
        wx.config({
            debug: true, // ��������ģʽ,���õ�����api�ķ���ֵ���ڿͻ���alert��������Ҫ�鿴����Ĳ�����������pc�˴򿪣�������Ϣ��ͨ��log���������pc��ʱ�Ż��ӡ��
            appId: 'gh_fc019f690550', // ������ںŵ�Ψһ��ʶ
            timestamp: ramId, // �������ǩ����ʱ���
            nonceStr: '"'+ramId+'"', // �������ǩ���������
            signature: '', // ���ǩ��������¼1
            jsApiList: [] // �����Ҫʹ�õ�JS�ӿ��б�����JS�ӿ��б����¼2
        });
        wx.ready(function() {

                // config��Ϣ��֤���ִ��ready���������нӿڵ��ö�������config�ӿڻ�ý��֮��config��һ���ͻ��˵��첽���������������Ҫ��ҳ�����ʱ�͵�����ؽӿڣ��������ؽӿڷ���ready�����е�����ȷ����ȷִ�С������û�����ʱ�ŵ��õĽӿڣ������ֱ�ӵ��ã�����Ҫ����ready�����С�
        });
        //����Ȧ
        wx.onMenuShareTimeline({
            title: /\/template/g.test(location.href)==true?document.title.replace(/΢���/g,"����˾"):document.title, // �������
            link: '', // ��������
            imgUrl: 'http://img.wqdian.com/group2/M00/4E/B4/yq0KEVVpqI2AffAxAAd2m9DDums282.jpg', // ����ͼ��
            success: function() {
                // �û�ȷ�Ϸ����ִ�еĻص�����
            },
            cancel: function() {
                // �û�ȡ�������ִ�еĻص�����
            }
        });

        //����
        wx.onMenuShareAppMessage({
            title:/\/template/g.test(location.href)==true?document.title.replace(/΢���/g,"����˾"):document.title, // �������
            desc: 'desc111111111', // ��������
            link: 'link222222', // ��������
            imgUrl: 'http://img.wqdian.com/group2/M00/4E/B4/yq0KEVVpqI2AffAxAAd2m9DDums282.jpg', // ����ͼ��
            type: '', // ��������,music��video��link������Ĭ��Ϊlink
            dataUrl: '', // ���type��music��video����Ҫ�ṩ�������ӣ�Ĭ��Ϊ��
            success: function() {
                // �û�ȷ�Ϸ����ִ�еĻص�����
            },
            cancel: function() {
                // �û�ȡ�������ִ�еĻص�����
            }
        });
        //��QQ
        wx.onMenuShareQQ({
            title: /\/template/g.test(location.href)==true?document.title.replace(/΢���/g,"����˾"):document.title, // �������
            desc: 'desc1111111111', // ��������
            link: 'link22222222', // ��������
            imgUrl: 'http://img.wqdian.com/group2/M00/4E/B4/yq0KEVVpqI2AffAxAAd2m9DDums282.jpg',// ����ͼ��
            success: function() {
                // �û�ȷ�Ϸ����ִ�еĻص�����
            },
            cancel: function() {
                // �û�ȡ�������ִ�еĻص�����
            }
        });
    };
    
  

}();