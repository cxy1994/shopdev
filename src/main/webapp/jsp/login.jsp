<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<title>寰宇--欢迎登录</title>
<link rel="icon" href="//www.jd.com/favicon.ico" />
<link type="text/css" rel="stylesheet"
	href="../css/widget/jd-layer.css"
	source="widget" />
<script type="text/javascript"
	src="../js/lib/jquery/jquery-1.11.2.min.js"></script>
<script type="text/javascript">
	$(function() {
		window.SysConfig = {
			encryptInfo : true,
			rememberMeShowEnable : true
		};
	});
</script>
</head>
<body>
	<!-- SDK 登录 -->
	<div class="w">
		<div id="logo">
			<a href="//www.jd.com/" clstag="pageclick|keycount|20150112ABD|45">
				<img src="//misc.360buyimg.com/lib/img/e/logo-201305-b.png" alt="京东"
				width="170" height="60"> </a> <b></b>
		</div>
	</div>
	<div id="content">
		<div class="login-wrap">
			<div class="w">
				<div class="login-form">
					<div class="login-tab login-tab-l">
						<a href="javascript:void(0)"
							clstag="pageclick|keycount|201607144|2">登录</a>
					</div>
					<div class="login-tab login-tab-r">
						<a href="javascript:void(0)"
							clstag="pageclick|keycount|201607144|2">注册</a>
					</div>
					<div class="login-box">
						<div class="mc">
							<div class="form">
								<form id="formlogin" method="post" onsubmit="return false;">
									<input type="hidden" id="sa_token" name="sa_token"
										value="B68C442BE645754F33277E701208059080DD726A94A73F76DEC3053A838549C06EB7D3797CE1C5BBE7C2B2EF9CA7D467C820D6D2743D5D610B7AEC435D4160C8D69FD80591E9CF58440F6D8C144D610994FFCFF0A42DBD7FAEDE5D7FECED53B6A762C3D9E3C78BD6B494F0FBE0AFE52C4F8DB2BC43BC9D3304EEFEB1BF355FC2AB4C0EAA98940CBFA40A312A0D28910D53C8B002D379997E8E82676E2B3FCC9EB2471EBC715B38E4433F782BAC66F946E91B481E57A32F8EF8FFEF96DC3750D84ED4A7ED50FA013ADFEC0FE037628AB16F215ADC149616054DCDA2DF2A37A7B761D5A86F3F17AF5050827FEC05CBC5B93375DB39369A40B59915EA91191DD0A497794255060D48CB7911C1C5F4DCF0B360FB4DCDBCE8B19AD44F81D4B3D68EFD72DA244F5E82B20EC281E8C8094B15D1E03DF7B29EDBC39A6F90913654123A5ED504A1011636C7AB94F03DDF0EA8C4842F7B80D68FEDE0559EAB6C195FE88B710553B2D51DBBB460885F91321AA4BBF18D18CF5D91CD0CC05EB528DBE3118B717329DFD95E814C937DFEB6B0D5A6B4754627E979DB04B6B655AB1B6632A4E69B1AA6D4890E96A5F74CD77278616E821062C27C87310142BD3A40429FEFA9348F645E58D003F7271C6FB9A1BE8FE0C15B07EA2DBE0CB8B74F6D492116501ABCA3" />
									<input type="hidden" id="uuid" name="uuid"
										value="c4bd51a7-2e6a-417a-aa68-5aaf935dfd3c" /> <input
										type="hidden" name="eid" id="eid" value="" class="hide" /> <input
										type="hidden" name="fp" id="sessionId" value="" class="hide" />
									<input type="hidden" name="_t" id="token" value="_ntjupUM"
										class="hide" /> <input type="hidden" name="loginType"
										id="loginType" value="c" class="hide" /> <input type="hidden"
										name="pubKey" id="pubKey"
										value="MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDC7kw8r6tq43pwApYvkJ5laljaN9BZb21TAIfT/vexbobzH7Q8SUdP5uDPXEBKzOjx2L28y7Xs1d9v3tdPfKI2LR7PAzWBmDMn8riHrDDNpUpJnlAGUqJG9ooPn8j7YNpcxCa1iybOlc2kEhmJn5uwoanQq+CA6agNkqly2H4j6wIDAQAB"
										class="hide" /> <input type="hidden" name="CdInhibzlK"
										value="IuhTR" />
									<div class="item item-fore1">
										<label for="loginname" class="login-label name-label"></label>
										<input id="loginname" type="text" class="itxt"
											name="loginname" tabindex="1" autocomplete="off"
											placeholder="邮箱/用户名/已验证手机" /> <span class="clear-btn"></span>
									</div>

									<div id="entry" class="item item-fore2">
										<label class="login-label pwd-label" for="nloginpwd"></label>
										<input type="password" id="nloginpwd" name="nloginpwd"
											class="itxt itxt-error" tabindex="2" autocomplete="off"
											placeholder="密码" /> <span class="clear-btn"></span> <span
											class="capslock"><b></b>大小写锁定已打开</span>
									</div>



									<div id="o-authcode" class="item item-vcode item-fore3  hide ">
										<input id="authcode" type="text" class="itxt itxt02"
											name="authcode" tabindex="3"> <img
											id="JD_Verification1" class="verify-code"
											src2="//authcode.jd.com/verify/image?a=1&amp;acid=c4bd51a7-2e6a-417a-aa68-5aaf935dfd3c&amp;uid=c4bd51a7-2e6a-417a-aa68-5aaf935dfd3c"
											onclick="this.src= document.location.protocol +'//authcode.jd.com/verify/image?a=1&amp;acid=c4bd51a7-2e6a-417a-aa68-5aaf935dfd3c&amp;uid=c4bd51a7-2e6a-417a-aa68-5aaf935dfd3c&amp;yys='+new Date().getTime();$('#authcode').val('');" />
										<a href="javascript:void(0)"
											onclick="$('#JD_Verification1').click();">看不清换一张</a>
									</div>

									<div class="item item-fore4">
										<div class="safe">
											<span> <input id="autoLogin" name="chkRememberMe"
												type="checkbox" class="jdcheckbox" tabindex="3"
												clstag="pageclick|keycount|20150112ABD|6"> <label
												for="">自动登录</label> </span> <span class="forget-pw-safe"> <a
												href="/uc/links?tag=safe" class="" target="_blank"
												clstag="pageclick|keycount|201607144|3">忘记密码</a> </span>
										</div>
									</div>

									<div class="item item-fore5">
										<div class="login-btn">
											<a href="javascript:;" class="btn-img btn-entry"
												id="loginsubmit" tabindex="6"
												clstag="pageclick|keycount|201607144|3">登&nbsp;&nbsp;&nbsp;&nbsp;录</a>
										</div>
									</div>
								</form>
							</div>
						</div>
					</div>

					<div class="qrcode-login">
						<div class="mc">
							<div class="qrcode-error-2016">
								<div class="qrcode-error-mask"></div>
								<p class="err-cont">服务器出错</p>
								<a href="javascript:void(0)" class="refresh-btn">刷新</a>
							</div>
							<div class="qrcode-main">
								<div class="qrcode-img">
									<img
										src="//img14.360buyimg.com/da/jfs/t559/51/841097244/15946/f4ff9e8/548faf09N1acc240e.png"
										alt="">
								</div>
								<div class="qrcode-help" style="display: none; "></div>
							</div>
							<div class="qrcode-panel">
								<ul>
									<li class="fore1"><span>打开</span> <a
										href="/uc/links?tag=apps" target="_blank"
										clstag="pageclick|keycount|201607144|9"> <span class="red">手机京东</span>
									</a>
									</li>
									<li>扫描二维码</li>
								</ul>
							</div>
							<div class="coagent qr-coagent" id="qrCoagent">
								<ul>
									<li><b></b><em>免输入</em></li>
									<li><b class="faster"></b><em>更快&nbsp;</em></li>
									<li><b class="more-safe"></b><em>更安全</em></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="coagent" id="kbCoagent">
						<ul>
							<li class="extra-r">
								<div>
									<div class="regist-link">
										<a
											href="//reg.jd.com/reg/person?ReturnUrl=http%3A%2F%2Fwww.jd.com"
											clstag="pageclick|keycount|201607144|8" target="_blank"><b></b>立即注册</a>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="login-banner" clstag="pageclick|keycount|20150112ABD|46">
				<div class="w">
					<div id="banner-bg" class="i-inner"></div>
				</div>
			</div>
		</div>
	</div>
	<div class="w">
		<div id="footer-2013">
			<div class="links">
				<a rel="nofollow" target="_blank"
					href="//www.jd.com/intro/about.aspx"> 关于我们 </a> | <a rel="nofollow"
					target="_blank" href="//www.jd.com/contact/"> 联系我们 </a> | <a
					href="//www.jd.com/intro/service.aspx"> 广告服务 </a> | <a
					target="_blank" href="/links.vm/club.jd.com/links.aspx"> 友情链接 </a>
			</div>
			<div class="copyright">
				Copyright&nbsp;&copy;&nbsp;2004-2017&nbsp;&nbsp;寰宇shopdev.com&nbsp;版权所有</div>
		</div>
	</div>
	<script type="text/javascript"
		src="//misc.360buyimg.com/jdf/1.0.0/unit/base/1.0.0/base.js"></script>
	<script type="text/javascript" src="/new/js/jsencrypt.min.js"></script>
	<script type="text/javascript"
		src="/new/misc/js/login2016.js?v=201702221137"></script>
	<script type="text/javascript"
		src="//misc.360buyimg.com/user/passport/1.0.0/js/login.index.2016-1130.js"
		source="widget"></script>

	<script type="text/javascript">
		~function() {
			var data = [
					{
						src : "//img10.360buyimg.com/da/jfs/t4219/74/143220709/217108/cea4818d/58afe400N1590bb84.jpg",
						bgColor : "#ffab00",
						weight : ""
					},
					{
						src : "//img12.360buyimg.com/da/jfs/t4333/171/104864237/179293/e6e92a74/58afd163N3e3cb729.jpg",
						bgColor : "#fa1939",
						weight : "4"
					},
					{
						src : "//img10.360buyimg.com/da/jfs/t4240/318/348860636/64748/2c59eee6/58b38593Na5621739.jpg",
						bgColor : "#EA453F",
						weight : ""
					},
					{
						src : "//img14.360buyimg.com/da/jfs/t3052/13/6380705733/160403/a8ecd7a2/58a57f54Ncb5017bd.jpg",
						bgColor : "#262626",
						weight : ""
					},
					{
						src : "//img11.360buyimg.com/da/jfs/t3256/10/6276169229/51969/b72288a8/58abf72fNff85af33.jpg",
						bgColor : "#180636",
						weight : "4"
					},
					{
						src : "//img20.360buyimg.com/da/jfs/t3223/265/6251548622/245988/4c8500cc/58a2ad50Nfab238e4.jpg",
						bgColor : "",
						weight : ""
					},
					{
						src : "//img10.360buyimg.com/da/jfs/t4072/291/2728472229/111834/e009afd3/58ae3f0cN69d53a2b.jpg",
						bgColor : "#8A2CDC",
						weight : ""
					},
					{
						src : "//img13.360buyimg.com/da/jfs/t4081/318/2504551710/72362/fb31bee3/58aa79a9N3dae6ae3.jpg",
						bgColor : "#5CAAB6",
						weight : ""
					} ];
			var getRandom = function(arr) {
				var _temp = 0, _random = 0, _weight, _newArr = [];
				for ( var i = 0; i < arr.length; i++) {
					_weight = arr[i].weight ? parseInt(arr[i].weight) : 1;
					_newArr[i] = [];
					_newArr[i].push(_temp);
					_temp += _weight;
					_newArr[i].push(_temp);
				}
				_random = Math.ceil(_temp * Math.random());
				for ( var i = 0; i < _newArr.length; i++) {
					if (_random > _newArr[i][0] && _random <= _newArr[i][1]) {
						return arr[i];
					}
				}
			};
			var tpl = '<div class="login-banner" style="background-color: {bgColor}">\		              <div class="w">\			         <div id="banner-bg"  clstag="pageclick|keycount|20150112ABD|46" class="i-inner" style="background: url({imgURI}) 0px 0px no-repeat;background-color: {bgColor}"></div>\		              </div>\		           </div>';
			var bgData = getRandom(data);
			var bannerHtml = tpl.replace(/{bgColor}/g, bgData.bgColor).replace(
					/{imgURI}/g, bgData.src);
			$('.login-banner').replaceWith(bannerHtml);
		}();
	</script>
	<script type="text/javascript">
		(function() {
			var ja = document.createElement('script');
			ja.type = 'text/javascript';
			ja.async = true;
			ja.src = ('https:' == document.location.protocol ? 'https://cscssl'
					: '//csc')
					+ '.jd.com/wl.js';
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(ja, s);
		})();
	</script>


	<script src="//payrisk.jd.com/js/td.js"></script>
	<script>
		$(function() {
			getJdEid(function(eid, fpid) {
				var eValue = eid;
				var fpValue = fpid;
				var ee = $("#eid").prop("value", eValue);
				var fp = $("#sessionId").prop("value", fpValue);
			});
		});
	</script>

	<script type="text/javascript">
		var _jraq = _jraq || [];
		_jraq.push([ 'account', 'UA-J2011-12' ]);
		(function() {
			var ja = document.createElement('script');
			ja.type = 'text/javascript';
			ja.async = true;
			ja.src = ('https:' == document.location.protocol ? 'https://jrclick'
					: '//jrclick')
					+ '.jd.com/wl.dev.js';
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(ja, s);
		})();
	</script>


	<script type="text/javascript"
		src="//seq.jd.com/jseqf.html?bizId=passport_jd_com_login_pc&platform=js&version=1"></script>

	<!-- SDK 登录 -->
</body>
</html>


