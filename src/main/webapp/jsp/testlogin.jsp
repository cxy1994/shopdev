<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String msg = request.getParameter("msg");
	System.out.println(msg);
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="zh-CN" class="">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="renderer" content="webkit" />
<meta name="viewport"
	content="user-scalable=no, width=device-width, initial-scale=1.0, maximum-scale=1.0" />
<title>寰宇购物 -- 悦动你的生活~</title>

<!-- 浏览器选项卡的图标 -->
<link rel="shortcut icon" href="../images/未命名-4.ico.gif"
	type="image/x-icon" />

<!-- 域名预解析 -->
<link rel="dns-prefetch" href="p1.zhimg.com" />
<link rel="dns-prefetch" href="p2.zhimg.com" />
<link rel="dns-prefetch" href="p3.zhimg.com" />
<link rel="dns-prefetch" href="p4.zhimg.com" />
<link rel="dns-prefetch" href="comet.zhihu.com" />
<link rel="dns-prefetch" href="static.zhihu.com" />
<link rel="dns-prefetch" href="upload.zhihu.com" />
<link rel="stylesheet" href="../css/zhihu/main.css">
<meta name="google-site-verification"
	content="FTeR0c8arOPKh8c5DYh_9uu98_zJbaWw53J-Sch9MTg" />
<meta name="baidu-site-verification" content="KPFppAFoYF4Kkdv9" />
<meta property="qc:admins" content="00544670776201056375" />
<%--<link rel="canonical" href="http://www.zhihu.com" />
--%>

<!-- 安全协议 -->
<meta id="znonce" name="znonce"
	content="cd788d824d434ecf908d68a995944a8c">
<script src="../js/zhihu/instant.js"></script>

</head>
<body class="zhi">
	<div class="index-main">
		<div class="index-main-body">
			<div class="index-header">
				<!-- 图标在css里 background设置 -->
				<a href="/shopdev"><h1 class="logo hide-text">寰宇</h1> </a>

				<h2 class="subtitle">悦动你的生活~~</h2>
			</div>

			<div class="desk-front sign-flow clearfix sign-flow-simple">
				<div class="index-tab-navs">
					<div class="navs-slider">
						<a href="#signup" class="active">注册</a> <a href="#signin">登录</a> <span
							class="navs-slider-bar"></span>
					</div>
				</div>

				<div class="view view-signin" data-za-module="SignInForm">
					<form id="sign-form-0" autocomplete="off" method="post" action="">
						<input type="hidden" name="_xsrf"
							value="eb94a98d5ecb12a2788d1327673b9f2c" />
						<div class="group-inputs">
							<div class="account input-wrapper">
								<input type="text" name="account" aria-label="手机号或邮箱"
									placeholder="手机号或邮箱" required>
							</div>
							<div class="verification input-wrapper">
								<input type="password" name="password1" aria-label="密码"
									placeholder="密码" required />
							</div>

							<div class="input-wrapper captcha-module" data-type="en">
								<input id="captcha" name="captcha" placeholder="验证码" required
									data-rule-required="true" data-msg-required="请填写验证码">
								<div class="captcha-container">

									<img class="js-refreshCaptcha captcha" width="120" height="30"
										data-tooltip="s$t$看不清楚？换一张" alt="验证码">
								</div>
							</div>
						</div>
						<div>
							<br>
							<button class="sign-button submit" type="submit"
								onclick="validate_log()">登录</button>
						</div>
					</form>

					<div class="QRCode">
						<div class="QRCode-card">
							<div class="QRCode-image"></div>
							<div class="sprite-index-icon-arrow"></div>
						</div>
					</div>

				</div>
				<div class="view view-signup selected" data-za-module="SignUpForm">
					<form class="zu-side-login-box" id="sign-form-1" autocomplete="off"
						method="post" action="">
						<input type="password" hidden> <input type="hidden"
							name="_xsrf" value="eb94a98d5ecb12a2788d1327673b9f2c" />
						<div class="group-inputs">
							<div class="name input-wrapper">
								<input type="text" name="fullname" aria-label="昵称"
									placeholder="昵称">
							</div>
							<div class="email input-wrapper">

								<input type="text" class="account" name="phone_num"
									aria-label="手机号（仅支持中国大陆）" placeholder="手机号（仅支持中国大陆）">
							</div>
							<div class="input-wrapper">
								<input type="password" name="password" aria-label="密码"
									placeholder="密码（不少于 6 位）" autocomplete="off">
							</div>
							<div class="input-wrapper captcha-module" data-type="en">
								<input id="captcha" name="captcha" placeholder="验证码">
								<div class="captcha-container">
									<img class="js-refreshCaptcha captcha" width="120" height="30"
										data-tooltip="s$t$看不清楚？换一张" alt="验证码">
								</div>
							</div>

						</div>
						<div>
							<br>
							<button class="sign-button submit" type="submit"
								onclick="validate_reg()">注册</button>
						</div>
					</form>

					<p class="agreement-tip">
						点击「注册」按钮，即代表你同意<a href="https://www.baidu.com/" target="_blank">《用户协议》</a>
					</p>

					<div class="QRCode">
						<div class="QRCode-card">
							<div class="QRCode-image"></div>
							<div class="sprite-index-icon-arrow"></div>
						</div>
					</div>
				</div>
			</div>
		</div>

	</div>
	<div class="footer">

		<span>&copy; 2017 寰宇</span> <a target="_blank" href="/explore"
			data-za-c="explore" data-za-a="visit_explore"
			data-za-l="home_bottom_explore">发现</a> <span
			class="dot footer-mobile-show">·</span> <br /> <a
			href="http://www.miibeian.gov.cn/" target="_blank">京 ICP 证 110745
			号</a> <span class="dot">·</span> <span>京公网安备 11010802010035 号</span> <span
			class="dot">·</span> <a
			href="http://zhstatic.zhihu.com/assets/zhihu/publish-license.jpg"
			target="_blank">出版物经营许可证</a>

	</div>


	<script type="text/json" class="json-inline"
		data-name="disabled_components">["back_to_top"]</script>
	<script type="text/json" class="json-inline" data-name="current_user">["","","","-1","",0,0]</script>
	<script type="text/json" class="json-inline" data-name="env">["zhihu.com","comet.zhihu.com",false,null,false,false]</script>

	<script type="text/json" class="json-inline" data-name="ga_vars">{"user_created":0,"now":1488199328000,"abtest_mask":"------------------------------","user_attr":[0,0,0,"-","-"],"user_hash":0}</script>

	<script src="../js/zhihu/vendor.js"></script>

	<script src="../js/zhihu/base.js"></script>

	<script src="../js/zhihu/page-index.js"></script>

	<meta name="entry" content="ZH.entrySignPage"
		data-module-id="page-index">

	<input type="hidden" name="_xsrf"
		value="eb94a98d5ecb12a2788d1327673b9f2c" />
</body>


<script type="text/javascript">
	window.onload = function() {
		var msg = <%=msg%>;
			alert(msg);
	}

	//注册校验
	function validate_reg() {
		var fullname = document.getElementsByName("fullname")[0].value;
		var account = document.getElementsByName("phone_num")[0].value;
		var password = document.getElementsByName("password")[0].value;
		if (fullname == null || account == null || password == null
				|| fullname == '' || account == '' || password == '') {
			alert("请输入正确的信息！");
			return;
		}
		var myreg = /^(((13[0-9]{1})|(15[0-9]{1})|(18[0-9]{1}))+\d{8})$/;
		if (!myreg.test(account)) {
			alert("请输入有效的手机号码！");
			return;
		}
		if (password.length < 6) {
			alert("密码应不少于6位！");
			return;
		}
		document.getElementById("sign-form-1").action = "signup";//注册表单  
		document.getElementById("sign-form-1").submit();//表单提交
	}

	//登录校验
	function validate_log() {
		var account = document.getElementsByName("account")[0].value;
		var password = document.getElementsByName("password1")[0].value;
		if (account == null || password == null || password == ''
				|| account == '') {
			alert("请输入正确的信息！");
			return;
		}
		var myreg = /^(((13[0-9]{1})|(15[0-9]{1})|(18[0-9]{1}))+\d{8})$/;
		if (!myreg.test(account)) {
			alert("请输入有效的手机号码！");
			return;
		}
		if (password.length < 6) {
			alert("密码错误，请重试！");
			return;
		}
		document.getElementById("sign-form-0").action = "signin";//登录表单  
		document.getElementById("sign-form-0").submit();//表单提交
	}
</script>
</html>
