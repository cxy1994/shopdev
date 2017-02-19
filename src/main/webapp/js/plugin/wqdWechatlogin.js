/*
    creat       :   daimingru
    date        :   2016-10-14
    function    :   wechatlogin
    loginClass  :   member-login
*/
(function ($) {
    var time;
    $(document).on("wqdCodeLogin",function(){
        createQcode();
        //������ά��
        function createQcode() {
            var body = document.body;
            var div = '<div class="canvascode"><div class="canvascodeb"><p>΢�ŵ�¼<i></i></p><div class="canvascodea"></div><span>��ʹ��΢��ɨ���ά���¼</span><div class="succ"><img src="/images/wechat/login_success.png" width="40px"><b>��¼�ɹ���</b></div></div></div>';
            $('body').append(div);
            $('body').on('click', '.canvascodeb i',function() {
                clearInterval(timer);
                $('.canvascode').remove();
            });
            getwechatUrlcode();
        }
        //��ȡ��������URL
        function getwechatUrlcode(){
            $.ajax({
                url:'/wxlogin/getLoginQrcodeUrl',
                type:'post',
                data:{},
                datatype:"json",
                success:function(data){
                    if(data.status == 200){
                        $('.canvascodea').qrcode({
                            width: 200,
                            height: 200,
                            text: data.data
                        });
                        selectAJAX();
                    }
                    
                },
                err:function(err){
                    console.log(err);
                }
            })
        }
        //������ѯajax
        function selectAJAX(){
            timer = setInterval(function(){
                $.ajax({
                url:'/wxlogin/isWechatLogin',
                type:'post',
                data:{},
                datatype:"json",
                success:function(data){
                    if(data.status == 200){
                        $('.canvascode span').hide();
                        $('.succ').show();
                        clearInterval(timer);
                        setTimeout(function(){
                            window.location.reload();
                        },2000);
                    }
                },
                err:function(err){
                    console.log(err);
                }
            })
          },4000);
        }


    });
    
    $('body').on('click','.member-regist,.member-login',function(){
        $(this).trigger("wqdCodeLogin");
    })
    
})(jQuery);