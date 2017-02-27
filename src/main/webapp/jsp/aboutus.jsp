<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!--  -->
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta property="qc:admins" content="1755101013252671411663757" />
<meta content="telephone=no" name="format-detection" />
<meta name="keywords" content="">
<meta name="description" content="">
<meta name="baidu-site-verification" content="" />
<meta content="yes" name="full-screen">
<meta content="yes" name="apple-mobile-web-app-capable">
<meta content="yes" name="apple-touch-fullscreen">
<meta content="true" name="x5-fullscreen">
<meta name="App-Config"
	content="fullscreen=yes,useHistoryState=yes,transition=yes">

<link rel="apple-touch-icon-precomposed"
	href="http://u395690-ac28f77c673f408ca611bf8274cfb887.ktb.wqdian.net/" />
<link rel="apple-touch-icon"
	href="http://u395690-ac28f77c673f408ca611bf8274cfb887.ktb.wqdian.net/" />
<link rel="Shortcut Icon"
	href="http://u395690-ac28f77c673f408ca611bf8274cfb887.ktb.wqdian.net/" />
<link rel="stylesheet" type="text/css"
	href="http://libs.wqdian.com/icon/css/font-awesome.min.css">

<script type="text/javascript"
	src="http://libs.wqdian.com/jquery/jquery-1.11.2.min.js"></script>
<link rel="stylesheet" type="text/css"
	href="http://libs.wqdian.com/bootstrap/css/bootstrap.min.css">

<link rel="stylesheet" type="text/css"
	href="http://p.wqdian.com/dist/css/base.css?v=201701061205">
<link rel="stylesheet" type="text/css"
	href="http://p.wqdian.com/css/plugin.css?v=201701061205">
<link rel="stylesheet" type="text/css"
	href="http://p.wqdian.com/css/animate.css?v=201701061205">
<link rel="stylesheet" type="text/css"
	href="http://p.wqdian.com/dist/css/component.css?v=201701061205">
<link rel="stylesheet" type="text/css"
	href="../../../css/pc/wqdhost.css?v=201701061205">
<link rel="stylesheet" type="text/css"
	href="../../../css/pc/mall/edit-mall.css?v=201701061205">
<link rel="stylesheet" type="text/css"
	href="http://libs.wqdian.com/nanoscroller/nanoscroller.css">
<!-- <link rel="stylesheet" type="text/css" href="http://p.wqdian.com/js/app/plugin/navTemplate1/navTemplate1.css"> -->
<!-- <link rel="stylesheet" type="text/css" href="http://p.wqdian.com/js/app/plugin/navTemplate2/navTemplate2.css"> -->
<link rel="stylesheet" type="text/css"
	href="http://p.wqdian.com/components/members/members.css" />
<!-- <link rel="stylesheet" type="text/css" href="http://p.wqdian.com/js/app/plugin/commodityList/commodityList.css"> -->
<link rel="stylesheet" type="text/css"
	href="../../../css/wechat/wechat_login.css?v=201701061205">


<link rel="stylesheet" type="text/css"
	href="http://www.wqdian.com/css/phone/index.css">
<script type="text/javascript">
	try {
		var domain = "http://member.wqdian.com";
		if (domain.indexOf("wqdian.com") != -1) {
			document.domain = "wqdian.com";
		} else if (domain.indexOf("wqdian.net") != -1) {
			document.domain = "wqdian.net";
		}
	} catch (e) {
		//console.log("跨域");
	}
	(function() {
		var userAgent = navigator.userAgent, isMobile = !!userAgent
				.match(/AppleWebKit.*Mobile.*/);
		if (isMobile) {
			var viewport = document.querySelector('meta[name="viewport"]'), wWidth = document.documentElement.clientWidth
					|| window.innerWidth || document.body.clientWidth;
			sca = wWidth / 320, displayMode = 'pc';

			if (displayMode == "phone") {
				viewport.content = 'width=320,initial-scale=' + sca
						+ ',minimum-scale=' + sca + ',maximum-scale=' + sca
						+ ', user-scalable=no';
			} else if (displayMode == "pc") {
				var pcWidth = '' || 1600;
				sca = wWidth / pcWidth;
				viewport.content = 'width=320,initial-scale=1';
				viewport.content = 'width=320,initial-scale=' + sca
						+ ',minimum-scale=' + sca;
			}
			// $(window).on("resize",function(e){
			//     window.location.reload();
			// })
		}

		//处理pc模版模版预览超链接新窗口打开问题 -- hjj
		window.parent != window.self
				&& $(document).find("a[target=_blank]").removeAttr("target");

	})();
</script>

<title>PC-购物网站</title>
<script type="text/javascript"
	src="http://libs.wqdian.com/jquery/jquery-1.11.2.min.js"></script>
<script type="text/javascript"
	src="http://p.wqdian.com/js/app/outsideVisit/allocation.js"></script>
<script type="text/javascript" src="../../../js/plugin/wqdformDate.js"></script>
</head>



<body class="">
	<script type="text/javascript">
		var CSSURLPATH = 'http://u395690-ac28f77c673f408ca611bf8274cfb887.ktb.wqdian.net/';
	</script>

	<div class="wqdView wqdHeaderView">
		<style id="styleCss" type="text/css" uw="1200">
.wqdView,.wqdAreaView .wqdSectiondiv {
	min-width: 1200px;
}

.wqdAreaView .wqdBkEditos,.hoverCon-section .wqdBkEditos {
	width: 1200px;
}

.fullscreen .bannerContainer {
	margin: 0 auto;
	width: 1200px !important;
}
</style>
		<div class="wqdAreaView">
			<div class="yzmoveContent">
				<div class="wqdSectiondiv" id="wqd1453018458100serial"
					style="background-attachment: scroll;"
					partid="wqd1453018458100serial" partcategoryid="21"
					sectionname="导航" commonpartid="10646" sortid="1"
					data-type="wqdSectiondiv">
					<style class="elementId1469760127292" type="text/css">
#elementId1469760127292 .wqd-freeRect {
	background-color: rgba(66, 146, 207, 0) !important;
}

#elementId1469760127292 .wqd-freeRect:hover {
	background-color: rgba(0, 0, 0, 0) !important;
}
</style>
					<style class="elementId1450234800177" type="text/css"
						sectionwidth="1200">
#elementId1450234800177 .wqdNavList li a {
	color: #000000;
	background-color: rgba(16, 16, 16, 0);
	padding-top: 30px;
	padding-bottom: 30px;
	border-bottom-width: 0 !important;
	border-left-width: 0 !important;
	border-right-width: 0 !important;
	border-width: 6px;
	border-style: solid;
	border-color: rgba(255, 255, 255, 0);
	padding-left: 20px;
	padding-right: 20px;
}

#elementId1450234800177 .wqdNavList li a:hover {
	color: #22cb68;
	background-color: rgba(255, 255, 255, 0);
	border-color: #22cb68;
}

#elementId1450234800177 .wqdNavList li.active a {
	color: #22cb68;
	background-color: rgba(255, 255, 255, 0);
	border-color: #22cb68;
}
</style>
					<style class="wqd1453018458100serial" type="text/css"
						sectionwidth="1200">
#wqd1453018458100serial:before {
	content: ' ';
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background-color: #ffffff;
}
</style>
					<header
						class="wqdTopNavWrap wqdBkEditos sectionV2 elementsContainer wqdCommonNav"
						style="position: relative; height: 95px;" sectionwidth="1200"
						wqdnavstickyed="on" wqdbgcolor="#ffffff" wqdwidthlimit="0"
						wqdbgattachment="0" bac_position="1" data-maxzindex="4"
						wqdheight="95" wqd-bgcolor="rgba(240,240,240,0.6)">

						<div class="wqdelementEdit elementsContainer wqdTopNavbox"
							id="elementId1450234800177"
							style="width: 450px; height: 95px; left: 606px; top: 0px; z-index: 1;"
							data-elementtype="firstNav" wqd-borcolor="rgba(255,255,255,0)"
							wqd-borhovercolor="#22cb68" wqdborderwidth="6" wqdborderdir="top"
							wqd-menucolor="rgba(16,16,16,0)"
							wqd-menuhovercolor="rgba(255,255,255,0)" data-zindex="1"
							elementid="elementId1450234800177" data-elemandgroup="true"
							data-unused="set,copy" wqdfontsize="14" wqdpaddingy="30"
							wqdpaddingx="20" wqd-texthovercolor="#22cb68"
							wqd-textcolor="#000000">
							<div class="wqdelementEditBox">
								<nav class="wqdNavWrap">
									<ul class="wqdNavList">
										<li class="wqdNavLi"><a href="" pageid="184332"
											categorylink="2">首页</a>
										</li>
										<li class="wqdNavLi" wqdnavmark="mark1450778680503"><a
											href="store" pageid="184598" categorylink="2">商店</a>
										</li>
										<li class="wqdNavLi"><a href="aboutus" pageid="184599"
											categorylink="2">关于我们</a>
										</li>
										<li class="wqdNavLi"><a href="news" pageid="184600"
											categorylink="2">新闻资讯</a>
										</li>
										<li class="wqdNavLi" wqdnavmark="mark1469761180967"><a
											href="contactus" pageid="184601" categorylink="2">联系我们</a>
										</li>
									</ul>
								</nav>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementId1450921413685"
							style="width: 234px; height: 41px; left: 0px; top: 28.5px; z-index: 2;"
							data-elementtype="img" data-zindex="2"
							elementid="elementId1450921413685" data-elemandgroup="true"
							wqdimgurlos="http://img.wqdian.com/group3/M00/E3/DA/yq0KZVZrxNqADo1sAAAPCORadY0398.png">
							<div class="wqdelementEditBox">
								<img class="wqd-img" ondragstart="return false;"
									src="http://img.wqdian.com/group4/M00/62/70/yq0KYFcLcymABhRsAAAZZZr4J7U672.png">
							</div>
						</div>
						<div class="wqdelementEdit" id="elementId1450921525270"
							style="width: 109px; height: 37px; left: 1091px; top: 28.5px; z-index: 3;"
							data-elementtype="share" data-zindex="3"
							elementid="elementId1450921525270" data-elemandgroup="true">
							<div class="wqdelementEditBox">
								<ul class="wqd-share share-default wqdControlShare share-list"
									data-url="http://151741c815554744be7ade2709a7b978.cn.wqdian.com/">
									<li class="btn-share" style="width: 26px;" data-type="sqq"><svg
											xmlns="http://www.w3.org/2000/svg"
											viewBox="-50 -50 1892 1892">
											<path fill="#aaa"
												d="M 896 0 C 401.2 0 0 401.2 0 896 s 401.2 896 896 896 s 896 -401.2 896 -896 S 1390.8 0 896 0 Z M 1354 1069.3 v 6.7 v 6.2 l -1.2 7.5 l -1.6 12.9 l -2.2 11.7 l -3.4 10.5 l -1.3 4.3 l -2.4 5.1 l -2 3.6 l -2.7 4.5 l -2.4 2.8 l -3 3.6 l -2.7 2.9 l -2.9 2.5 l -3.4 1.5 l -3.1 1.6 l -2.5 0.8 h -2.3 h -1.6 l -2.5 -0.8 l -4.7 -2.4 l -2.2 -1.5 l -2.3 -1.7 l -2.4 -2.3 l -2.5 -2.4 l -4.2 -4.6 l -4.9 -6.5 l -3.9 -6.7 l -3.9 -5.4 l -3.7 -6.2 l -5.3 -11.2 l -5.9 -11.5 l -0.8 -0.4 h -0.9 l -2.5 1.8 l -1.4 3.1 l -2.4 3.7 l -4 11.3 l -6.1 15.9 l -7.9 19.1 l -5.9 9.7 l -6.2 9.9 l -7.3 11.3 l -7.8 11 l -4 4.9 l -4.9 5.5 l -11.1 10.9 l 1 1 l 1.5 1.6 l 5.5 3.3 l 23.2 11.1 l 10.1 5.7 l 9.7 5.5 l 9.5 7 l 8.5 7.2 l 4.2 3.2 l 3 3.8 l 3.2 4.2 l 2.7 4.7 l 1.3 3.9 l 1.8 4.7 l 0.7 4.1 l 0.9 4.7 l -0.9 3.2 v 3.2 l -0.7 3.3 l -1.8 3.1 l -0.6 2.3 l -1.6 2.9 l -4.2 5.7 l -3.8 4.7 l -3.1 3.4 l -2.5 2.5 l -6.4 4.7 l -7.2 4.1 l -7.7 3.9 l -8.3 3.7 l -9.3 3.6 l -4.9 1.5 l -4.4 1.3 l -10.7 2.5 l -11.1 2.3 l -11 2.4 l -12.1 1.9 l -12.5 0.6 l -12.9 1.5 h -12.6 h -13.3 h -13.7 l -14.3 -0.8 l -13.4 -1.3 l -14.3 -1.9 l -14.3 -1.5 l -15 -2.1 l -14.5 -3.6 l -14.2 -2.8 l -14.1 -4 l -14.5 -5.2 l -14.2 -4.3 l -7.4 -2.4 l -6.7 -2.4 l -4.3 -1.7 l -4.1 -0.8 h -5.4 h -6.4 l -13.6 -1 l -6.9 -0.7 l -8.9 -1 l -5.7 5.2 l -7.8 4.8 l -10.5 5.2 l -11.7 6.4 l -7 3.4 l -7.5 2.8 l -16.3 6.7 l -8.9 2.2 l -9.3 2.5 l -12.9 2.5 l -8.1 0.7 l -8.6 0.7 l -8.9 1 l -10.4 0.4 h -9.9 h -10.4 h -22.1 l -24 -0.4 l -23.3 -2.4 l -11.7 -1.7 l -11.4 -1.7 l -11.1 -1.6 l -11.1 -2.2 l -10.3 -3.4 l -10.3 -2.3 l -9.3 -3.8 l -8.7 -3.4 l -8.2 -3.9 l -7.1 -4.3 l -7.1 -5.2 l -2.4 -2.4 l -3.1 -3.1 l -2.4 -2.7 l -2.2 -3 l -2 -3.1 l -1.5 -3 l -2.2 -6.6 l -0.8 -3.3 l -1 -3.7 v -3.5 l 1 -3.9 v -3.9 l 0.8 -3.9 v -2.3 v -5.4 l 0.4 -4.2 l 1.8 -4.7 l 1.5 -4.8 l 2.8 -5.7 l 2.1 -2.1 l 1.7 -2.6 l 4.4 -5.4 l 3.5 -2.8 l 3.3 -1.9 l 3 -2.4 l 4.9 -1.6 l 3.9 -2.4 l 4.9 -2.5 l 5.5 -1.6 l 5.5 -1.7 l 6.4 -1.4 l 6.1 -0.9 l 7.2 -0.9 l 7.9 -0.6 l 2.1 -0.7 h 0.4 l 0.9 -0.8 v -0.9 l -1.3 -2 l -4.2 -1.9 l -10.4 -9.1 l -7 -5.5 l -8.1 -7.1 l -8.1 -7.9 l -8.5 -10.1 l -9.7 -11.4 l -3.7 -6.2 l -4.8 -6.3 l -4.1 -7.4 l -3.8 -8.1 l -5 -7.6 l -3.3 -8.7 l -3.9 -8.8 l -3.9 -9.7 l -2.9 -9.3 l -2.7 -11.5 l -0.8 -0.5 h -0.8 l -0.4 -0.8 h -1 l -1.7 0.8 l -0.8 0.5 l -1.2 2 l -0.4 2.3 l -0.8 2.1 l -1.5 3.4 l -4.7 8.5 l -2.5 5.2 l -3.9 4.4 l -4.2 5.4 l -4.5 6 l -4.9 5.2 l -5.7 5.2 l -5.3 4.8 l -5.8 3.8 l -6.4 4 l -6.1 2.4 l -7.2 1.8 l -7.1 0.6 h -0.7 h -1 l -1.6 -0.6 l -1.3 -2.8 l -2.1 -1.4 l -2.7 -6.7 l -1.7 -3.6 l -1.8 -5.1 l -1.6 -5.4 l -0.7 -5.3 l -2.3 -12.1 l -0.9 -7 v -7.3 v -16 l 0.9 -17.4 l 1.4 -8.9 l 1.6 -9.2 l 1.6 -9.8 l 2.6 -9.2 l 3.1 -10.6 l 3 -10.2 l 4.2 -10.6 l 3.9 -10.1 l 5.4 -10.2 l 5 -11.2 l 6.1 -10.4 l 7.2 -11.3 l 7.4 -10.1 l 7.6 -11.2 l 6.4 -7.8 l 8.2 -9.1 l 8.6 -9 l 4 -4.3 l 4.9 -4.8 l 7 -6.1 l 7.3 -6.3 l 11.8 -10.5 l 8.9 -6.5 l 3.2 -2.4 l -1.8 -5.4 l -1.4 -7.1 l -1 -3.9 v -4.9 v -5.8 v -5.3 l 1.7 -6.2 l 1.7 -6.7 l 2.3 -6.9 l 3 -7.8 l 4.1 -8 l 5.7 -8.1 V 767 l 0.6 -5.3 l 0.8 -7.2 l 2.5 -8 l 2.2 -8.8 l 1.8 -4 l 2.1 -3.8 l 2.6 -4.1 l 2.9 -3.1 V 717 v -6.4 v -7.9 l 1.7 -10.3 l 1.7 -11.9 l 3 -14.3 l 4.1 -14.9 l 3.1 -8.1 l 3.1 -8.9 l 3.3 -8.3 l 4 -9 l 4.1 -9.7 l 4.7 -9.1 l 5.3 -9.7 l 6.6 -9.8 l 3.1 -5.5 l 3.3 -4.6 l 7.1 -10.3 l 7.3 -10.2 l 8.4 -10.6 l 8.9 -10.3 l 9.7 -10.1 l 10.1 -10.4 l 12.2 -11.3 l 7.8 -6.8 l 9.5 -7.3 l 9.6 -6.5 l 10.4 -6.3 l 9.9 -5.5 l 11.3 -4.6 l 11.9 -5.7 l 11.9 -3.9 l 11.8 -4 l 12.9 -4 l 12.7 -3.1 l 13.5 -2.5 l 13.6 -2.3 l 13.4 -1.7 l 13.5 -1.9 l 14.3 -0.8 h 13.7 h 14.1 h 14.6 l 14.1 1.8 l 14.2 1.7 l 14.5 1.5 l 13.4 3.2 l 14.1 3.1 l 13.3 3.4 l 14.7 3.9 l 13.3 4.7 l 12.8 5.4 l 13.6 5.8 l 12.5 6.2 l 12.1 6.9 l 11.8 7.7 l 10.3 7 l 4.7 4.1 l 4.9 2.9 l 9.5 8.1 l 8 7.7 l 7.9 8.1 l 7.8 8.9 l 6.5 8.6 l 7.5 8.9 l 5.4 9.5 l 5.3 8.5 l 5.7 9.9 l 4.8 8.6 l 8 18.2 l 3.9 9.4 l 3 8.7 l 3.1 9.5 l 2.8 8.9 l 1.9 7.6 l 2.5 9.1 l 4.4 16 l 2.7 14.1 l 1.8 13.6 l 1.6 10.9 l 2.4 16.7 l 0.6 2.6 l 1.9 3.1 l 5.3 8.6 l 3.4 5.8 l 3 6.2 l 3.9 6.4 l 3.3 7.9 l 2.2 8 l 2.4 8.8 l 1.8 9 l 0.9 4.4 l 0.7 5.4 v 4.7 l -0.7 4.8 v 5.8 l -1.4 5.7 l -2.5 11 l -3 5.5 l -2 6.3 v 1.5 l 0.9 1.9 l 2.9 4.6 l 12.5 18.5 l 9.9 13.9 l 4.7 9.3 l 6.4 10.1 l 5.6 11.2 l 6.3 11.8 l 6.4 13.4 l 7.3 15.1 l 4 9.3 l 3.7 9 l 3.2 9.6 l 3.2 8.6 l 2.4 9.1 l 2.4 8.4 l 3.1 16.5 l 2.5 17 l 1.7 15 V 1069.3 Z" /></svg>
									</li>
									<li class="btn-share" style="width: 26px;" data-type="weixin"><svg
											xmlns="http://www.w3.org/2000/svg"
											viewBox="-50 -50 1892 1892">
											<path fill="#aaa"
												d="M 882.8 728.3 c 26.5 0 44.1 -17.7 44.1 -44.1 c 0 -26.6 -17.6 -44 -44.1 -44 s -53 17.4 -53 44 C 829.8 710.6 856.4 728.3 882.8 728.3 Z M 636 640.2 c -26.4 0 -53.1 17.5 -53.1 44 c 0 26.4 26.7 44.1 53.1 44.1 c 26.4 0 44 -17.7 44 -44.1 C 680 657.6 662.4 640.2 636 640.2 Z M 896 0 C 401.2 0 0 401.2 0 896 s 401.2 896 896 896 s 896 -401.2 896 -896 S 1390.8 0 896 0 Z M 750.4 1090.2 c -44 0 -79.4 -8.9 -123.5 -17.7 l -123.2 61.8 l 35.3 -106.1 c -88.3 -61.7 -141.1 -141.3 -141.1 -238.1 c 0 -167.8 158.8 -299.9 352.6 -299.9 c 173.4 0 325.3 105.6 355.8 247.7 c -11.3 -1.3 -22.6 -2.1 -34 -2.1 c -167.5 0 -299.8 124.9 -300 279.1 c 0 25.7 4 50.3 11 73.9 C 772.5 1089.6 761.5 1090.2 750.4 1090.2 Z M 1270.7 1213.7 l 26.5 88.1 l -96.8 -53 c -35.3 8.7 -70.7 17.6 -105.8 17.6 c -167.8 0 -299.9 -114.6 -299.9 -255.8 c 0 -141 132.1 -255.9 299.9 -255.9 c 158.5 0 299.5 114.9 299.5 255.9 C 1394.1 1090.1 1341.4 1160.6 1270.7 1213.7 Z M 1191.4 896 c -17.5 0 -35.1 17.7 -35.1 35.3 c 0 17.8 17.6 35.2 35.1 35.2 c 26.3 0 44.1 -17.5 44.1 -35.2 C 1235.5 913.7 1217.8 896 1191.4 896 Z M 997.4 896 c -17.6 0 -35.3 17.7 -35.3 35.3 c 0 17.8 17.7 35.2 35.3 35.2 c 26.7 0 44.1 -17.5 44.1 -35.2 C 1041.5 913.7 1024.1 896 997.4 896 Z" /></svg>
									</li>
									<li class="btn-share" style="width: 26px;" data-type="tsina"><svg
											xmlns="http://www.w3.org/2000/svg"
											viewBox="-50 -50 1892 1892">
											<path fill="#aaa"
												d="M 789.4 1023.9 c -10.5 7.7 -12.6 22.2 -6.9 31.3 c 1.7 2.9 4.1 5 7 6.3 c 6.2 2.8 14.5 1.6 21.6 -3.7 c 10.1 -8 14.1 -22 8.6 -31.3 C 814.2 1017.5 801.5 1014.9 789.4 1023.9 Z M 751.8 1053.9 c -10 -6.9 -23.8 -10.5 -40.2 -9 c -30.7 3.2 -52.6 29.9 -52.6 55.5 c 0 23.2 20.3 39.9 46.9 40.2 c 2.7 0 5.5 -0.1 8.4 -0.5 c 30.6 -3.5 55.4 -27.1 55.3 -52.6 C 769.6 1073.9 763.1 1061.8 751.8 1053.9 Z M 896 0.4 C 401.2 0.4 0 401.6 0 896.4 s 401.2 896 896 896 s 896 -401.2 896 -896 S 1390.8 0.4 896 0.4 Z M 1241.2 1064.4 c -0.6 1.8 -1.2 3.6 -1.8 5.4 c -0.8 2.4 -1.7 4.7 -2.6 7.1 c -0.8 2.1 -1.7 4.3 -2.6 6.5 c -1.4 3.3 -2.8 6.6 -4.4 9.9 c -3.2 6.7 -6.6 13.2 -10.5 19.6 c -77.5 129.6 -286.4 192.3 -443.1 180.1 c -156.2 -12.3 -357.2 -64.2 -377.9 -253.3 c 0 0 -0.2 -1.6 -0.3 -4.8 c -0.9 -19.2 0.7 -96.2 72.4 -191.8 c 0 0 119.4 -166.8 258.5 -214.4 c 139.3 -47.3 155.5 32.8 155.5 80.2 c -7.4 40.2 -21.3 63.8 31 47.6 c 0 0 136.9 -63.5 193.2 -7.2 c 45.4 45.5 7.5 108 7.5 108 s -18.8 20.8 19.9 28.4 C 1172 893 1280.2 942.5 1241.2 1064.4 Z M 1124.9 694.6 c -8.9 0.1 -18.9 1.3 -30.2 3.8 c -14.8 0.2 -26.7 -11.8 -26.7 -26.6 c 0 -4.2 0.9 -8.2 2.6 -11.8 c 0.6 -1.2 1.2 -2.3 1.9 -3.4 c 0.5 -0.7 1 -1.4 1.5 -2.1 s 1.1 -1.3 1.7 -1.9 c 0.3 -0.3 0.6 -0.6 0.9 -0.9 c 0.6 -0.6 1.3 -1.1 2 -1.7 c 0.7 -0.5 1.4 -1 2.1 -1.5 c 0.4 -0.2 0.7 -0.4 1.1 -0.7 c 0.8 -0.4 1.5 -0.8 2.3 -1.1 c 3.2 -1.4 6.7 -2.1 10.5 -2.1 c 0 0 0.4 -0.1 1.1 -0.2 c 3.2 -0.5 13 -1.9 26.3 -1.9 c 46.6 0.1 135.2 17.5 120.4 151.2 c 0 1.1 -0.1 1.9 -0.4 2.9 c -1.9 12.7 -13.1 22.5 -26.3 22.5 c 0 0 0 0 -0.1 0 c -14 0 -25.5 -10.5 -26.9 -24 c -0.1 -0.9 -0.1 -1.8 -0.1 -2.8 C 1188.5 792.3 1210.3 693.4 1124.9 694.6 Z M 1382.5 827.9 c -1.3 4.9 -2.7 9.8 -4.2 14.8 h -0.2 c -1 6.7 -2.4 12 -4.4 16.3 c -0.3 0.6 -0.6 1.2 -0.8 1.8 c -0.9 1.7 -1.8 3.2 -2.8 4.5 c -0.7 0.9 -1.4 1.7 -2.1 2.5 c -1.1 1.1 -2.3 2.1 -3.5 2.9 c -0.8 0.6 -1.7 1 -2.6 1.5 c -1.3 0.7 -2.7 1.2 -4.1 1.6 c -0.9 0.3 -1.9 0.5 -2.9 0.8 c -4.4 1 -9.3 1.2 -14.3 1.2 c -21.6 0 -39 -13.6 -39 -35.2 c 0 -18.7 7.7 -37.7 7.7 -37.7 c 1.2 -4.3 7.2 -20.9 7.1 -46.9 c -0.1 -21.6 -4.4 -49.8 -19.2 -82.9 c -59.6 -100.2 -179.8 -101.6 -194 -95.9 c -14.3 5.6 -35.4 8.4 -35.4 8.4 c -21.7 0 -39.1 -17.6 -39.1 -39.1 c 0 -12.5 5.8 -23.6 14.7 -30.8 c 4 -3.3 8.7 -5.8 13.9 -7.3 c 0 -0.1 0.1 -0.1 0.2 -0.2 c 0.2 -0.2 0.4 -0.4 0.8 -0.5 c 1.2 -0.2 2.4 -1.5 3.7 -1.6 c 16.7 -3.2 76.4 -14.9 134.4 -1.4 C 1297.6 528.3 1435.7 624.5 1382.5 827.9 Z M 788.4 852.7 L 788.4 852.7 c -163.3 7.4 -295.3 94.9 -295.3 203.9 c 0 105.6 123.9 185.6 280 183.6 c 4.1 -0.1 8.3 -0.2 12.5 -0.3 c 0.9 0 1.8 -0.1 2.7 -0.1 c 43.4 -2 84.6 -10.6 121.7 -24.3 c 2.2 -0.8 4.3 -1.6 6.5 -2.5 c 34.5 -13.4 65.2 -31.3 90.6 -52.1 c 1.6 -1.3 3.2 -2.6 4.7 -3.9 c 44.9 -38.4 72 -86.4 72 -135.7 c 0 -1.7 0 -3.4 -0.1 -5.1 C 1079.7 910.3 949.1 845.3 788.4 852.7 Z M 899.5 1126.9 c -32.8 42.3 -86.7 70.4 -147 70.1 c -31.6 -0.2 -65 -8.2 -98 -26.1 c -45.7 -24.8 -44 -73.5 -44 -73.5 s -18.9 -153.8 145.2 -173 c 9 -1 17.6 -1.6 25.8 -1.6 C 923.1 922.1 946.7 1065.8 899.5 1126.9 Z" /></svg>
									</li>
									<li class="novisible btn-share" style="width: 26px;"
										data-type="qzone" visible="0"><svg
											xmlns="http://www.w3.org/2000/svg"
											viewBox="-50 -50 1892 1892">
											<path fill="#aaa"
												d="M 895.5 0.5 c -494.8 0 -896 401.2 -896 896 s 401.2 896 896 896 s 896 -401.2 896 -896 S 1390.3 0.5 895.5 0.5 Z M 1342.7 827.8 l -171.5 147 l 57 365.9 c -11.4 11.4 -11.7 11.4 -23.2 11.4 l -297.6 -182.9 l -298.3 182.9 c -22.8 0 -25.2 0 -25.2 -11.4 L 625 974.8 L 444.1 814.7 L 379.6 769 v -5.2 h 163.3 h 194.3 l 45.7 -81.4 l 114.3 -241.5 c 11.4 0 11.4 0 22.9 0 l 125.7 241.5 l 45.7 81.4 h 194.2 H 1400 c 11.3 0 11.3 -3.1 11.3 8.3 L 1342.7 827.8 Z M 1148.5 799.8 H 680 l 308.5 52.9 l -331.3 270 h 502.7 l -297.1 -64.3 L 1148.5 799.8 Z" /></svg>
									</li>
									<li class="novisible btn-share" style="width: 26px;"
										data-type="tieba" visible="0"><svg
											xmlns="http://www.w3.org/2000/svg"
											viewBox="-50 -50 1892 1892">
											<path fill="#aaa"
												d="M 800.4 1050 h -72.7 c 0 0 -72.7 5.9 -98.1 88.4 c -8.9 55 7.9 87.4 10.8 94.3 c 3 6.8 26.5 47.1 85.4 58.9 h 136.6 v -330 l -61.9 -0.9 L 800.4 1050 Z M 799.4 1237.5 h -55 c 0 0 -38.3 -2 -50 -46 c -5.9 -19.7 1 -42.3 4 -51.1 c 2.8 -8.8 15.7 -29.4 42.1 -37.4 h 58.9 V 1237.5 Z M 1048.8 1232.7 h -64.7 c 0 0 -20.7 -3 -24.6 -19.6 v -156.2 l -63.8 1 v 173.7 c 0 0 2.9 43.2 63.8 58.9 h 157.1 v -232.6 h -67.8 V 1232.7 Z M 896 0 C 401.2 0 0 401.2 0 896 s 401.2 896 896 896 s 896 -401.2 896 -896 S 1390.8 0 896 0 Z M 944.1 571.1 c 6.3 -57.4 74.9 -145.6 130 -132.9 c 54.9 12.5 104.9 85.3 94.8 147.9 c -9.9 62.7 -59.8 145.4 -137.3 135.4 C 954.3 711.4 936.7 641.3 944.1 571.1 Z M 781.7 413 c 58 0 104.9 66.7 104.9 149.2 c 0 82.6 -46.8 149.3 -104.9 149.3 c -57.9 0 -104.9 -66.7 -104.9 -149.3 C 676.8 479.7 723.8 413 781.7 413 Z M 454.5 766.5 c 0 0 12.4 -122.8 97.4 -130.4 c 67.6 -5.8 117.3 68.1 122.5 110.4 c 3.1 27.5 17.5 153 -87.6 175.5 C 482 944.6 443 823.3 454.5 766.5 Z M 1254.1 1295.7 c -57.5 135.4 -267.5 65.1 -267.5 65.1 s -77.4 -24.9 -167.3 -5 c -89.9 20.1 -167.4 12.5 -167.4 12.5 s -105.1 2.5 -135 -130.3 c -29.9 -133 104.9 -205.8 115 -218.1 c 10 -12.6 80 -60.2 124.8 -135.4 c 45.1 -75.2 180 -135.4 274.9 12.5 c 70 100.4 190 193.1 190 193.1 S 1311.5 1160.3 1254.1 1295.7 Z M 1236.5 987.2 c -115 2.5 -119.8 -77.7 -119.8 -135.3 c 0 -60.3 12.4 -145.6 105 -145.6 c 92.4 0 117.4 90.4 117.4 120.3 C 1339 856.9 1351.6 984.6 1236.5 987.2 Z" /></svg>
									</li>
								</ul>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementId1469760127292"
							style="width: 247px; height: 95px; left: 0px; top: 0px; z-index: 4;"
							data-elementtype="freeRect" data-zindex="4"
							elementid="elementId1469760127292" data-elemandgroup="true"
							wqdpage0="0" wqdhovercolor="rgba(0,0,0,0)"
							wqdpathfill="rgba(66,146,207,0)" wqdhref="2">
							<div class="wqdelementEditBox">
								<a href="/home.html"><div class="wqd-freeRect"
										style="width:100%;height:100%;background:#4292cf;"></div>
								</a>
							</div>
						</div>
					</header>
				</div>
			</div>
		</div>
	</div>
	<div class="wqdView wqdCenterView">
		<div class="wqdAreaView">
			<div class="yzmoveContent sectionCenter">
				<div class="wqdSectiondiv" id="wqd145304928926312serial"
					style="background-image: url(http://img.wqdian.com/group1/M00/0B/B2/yq0KXFabmqaAfn0BAAHPT3lmVq4303.jpg); background-attachment: scroll; background-size: cover; background-position: 50% 50%; background-repeat: no-repeat;"
					partid="wqd145304928926312serial" partcategoryid="2"
					sectionname="1" commonpartid="10542" sortid="21"
					data-type="wqdSectiondiv" wqdback_position="1">
					<section
						class="wqd1445504393013css wqdBkEditos sectionV2 moveMainArea elementsContainer"
						style="height: 260px; margin: 0px auto; position: relative;"
						sectionwidth="1200" wqdwidthlimit="0" wqdbgattachment="0"
						bac_position="5" data-maxzindex="1" wqdheight="260"
						wqdimgurlos="http://img.wqdian.com/group1/M00/0B/B2/yq0KXFabmqaAfn0BAAHPT3lmVq4303.jpg"
						wqdbgcoloros="#eee">
						<div class="wqdelementEdit" id="elementId1453043447332"
							style="width: 431px; height: 107px; left: 384.5px; top: 85.5px; z-index: 1;"
							data-elementtype="text" data-zindex="1"
							elementid="elementId1453043447332" data-elemandgroup="true">
							<div class="wqdelementEditBox" style="visibility: visible;"
								data-emptytexttemplate="title3">
								<h4 class="wqd-text-title4" style="text-align: center;">
									<span style="font-family:微软雅黑;"><span
										style="font-size:34px;"><span style="color:#FFFFFF;"><strong>关于我们</strong>
										</span>
									</span>
									</span>
								</h4>

								<h4 class="wqd-text-title4"
									style="text-align: center; display: block; font-style: normal;">
									<span style="font-size:14px;"><span
										style="color:#D3D3D3;"><span style="font-family:微软雅黑;">1200个区县次日达，无理由上门退换货！</span>
									</span>
									</span>
								</h4>
							</div>
						</div>
					</section>
				</div>
			</div>
			<div class="yzmoveContent sectionCenter">
				<div class="wqdSectiondiv" id="wqd145304928926313serial"
					style="background-attachment: scroll;"
					partid="wqd145304928926313serial" partcategoryid="2"
					sectionname="2" commonpartid="10542" sortid="22"
					data-type="wqdSectiondiv">
					<style class="elementId1453044004650" type="text/css">
#elementId1453044004650 path {
	fill: #000000;
}
</style>
					<style class="elementId1453043769386" type="text/css">
#elementId1453043769386 .wqd-line {
	border-top-color: #cbcbcb !important;
}
</style>
					<style class="elementid14530440309310" type="text/css">
#elementid14530440309310 path {
	fill: #000000;
}
</style>
					<style class="elementid14530440348660" type="text/css">
#elementid14530440348660 path {
	fill: #000000;
}
</style>
					<style class="elementid14530440386050" type="text/css">
#elementid14530440386050 path {
	fill: #000000;
}
</style>
					<section
						class="wqd1445504393013css wqdBkEditos sectionV2 moveMainArea elementsContainer"
						style="height: 610px; margin: 0px auto; position: relative;"
						sectionwidth="1200" wqdwidthlimit="0" wqdbgattachment="0"
						bac_position="1" data-maxzindex="6" wqdheight="610"
						wqdimgurlos="http" wqdbgcoloros="#eee">
						<div class="wqdelementEdit aniunveil aniHide"
							id="elementId1453043650553"
							style="width: 570px; height: 411px; left: 30px; top: 80px; z-index: 1;"
							data-elementtype="img" data-zindex="1"
							elementid="elementId1453043650553" data-elemandgroup="true"
							triggeraction="show" triggerelem="elementId1453043650553"
							triggertype="unveil.wqdAnimate"
							data-animation-iteration-count="1" data-animation-delay="0"
							data-animation-duration="1" data-animate="fadeInLeft">
							<div class="wqdelementEditBox img-layer1">
								<img class="wqd-img" ondragstart="return false;"
									src="http://img.wqdian.com/group1/M00/0C/27/yq0KXVabmaqAKJU2AADbZ1dV6S4216.jpg">
							</div>
						</div>
						<div class="wqdelementEdit" id="elementId1453043734239"
							style="width: 304px; height: 49px; left: 636px; top: 65.5px; z-index: 2;"
							data-elementtype="text" data-zindex="2"
							elementid="elementId1453043734239" data-elemandgroup="true">
							<div class="wqdelementEditBox" style="visibility: visible;"
								data-emptytexttemplate="title3">
								<h3 class="wqd-text-title3">
									<span style="color:#000000;"><span
										style="font-family:微软雅黑;"><strong>公司简介</strong>
									</span>
									</span>
								</h3>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementId1453043769386"
							style="width: 57px; height: 30px; left: 636px; top: 113.5px; z-index: 3;"
							data-elementtype="line" wqdheight="4" data-zindex="3"
							elementid="elementId1453043769386" data-elemandgroup="true"
							wqdpathfill="#cbcbcb" wqdhref="0" wqdpath_width="4">
							<div class="wqdelementEditBox">
								<div class="wqd-line"
									style="height: 0px; border-width: 4px; border-top-style: solid; border-top-color: rgb(61, 155, 233); position: relative; top: 50%;"></div>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementid14530438019780"
							style="width: 520px; height: 96px; left: 636px; top: 157px; z-index: 4;"
							data-elementtype="text" data-zindex="4"
							elementid="elementid14530438019780" data-elemandgroup="true">
							<div class="wqdelementEditBox" style="visibility: visible;"
								data-emptytexttemplate="article1">
								<p class="wqd-text-article2" style="text-align: justify;">
									<span style="color:#808080;"><span
										style="font-size:14px;"><span style="font-family:微软雅黑;">包括图书音像、美妆、家居、母婴、服装和3C数码等几十个大类，其中在库图书、音像商品超过80万种，百货50余万种；目前注册用户遍及全国32个省、市、自治区和直辖市，每天有450万独立UV，每天要发出20多万个包裹</span>
									</span>
									</span>
								</p>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementid14530438616300"
							style="width: 520px; height: 65px; left: 636px; top: 266px; z-index: 5;"
							data-elementtype="text" data-zindex="5"
							elementid="elementid14530438616300" data-elemandgroup="true">
							<div class="wqdelementEditBox" style="visibility: visible;"
								data-emptytexttemplate="article1">
								<p class="wqd-text-article2" style="text-align: justify;">
									<span style="color:#808080;"><span
										style="font-size:14px;"><span style="font-family:微软雅黑;">在全国11个城市设有21个仓库，共37万多平，并在21个城市提供当日达服务，在158个城市提供次日达服务，
												在11个城市提供夜间递服务。</span>
									</span>
									</span>
								</p>
							</div>
						</div>
						<div class="wqdelementEdit wqdGroup elementsContainer"
							id="groupId1469757283489"
							style="height: 134px; width: 380px; left: 634px; top: 347px; z-index: 6;"
							data-maxzindex="0" data-zindex="6" data-elemandgroup="true"
							groupid="groupId1469757283489" data-groupstatus="off">
							<div class="wqdelementEditBox">
								<div class="wqdelementEdit" id="elementid14530439250860"
									style="width: 354px; height: 134px; left: 25.5px; top: 0px; z-index: 6;"
									data-elementtype="text" data-zindex="6"
									elementid="elementid14530439250860" data-elemandgroup="true">
									<div class="wqdelementEditBox" style="visibility: visible;"
										data-emptytexttemplate="article1">
										<p class="wqd-text-article1">
											<span style="color:#808080;"><span
												style="font-size:14px;"><span
													style="font-family:微软雅黑;">公司实力强大,有中科院背景<br>
														行业背景深厚.团队处于创业状态<br> 产品每周更新迭代.电信级的机房<br>
														CDN加速,全球节点保障访问的快速和稳定</span>
											</span>
											</span>
										</p>
									</div>
								</div>
								<div class="wqdelementEdit" id="elementId1453044004650"
									style="width: 20px; height: 20px; left: 0px; top: 8px; z-index: 7;"
									data-elementtype="icon" data-zindex="7"
									elementid="elementId1453044004650" data-elemandgroup="true"
									wqdpathfill="#000000" wqdhref="0">
									<div class="wqdelementEditBox">
										<svg xmlns="http://www.w3.org/2000/svg" class="wqd-svgicon"
											viewBox="-250 -250 2392 2392">
											<path fill="#999"
												d="M 1671 566 q 0 40 -28 68 l -724 724 l -136 136 q -28 28 -68 28 t -68 -28 l -136 -136 l -362 -362 q -28 -28 -28 -68 t 28 -68 l 136 -136 q 28 -28 68 -28 t 68 28 l 294 295 l 656 -657 q 28 -28 68 -28 t 68 28 l 136 136 q 28 28 28 68 Z" /></svg>
									</div>
								</div>
								<div class="wqdelementEdit" id="elementid14530440309310"
									style="width: 20px; height: 20px; left: 0px; top: 39px; z-index: 8;"
									data-elementtype="icon" data-zindex="8"
									elementid="elementid14530440309310" data-elemandgroup="true"
									wqdpathfill="#000000" wqdhref="0">
									<div class="wqdelementEditBox">
										<svg xmlns="http://www.w3.org/2000/svg" class="wqd-svgicon"
											viewBox="-250 -250 2392 2392">
											<path fill="#999"
												d="M 1671 566 q 0 40 -28 68 l -724 724 l -136 136 q -28 28 -68 28 t -68 -28 l -136 -136 l -362 -362 q -28 -28 -28 -68 t 28 -68 l 136 -136 q 28 -28 68 -28 t 68 28 l 294 295 l 656 -657 q 28 -28 68 -28 t 68 28 l 136 136 q 28 28 28 68 Z" /></svg>
									</div>
								</div>
								<div class="wqdelementEdit" id="elementid14530440348660"
									style="width: 20px; height: 20px; left: 0px; top: 68px; z-index: 9;"
									data-elementtype="icon" data-zindex="9"
									elementid="elementid14530440348660" data-elemandgroup="true"
									wqdpathfill="#000000" wqdhref="0">
									<div class="wqdelementEditBox">
										<svg xmlns="http://www.w3.org/2000/svg" class="wqd-svgicon"
											viewBox="-250 -250 2392 2392">
											<path fill="#999"
												d="M 1671 566 q 0 40 -28 68 l -724 724 l -136 136 q -28 28 -68 28 t -68 -28 l -136 -136 l -362 -362 q -28 -28 -28 -68 t 28 -68 l 136 -136 q 28 -28 68 -28 t 68 28 l 294 295 l 656 -657 q 28 -28 68 -28 t 68 28 l 136 136 q 28 28 28 68 Z" /></svg>
									</div>
								</div>
								<div class="wqdelementEdit" id="elementid14530440386050"
									style="width: 20px; height: 20px; left: 0px; top: 98px; z-index: 10;"
									data-elementtype="icon" data-zindex="10"
									elementid="elementid14530440386050" data-elemandgroup="true"
									wqdpathfill="#000000" wqdhref="0">
									<div class="wqdelementEditBox">
										<svg xmlns="http://www.w3.org/2000/svg" class="wqd-svgicon"
											viewBox="-250 -250 2392 2392">
											<path fill="#999"
												d="M 1671 566 q 0 40 -28 68 l -724 724 l -136 136 q -28 28 -68 28 t -68 -28 l -136 -136 l -362 -362 q -28 -28 -28 -68 t 28 -68 l 136 -136 q 28 -28 68 -28 t 68 28 l 294 295 l 656 -657 q 28 -28 68 -28 t 68 28 l 136 136 q 28 28 28 68 Z" /></svg>
									</div>
								</div>
							</div>
						</div>
					</section>
				</div>
			</div>
			<div class="yzmoveContent sectionCenter">
				<div class="wqdSectiondiv" id="wqd145304928926314serial"
					style="background-attachment: scroll;"
					partid="wqd145304928926314serial" partcategoryid="2"
					sectionname="3" commonpartid="10542" sortid="23"
					data-type="wqdSectiondiv">
					<style class="elementId1453044510408" type="text/css">
#elementId1453044510408 path {
	fill: #ffffff;
}
</style>
					<style class="elementId1453044517091" type="text/css">
#elementId1453044517091 path {
	fill: #ffffff;
}
</style>
					<style class="elementId1453044473481" type="text/css">
#elementId1453044473481 path {
	fill: #ffffff;
}
</style>
					<style class="elementId1453044452923" type="text/css">
#elementId1453044452923 path {
	fill: #ffffff;
}
</style>
					<style class="elementId1453044081526" type="text/css">
#elementId1453044081526 .wqd-svg>* {
	stroke: #ffffff;
	fill: #DA4E2A;
}
</style>
					<style class="wqd145304928926314serial" type="text/css">
#wqd145304928926314serial:before {
	content: ' ';
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background-color: #f2f2f2;
}
</style>
					<style class="elementid14530441530490" type="text/css">
#elementid14530441530490 .wqd-svg>* {
	stroke: #ffffff;
	fill: #8DC63F;
}
</style>
					<style class="elementid14530441564580" type="text/css">
#elementid14530441564580 .wqd-svg>* {
	stroke: #ffffff;
	fill: #FFCA00;
}
</style>
					<style class="elementid14530441604530" type="text/css">
#elementid14530441604530 .wqd-svg>* {
	stroke: #ffffff;
	fill: #32C5D2;
}
</style>
					<section
						class="wqd1445504393013css wqdBkEditos sectionV2 moveMainArea elementsContainer"
						style="height: 350px; margin: 0px auto; position: relative;"
						sectionwidth="1200" wqdbgcolor="#f2f2f2" wqdwidthlimit="0"
						wqdbgattachment="0" bac_position="1" data-maxzindex="12"
						wqdheight="350" wqdimgurlos="http" wqdbgcoloros="#eee">
						<div class="wqdelementEdit" id="elementId1453044081526"
							style="width: 110px; height: 110px; left: 693.5px; top: 72px; z-index: 1;"
							data-elementtype="svg" wqdheight="5" data-zindex="1"
							elementid="elementId1453044081526" data-elemandgroup="true"
							wqdpathfill="#DA4E2A" wqdhref="0" wqdpathstrok="#ffffff"
							wqdpath_width="5">
							<div class="wqdelementEditBox">
								<svg xmlns="http://www.w3.org/2000/svg" class="wqd-svg"
									enable-background="new 0 0 1792 1792"
									viewBox="-119.6 -89.6 1971 1971"
									xmlns:xml="http://www.w3.org/XML/1998/namespace"
									xml:space="preserve" xmlns:xlink="http://www.w3.org/1999/xlink"
									xmlns:xml="http://www.w3.org/XML/1998/namespace">
									<circle clip-rule="evenodd" fill="#74acca" fill-rule="evenodd"
										stroke-linecap="square" stroke-width="89.6" cx="895.914"
										cy="896" r="895" /></svg>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementid14530441530490"
							style="width: 110px; height: 110px; left: 979.5px; top: 72px; z-index: 2;"
							data-elementtype="svg" wqdheight="5" data-zindex="2"
							elementid="elementid14530441530490" data-elemandgroup="true"
							wqdpathfill="#8DC63F" wqdhref="0" wqdpathstrok="#ffffff"
							wqdpath_width="5">
							<div class="wqdelementEditBox">
								<svg xmlns="http://www.w3.org/2000/svg" class="wqd-svg"
									enable-background="new 0 0 1792 1792"
									viewBox="-119.6 -89.6 1971 1971"
									xmlns:xml="http://www.w3.org/XML/1998/namespace"
									xml:space="preserve" xmlns:xlink="http://www.w3.org/1999/xlink"
									xmlns:xml="http://www.w3.org/XML/1998/namespace">
									<circle clip-rule="evenodd" fill="#74acca" fill-rule="evenodd"
										stroke-linecap="square" stroke-width="89.6" cx="895.914"
										cy="896" r="895" /></svg>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementid14530441564580"
							style="width: 110px; height: 110px; left: 398.5px; top: 72px; z-index: 3;"
							data-elementtype="svg" wqdheight="5" data-zindex="3"
							elementid="elementid14530441564580" data-elemandgroup="true"
							wqdpathfill="#FFCA00" wqdhref="0" wqdpathstrok="#ffffff"
							wqdpath_width="5">
							<div class="wqdelementEditBox">
								<svg xmlns="http://www.w3.org/2000/svg" class="wqd-svg"
									enable-background="new 0 0 1792 1792"
									viewBox="-119.6 -89.6 1971 1971"
									xmlns:xml="http://www.w3.org/XML/1998/namespace"
									xml:space="preserve" xmlns:xlink="http://www.w3.org/1999/xlink"
									xmlns:xml="http://www.w3.org/XML/1998/namespace">
									<circle clip-rule="evenodd" fill="#74acca" fill-rule="evenodd"
										stroke-linecap="square" stroke-width="89.6" cx="895.914"
										cy="896" r="895" /></svg>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementid14530441604530"
							style="width: 110px; height: 110px; left: 103.5px; top: 78px; z-index: 4;"
							data-elementtype="svg" wqdheight="5" data-zindex="4"
							elementid="elementid14530441604530" data-elemandgroup="true"
							wqdpathfill="#32C5D2" wqdhref="0" wqdpathstrok="#ffffff"
							wqdpath_width="5">
							<div class="wqdelementEditBox">
								<svg xmlns="http://www.w3.org/2000/svg" class="wqd-svg"
									enable-background="new 0 0 1792 1792"
									viewBox="-119.6 -89.6 1971 1971"
									xmlns:xml="http://www.w3.org/XML/1998/namespace"
									xml:space="preserve" xmlns:xlink="http://www.w3.org/1999/xlink"
									xmlns:xml="http://www.w3.org/XML/1998/namespace">
									<circle clip-rule="evenodd" fill="#74acca" fill-rule="evenodd"
										stroke-linecap="square" stroke-width="89.6" cx="895.914"
										cy="896" r="895" /></svg>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementId1453044225711"
							style="width: 159px; height: 103px; left: 669px; top: 194px; z-index: 5;"
							data-elementtype="text" data-zindex="5"
							elementid="elementId1453044225711" data-elemandgroup="true">
							<div class="wqdelementEditBox" style="visibility: visible;"
								data-emptytexttemplate="title3">
								<h3 class="wqd-text-title3" style="text-align: center;">
									<span style="font-size:32px;"><span
										style="color:#000000;"><strong><span
												style="font-family:微软雅黑;">52+</span>
										</strong>
									</span>
									</span>
								</h3>

								<i
									style="text-align: center; font-style: normal; display: block;"><span
									style="color:#696969;"><span style="font-family:微软雅黑;">合作单位</span>
								</span>
								</i>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementid14530443206620"
							style="width: 159px; height: 103px; left: 374px; top: 194px; z-index: 6;"
							data-elementtype="text" data-zindex="6"
							elementid="elementid14530443206620" data-elemandgroup="true">
							<div class="wqdelementEditBox" style="visibility: visible;"
								data-emptytexttemplate="title3">
								<h3 class="wqd-text-title3" style="text-align: center;">
									<span style="font-size:32px;"><span
										style="color:#000000;"><strong><span
												style="font-family:微软雅黑;">36</span>
										</strong>
									</span>
									</span>
								</h3>

								<i
									style="text-align: center; font-style: normal; display: block;"><span
									style="color:#696969;"><span style="font-family:微软雅黑;">地区</span>
								</span>
								</i>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementid14530443486500"
							style="width: 159px; height: 103px; left: 79px; top: 194px; z-index: 7;"
							data-elementtype="text" data-zindex="7"
							elementid="elementid14530443486500" data-elemandgroup="true">
							<div class="wqdelementEditBox" style="visibility: visible;"
								data-emptytexttemplate="title3">
								<h3 class="wqd-text-title3" style="text-align: center;">
									<span style="font-size:32px;"><span
										style="color:#000000;"><strong><span
												style="font-family:微软雅黑;">1540+</span>
										</strong>
									</span>
									</span>
								</h3>

								<i
									style="text-align: center; font-style: normal; display: block;"><span
									style="color:#696969;"><span style="font-family:微软雅黑;">热销商品</span>
								</span>
								</i>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementid14530443643480"
							style="width: 159px; height: 103px; left: 955px; top: 194px; z-index: 8;"
							data-elementtype="text" data-zindex="8"
							elementid="elementid14530443643480" data-elemandgroup="true">
							<div class="wqdelementEditBox" style="visibility: visible;"
								data-emptytexttemplate="title3">
								<h3 class="wqd-text-title3" style="text-align: center;">
									<span style="font-size:32px;"><span
										style="color:#000000;"><strong><span
												style="font-family:微软雅黑;">157</span>
										</strong>
									</span>
									</span>
								</h3>

								<i
									style="text-align: center; font-style: normal; display: block;"><span
									style="color:#696969;"><span style="font-family:微软雅黑;">产品分类</span>
								</span>
								</i>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementId1453044452923"
							style="width: 50px; height: 50px; left: 723.5px; top: 101px; z-index: 9;"
							data-elementtype="icon" data-zindex="9"
							elementid="elementId1453044452923" data-elemandgroup="true"
							wqdpathfill="#ffffff" wqdhref="0">
							<div class="wqdelementEditBox">
								<svg xmlns="http://www.w3.org/2000/svg" class="wqd-svgicon"
									viewBox="-250 -250 2392 2392">
									<path fill="#999"
										d="M 384 1632 l 384 -192 v -314 l -384 164 v 342 Z m -64 -454 l 404 -173 l -404 -173 l -404 173 Z m 1088 454 l 384 -192 v -314 l -384 164 v 342 Z m -64 -454 l 404 -173 l -404 -173 l -404 173 Z m -448 -293 l 384 -165 v -266 l -384 164 v 267 Z m -64 -379 l 441 -189 l -441 -189 l -441 189 Z m 1088 518 v 416 q 0 36 -19 67 t -52 47 l -448 224 q -25 14 -57 14 t -57 -14 l -448 -224 q -5 -2 -7 -4 q -2 2 -7 4 l -448 224 q -25 14 -57 14 t -57 -14 l -448 -224 q -33 -16 -52 -47 t -19 -67 v -416 q 0 -38 21.5 -70 t 56.5 -48 l 434 -186 v -400 q 0 -38 21.5 -70 t 56.5 -48 l 448 -192 q 23 -10 50 -10 t 50 10 l 448 192 q 35 16 56.5 48 t 21.5 70 v 400 l 434 186 q 36 16 57 48 t 21 70 Z" /></svg>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementId1453044473481"
							style="width: 50px; height: 50px; left: 428.5px; top: 102px; z-index: 10;"
							data-elementtype="icon" data-zindex="10"
							elementid="elementId1453044473481" data-elemandgroup="true"
							wqdpathfill="#ffffff" wqdhref="0">
							<div class="wqdelementEditBox">
								<svg xmlns="http://www.w3.org/2000/svg" class="wqd-svgicon"
									viewBox="-250 -250 2392 2392">
									<path fill="#999"
										d="M 1056 1356 v -716 h -320 v 716 q 0 25 18 38.5 t 46 13.5 h 192 q 28 0 46 -13.5 t 18 -38.5 Z m -456 -844 h 195 l -126 -161 q -26 -31 -69 -31 q -40 0 -68 28 t -28 68 t 28 68 t 68 28 Z m 688 -96 q 0 -40 -28 -68 t -68 -28 q -43 0 -69 31 l -125 161 h 194 q 40 0 68 -28 t 28 -68 Z m 376 256 v 320 q 0 14 -9 23 t -23 9 h -96 v 416 q 0 40 -28 68 t -68 28 h -1088 q -40 0 -68 -28 t -28 -68 v -416 h -96 q -14 0 -23 -9 t -9 -23 v -320 q 0 -14 9 -23 t 23 -9 h 440 q -93 0 -158.5 -65.5 t -65.5 -158.5 t 65.5 -158.5 t 158.5 -65.5 q 107 0 168 77 l 128 165 l 128 -165 q 61 -77 168 -77 q 93 0 158.5 65.5 t 65.5 158.5 t -65.5 158.5 t -158.5 65.5 h 440 q 14 0 23 9 t 9 23 Z" /></svg>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementId1453044510408"
							style="width: 50px; height: 50px; left: 1009.5px; top: 102px; z-index: 11;"
							data-elementtype="icon" data-zindex="11"
							elementid="elementId1453044510408" data-elemandgroup="true"
							wqdpathfill="#ffffff" wqdhref="0">
							<div class="wqdelementEditBox">
								<svg xmlns="http://www.w3.org/2000/svg" class="wqd-svgicon"
									viewBox="-250 -250 2392 2392">
									<path fill="#999"
										d="M 1280 1024 h 305 q -5 6 -10 10.5 t -9 7.5 l -3 4 l -623 600 q -18 18 -44 18 t -44 -18 l -624 -602 q -5 -2 -21 -20 h 369 q 22 0 39.5 -13.5 t 22.5 -34.5 l 70 -281 l 190 667 q 6 20 23 33 t 39 13 q 21 0 38 -13 t 23 -33 l 146 -485 l 56 112 q 18 35 57 35 Z m 512 -428 q 0 145 -103 300 h -369 l -111 -221 q -8 -17 -25.5 -27 t -36.5 -8 q -45 5 -56 46 l -129 430 l -196 -686 q -6 -20 -23.5 -33 t -39.5 -13 t -39 13.5 t -22 34.5 l -116 464 h -423 q -103 -155 -103 -300 q 0 -220 127 -344 t 351 -124 q 62 0 126.5 21.5 t 120 58 t 95.5 68.5 t 76 68 q 36 -36 76 -68 t 95.5 -68.5 t 120 -58 t 126.5 -21.5 q 224 0 351 124 t 127 344 Z" /></svg>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementId1453044517091"
							style="width: 50px; height: 50px; left: 133.5px; top: 102px; z-index: 12;"
							data-elementtype="icon" data-zindex="12"
							elementid="elementId1453044517091" data-elemandgroup="true"
							wqdpathfill="#ffffff" wqdhref="0">
							<div class="wqdelementEditBox">
								<svg xmlns="http://www.w3.org/2000/svg" class="wqd-svgicon"
									viewBox="-250 -250 2392 2392">
									<path fill="#999"
										d="M 1765 392 l 155 1272 q -131 0 -257 -57 q -200 -91 -393 -91 q -226 0 -374 148 q -148 -148 -374 -148 q -193 0 -393 91 q -128 57 -252 57 h -5 l 155 -1272 q 224 -127 482 -127 q 233 0 387 106 q 154 -106 387 -106 q 258 0 482 127 Z m -495 987 q 129 0 232 28.5 t 260 93.5 l -124 -1021 q -171 -78 -368 -78 q -224 0 -374 141 q -150 -141 -374 -141 q -197 0 -368 78 l -124 1021 q 105 -43 165.5 -65 t 148.5 -39.5 t 178 -17.5 q 202 0 374 108 q 172 -108 374 -108 Z m 40 -34 l -55 -907 q -211 4 -359 155 q -152 -155 -374 -155 q -176 0 -336 66 l -114 941 q 124 -51 228.5 -76 t 221.5 -25 q 209 0 374 102 q 172 -107 374 -102 Z" /></svg>
							</div>
						</div>
					</section>
				</div>
			</div>
			<div class="yzmoveContent sectionCenter">
				<div class="wqdSectiondiv" id="wqd145304928926315serial"
					style="background-attachment: scroll;"
					partid="wqd145304928926315serial" partcategoryid="2"
					sectionname="4" commonpartid="10542" sortid="24"
					data-type="wqdSectiondiv">
					<style class="elementid14530445777200" type="text/css">
#elementid14530445777200 .wqd-line {
	border-top-color: #cbcbcb !important;
}
</style>
					<section
						class="wqd1445504393013css wqdBkEditos sectionV2 moveMainArea elementsContainer"
						style="height: 754px; margin: 0px auto; position: relative;"
						sectionwidth="1200" wqdwidthlimit="0" wqdbgattachment="0"
						bac_position="1" data-maxzindex="11" wqdheight="754"
						wqdimgurlos="http" wqdbgcoloros="#eee">
						<div class="wqdelementEdit" id="elementid14530445614770"
							style="width: 304px; height: 49px; left: 448px; top: 59.5px; z-index: 1;"
							data-elementtype="text" data-zindex="1"
							elementid="elementid14530445614770" data-elemandgroup="true">
							<div class="wqdelementEditBox" style="visibility: visible;"
								data-emptytexttemplate="title3">
								<h3 class="wqd-text-title3" style="text-align: center;">
									<span style="color:#000000;"><span
										style="font-family:微软雅黑;"><strong>我们的团队</strong>
									</span>
									</span>
								</h3>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementid14530445777200"
							style="width: 57px; height: 30px; left: 571.5px; top: 110.5px; z-index: 2;"
							data-elementtype="line" wqdheight="4" data-zindex="2"
							elementid="elementid14530445777200" data-elemandgroup="true"
							wqdpathfill="#cbcbcb" wqdhref="0" wqdpath_width="4">
							<div class="wqdelementEditBox">
								<div class="wqd-line"
									style="height: 0px; border-width: 4px; border-top-style: solid; border-top-color: rgb(61, 155, 233); position: relative; top: 50%;"></div>
							</div>
						</div>
						<div class="wqdelementEdit aniunveil" id="elementId1453044596007"
							style="width: 330px; height: 370px; left: 436px; top: 165px; z-index: 3;"
							data-elementtype="img" data-zindex="3"
							elementid="elementId1453044596007" data-elemandgroup="true"
							triggeraction="accentuate" triggerelem="elementId1453044596007"
							triggertype="unveil.wqdAnimate"
							data-animation-iteration-count="1" data-animation-delay="0"
							data-animation-duration="1" data-animate="zoomIn">
							<div class="wqdelementEditBox">
								<img class="wqd-img" ondragstart="return false;"
									src="http://img.wqdian.com/group1/M00/0B/B2/yq0KXFabmqaAADfLAABbETjUQ08598.jpg">
							</div>
						</div>
						<div class="wqdelementEdit aniunveil" id="elementid14530446471220"
							style="width: 330px; height: 370px; left: 817px; top: 165px; z-index: 4;"
							data-elementtype="img" data-zindex="4"
							elementid="elementid14530446471220" data-elemandgroup="true"
							triggeraction="accentuate" triggerelem="elementId1453044596007"
							triggertype="unveil.wqdAnimate"
							data-animation-iteration-count="1" data-animation-delay="0"
							data-animation-duration="1" data-animate="zoomIn">
							<div class="wqdelementEditBox">
								<img class="wqd-img" ondragstart="return false;"
									src="http://img.wqdian.com/group1/M00/0B/B2/yq0KXFabmqaAZ9PgAABjcGj9CGg800.jpg">
							</div>
						</div>
						<div class="wqdelementEdit aniunveil" id="elementid14530446515310"
							style="width: 330px; height: 370px; left: 55px; top: 165px; z-index: 5;"
							data-elementtype="img" data-zindex="5"
							elementid="elementid14530446515310" data-elemandgroup="true"
							triggeraction="accentuate" triggerelem="elementId1453044596007"
							triggertype="unveil.wqdAnimate"
							data-animation-iteration-count="1" data-animation-delay="0"
							data-animation-duration="1" data-animate="zoomIn">
							<div class="wqdelementEditBox">
								<img class="wqd-img" ondragstart="return false;"
									src="http://img.wqdian.com/group1/M00/0B/B2/yq0KXFabmqWAZUswAABjIooq8yE286.jpg">
							</div>
						</div>
						<div class="wqdelementEdit" id="elementid14530446774300"
							style="width: 159px; height: 61px; left: 520.5px; top: 555px; z-index: 6;"
							data-elementtype="text" data-zindex="6"
							elementid="elementid14530446774300" data-elemandgroup="true">
							<div class="wqdelementEditBox" style="visibility: visible;"
								data-emptytexttemplate="title3">
								<p class="wqd-text-article3" style="text-align: center;">
									<span style="font-size:16px;"><span
										style="color:#000000;"><strong><span
												style="font-family:微软雅黑;">古月</span>
										</strong>
									</span>
									</span>
								</p>

								<p class="wqd-text-article3"
									style="text-align: center; display: block; font-style: normal;">
									<span style="font-size:14px;"><span
										style="color:#696969;"><span style="font-family:微软雅黑;">联合创始人,COO</span>
									</span>
									</span>
								</p>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementid14530447589720"
							style="width: 159px; height: 61px; left: 902.5px; top: 555px; z-index: 7;"
							data-elementtype="text" data-zindex="7"
							elementid="elementid14530447589720" data-elemandgroup="true">
							<div class="wqdelementEditBox" style="visibility: visible;"
								data-emptytexttemplate="title3">
								<p class="wqd-text-article3" style="text-align: center;">
									<span style="font-size:16px;"><span
										style="color:#000000;"><strong><span
												style="font-family:微软雅黑;">文豪</span>
										</strong>
									</span>
									</span>
								</p>

								<p class="wqd-text-article3"
									style="text-align: center; display: block; font-style: normal;">
									<span style="font-size:14px;"><span
										style="color:#696969;"><span style="font-family:微软雅黑;">产品UI设计师</span>
									</span>
									</span>
								</p>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementid14530447625260"
							style="width: 159px; height: 61px; left: 140.5px; top: 555px; z-index: 8;"
							data-elementtype="text" data-zindex="8"
							elementid="elementid14530447625260" data-elemandgroup="true">
							<div class="wqdelementEditBox" style="visibility: visible;"
								data-emptytexttemplate="title3">
								<p class="wqd-text-article3" style="text-align: center;">
									<span style="font-size:16px;"><span
										style="color:#000000;"><strong><span
												style="font-family:微软雅黑;">凯文</span>
										</strong>
									</span>
									</span>
								</p>

								<p class="wqd-text-article3"
									style="text-align: center; display: block; font-style: normal;">
									<span style="font-size:14px;"><span
										style="color:#696969;"><span style="font-family:微软雅黑;">创始人,CEO</span>
									</span>
									</span>
								</p>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementId1453044810697"
							style="width: 144px; height: 30px; left: 529px; top: 627px; z-index: 9;"
							size="30" data-elementtype="share" data-zindex="9"
							elementid="elementId1453044810697" data-elemandgroup="true"
							iconcolor="#777777">
							<div class="wqdelementEditBox">
								<ul class="wqd-share share-default wqdControlShare">
									<li style="width: 30px; height: 30px; margin: 0px 8px 0px 0px;"><svg
											xmlns="http://www.w3.org/2000/svg"
											viewBox="-50 -50 1892 1892">
											<path fill="#777777"
												d="M 1349.8 1029.1 l -3.1 -16.5 l -2.4 -8.4 l -2.4 -9.1 l -3.2 -8.6 l -3.2 -9.6 l -3.7 -9 l -4 -9.3 l -7.3 -15.1 l -6.4 -13.4 l -6.3 -11.8 l -5.6 -11.2 l -6.4 -10.1 l -4.7 -9.3 l -9.9 -13.9 l -12.5 -18.5 l -2.9 -4.6 l -0.9 -1.9 v -1.5 l 2 -6.3 l 3 -5.5 l 2.5 -11 l 1.4 -5.7 V 813 l 0.7 -4.8 v -4.7 l -0.7 -5.4 l -0.9 -4.4 l -1.8 -9 l -2.4 -8.8 l -2.2 -8 l -3.3 -7.9 l -3.9 -6.4 l -3 -6.2 l -3.4 -5.8 l -5.3 -8.6 l -1.9 -3.1 l -0.6 -2.6 l -2.4 -16.7 l -1.6 -10.9 l -1.8 -13.6 l -2.7 -14.1 l -4.4 -16 l -2.5 -9.1 l -1.9 -7.6 l -2.8 -8.9 l -3.1 -9.5 l -3 -8.7 l -3.9 -9.4 l -8 -18.2 l -4.8 -8.6 l -5.7 -9.9 l -5.3 -8.5 l -5.4 -9.5 l -7.5 -8.9 l -6.5 -8.6 l -7.8 -8.9 l -7.9 -8.1 l -8 -7.7 l -9.5 -8.1 l -4.9 -2.9 l -4.7 -4.1 l -10.3 -7 l -11.8 -7.7 l -12.1 -6.9 l -12.5 -6.2 l -13.6 -5.8 l -12.8 -5.4 l -13.3 -4.7 l -14.7 -3.9 l -13.3 -3.4 l -14.1 -3.1 l -13.4 -3.2 l -14.5 -1.5 l -14.2 -1.7 l -14.1 -1.8 h -14.6 h -14.1 h -13.7 l -14.3 0.8 l -13.5 1.9 l -13.4 1.7 l -13.6 2.3 l -13.5 2.5 l -12.7 3.1 l -12.9 4 l -11.8 4 l -11.9 3.9 l -11.9 5.7 l -11.3 4.6 l -9.9 5.5 l -10.4 6.3 l -9.6 6.5 l -9.5 7.3 l -7.8 6.8 l -12.2 11.3 l -10.1 10.4 l -9.7 10.1 l -8.9 10.3 l -8.4 10.6 l -7.3 10.2 l -7.1 10.3 l -3.3 4.6 l -3.1 5.5 l -6.6 9.8 l -5.3 9.7 l -4.7 9.1 l -4.1 9.7 l -4 9 l -3.3 8.3 l -3.1 8.9 l -3.1 8.1 l -4.1 14.9 l -3 14.3 l -1.7 11.9 l -1.7 10.3 v 7.9 v 6.4 v 5.7 l -2.9 3.1 l -2.6 4.1 l -2.1 3.8 l -1.8 4 l -2.2 8.8 l -2.5 8 l -0.8 7.2 l -0.6 5.3 v 5.7 l -5.7 8.1 l -4.1 8 l -3 7.8 l -2.3 6.9 l -1.7 6.7 l -1.7 6.2 v 5.3 v 5.8 v 4.9 l 1 3.9 l 1.4 7.1 l 1.8 5.4 l -3.2 2.4 l -8.9 6.5 l -11.8 10.5 l -7.3 6.3 l -7 6.1 l -4.9 4.8 l -4 4.3 l -8.6 9 l -8.2 9.1 l -6.4 7.8 l -7.6 11.2 l -7.4 10.1 l -7.2 11.3 l -6.1 10.4 l -5 11.2 l -5.4 10.2 l -3.9 10.1 l -4.2 10.6 l -3 10.2 l -3.1 10.6 l -2.6 9.2 l -1.6 9.8 l -1.6 9.2 l -1.4 8.9 L 438 1076 v 16 v 7.3 l 0.9 7 l 2.3 12.1 l 0.7 5.3 l 1.6 5.4 l 1.8 5.1 l 1.7 3.6 l 2.7 6.7 l 2.1 1.4 l 1.3 2.8 l 1.6 0.6 h 1 h 0.7 l 7.1 -0.6 l 7.2 -1.8 l 6.1 -2.4 l 6.4 -4 l 5.8 -3.8 l 5.3 -4.8 l 5.7 -5.2 l 4.9 -5.2 l 4.5 -6 l 4.2 -5.4 l 3.9 -4.4 l 2.5 -5.2 l 4.7 -8.5 l 1.5 -3.4 l 0.8 -2.1 l 0.4 -2.3 l 1.2 -2 l 0.8 -0.5 l 1.7 -0.8 h 1 l 0.4 0.8 h 0.8 l 0.8 0.5 l 2.7 11.5 l 2.9 9.3 l 3.9 9.7 l 3.9 8.8 l 3.3 8.7 l 5 7.6 l 3.8 8.1 l 4.1 7.4 l 4.8 6.3 l 3.7 6.2 l 9.7 11.4 l 8.5 10.1 l 8.1 7.9 l 8.1 7.1 l 7 5.5 l 10.4 9.1 l 4.2 1.9 l 1.3 2 v 0.9 l -0.9 0.8 h -0.4 l -2.1 0.7 l -7.9 0.6 l -7.2 0.9 l -6.1 0.9 l -6.4 1.4 l -5.5 1.7 l -5.5 1.6 l -4.9 2.5 l -3.9 2.4 l -4.9 1.6 l -3 2.4 l -3.3 1.9 l -3.5 2.8 l -4.4 5.4 l -1.7 2.6 l -2.1 2.1 l -2.8 5.7 l -1.5 4.8 l -1.8 4.7 l -0.4 4.2 v 5.4 v 2.3 l -0.8 3.9 v 3.9 l -1 3.9 v 3.5 l 1 3.7 l 0.8 3.3 l 2.2 6.6 l 1.5 3 l 2 3.1 l 2.2 3 l 2.4 2.7 l 3.1 3.1 l 2.4 2.4 l 7.1 5.2 l 7.1 4.3 l 8.2 3.9 l 8.7 3.4 l 9.3 3.8 l 10.3 2.3 l 10.3 3.4 l 11.1 2.2 l 11.1 1.6 l 11.4 1.7 l 11.7 1.7 l 23.3 2.4 l 24 0.4 h 22.1 h 10.4 h 9.9 l 10.4 -0.4 l 8.9 -1 l 8.6 -0.7 l 8.1 -0.7 l 12.9 -2.5 l 9.3 -2.5 l 8.9 -2.2 l 16.3 -6.7 l 7.5 -2.8 l 7 -3.4 l 11.7 -6.4 l 10.5 -5.2 l 7.8 -4.8 l 5.7 -5.2 l 8.9 1 l 6.9 0.7 l 13.6 1 h 6.4 h 5.4 l 4.1 0.8 l 4.3 1.7 l 6.7 2.4 l 7.4 2.4 l 14.2 4.3 l 14.5 5.2 l 14.1 4 l 14.2 2.8 l 14.5 3.6 l 15 2.1 l 14.3 1.5 l 14.3 1.9 l 13.4 1.3 l 14.3 0.8 h 13.7 h 13.3 h 12.6 l 12.9 -1.5 l 12.5 -0.6 l 12.1 -1.9 l 11 -2.4 l 11.1 -2.3 l 10.7 -2.5 l 4.4 -1.3 l 4.9 -1.5 l 9.3 -3.6 l 8.3 -3.7 l 7.7 -3.9 l 7.2 -4.1 l 6.4 -4.7 l 2.5 -2.5 l 3.1 -3.4 l 3.8 -4.7 l 4.2 -5.7 l 1.6 -2.9 l 0.6 -2.3 l 1.8 -3.1 l 0.7 -3.3 v -3.2 l 0.9 -3.2 l -0.9 -4.7 l -0.7 -4.1 l -1.8 -4.7 l -1.3 -3.9 l -2.7 -4.7 l -3.2 -4.2 l -3 -3.8 l -4.2 -3.2 l -8.5 -7.2 l -9.5 -7 l -9.7 -5.5 l -10.1 -5.7 l -23.2 -11.1 l -5.5 -3.3 l -1.5 -1.6 l -1 -1 l 11.1 -10.9 l 4.9 -5.5 l 4 -4.9 l 7.8 -11 l 7.3 -11.3 l 6.2 -9.9 l 5.9 -9.7 l 7.9 -19.1 l 6.1 -15.9 l 4 -11.3 l 2.4 -3.7 l 1.4 -3.1 l 2.5 -1.8 h 0.9 l 0.8 0.4 l 5.9 11.5 l 5.3 11.2 l 3.7 6.2 l 3.9 5.4 l 3.9 6.7 l 4.9 6.5 l 4.2 4.6 l 2.5 2.4 l 2.4 2.3 l 2.3 1.7 l 2.2 1.5 l 4.7 2.4 l 2.5 0.8 h 1.6 h 2.3 l 2.5 -0.8 l 3.1 -1.6 l 3.4 -1.5 l 2.9 -2.5 l 2.7 -2.9 l 3 -3.6 l 2.4 -2.8 l 2.7 -4.5 l 2 -3.6 l 2.4 -5.1 l 1.3 -4.3 l 3.4 -10.5 l 2.2 -11.7 l 1.6 -12.9 l 1.2 -7.5 v -6.2 v -6.7 v -8.2 l -1.7 -15 L 1349.8 1029.1 Z M 896 0 C 401.2 0 0 401.2 0 896 s 401.2 896 896 896 s 896 -401.2 896 -896 S 1390.8 0 896 0 Z M 896 1743.3 C 428.1 1743.3 48.7 1364 48.7 896 S 428.1 48.7 896 48.7 S 1743.3 428 1743.3 896 S 1363.9 1743.3 896 1743.3 Z" /></svg>
									</li>
									<li style="width: 30px; height: 30px; margin: 0px 8px 0px 0px;"><svg
											xmlns="http://www.w3.org/2000/svg"
											viewBox="-50 -50 1892 1892">
											<path fill="#777777"
												d="M 896 0 C 401.2 0 0 401.2 0 896 s 401.2 896 896 896 s 896 -401.2 896 -896 S 1390.8 0 896 0 Z M 896 1743.3 C 428.1 1743.3 48.7 1364 48.7 896 S 428.1 48.7 896 48.7 S 1743.3 428 1743.3 896 S 1363.9 1743.3 896 1743.3 Z M 1072.3 735.8 c 11.4 0 22.7 0.8 34 2.1 c -30.5 -142 -182.4 -247.7 -355.8 -247.7 c -193.8 0 -352.6 132.1 -352.6 299.9 c 0 96.9 52.8 176.4 141.1 238.1 l -35.3 106.1 l 123.2 -61.8 c 44.1 8.8 79.5 17.7 123.5 17.7 c 11.1 0 22.1 -0.6 32.9 -1.4 c -7 -23.6 -10.9 -48.2 -10.9 -73.9 C 772.5 860.8 904.8 735.8 1072.3 735.8 Z M 882.7 640.2 c 26.5 0 44.1 17.4 44.1 44 c 0 26.4 -17.6 44.1 -44.1 44.1 c -26.4 0 -53 -17.7 -53 -44.1 C 829.8 657.7 856.3 640.2 882.7 640.2 Z M 636 728.3 c -26.4 0 -53.1 -17.7 -53.1 -44.1 c 0 -26.5 26.7 -44 53.1 -44 c 26.4 0 44 17.4 44 44 C 680 710.6 662.4 728.3 636 728.3 Z M 1094.6 754.7 c -167.8 0 -299.9 114.9 -299.9 255.9 c 0 141.2 132.2 255.8 299.9 255.8 c 35.1 0 70.5 -8.9 105.8 -17.6 l 96.8 53 l -26.5 -88.1 c 70.8 -53 123.4 -123.5 123.4 -203 C 1394.1 869.6 1253.1 754.7 1094.6 754.7 Z M 997.4 966.5 c -17.6 0 -35.3 -17.4 -35.3 -35.2 c 0 -17.6 17.7 -35.3 35.3 -35.3 c 26.7 0 44.1 17.6 44.1 35.3 S 1024.1 966.5 997.4 966.5 Z M 1191.4 966.5 c -17.5 0 -35.1 -17.4 -35.1 -35.2 c 0 -17.6 17.6 -35.3 35.1 -35.3 c 26.4 0 44.1 17.6 44.1 35.3 S 1217.8 966.5 1191.4 966.5 Z" /></svg>
									</li>
									<li style="width: 30px; height: 30px; margin: 0px 8px 0px 0px;"><svg
											xmlns="http://www.w3.org/2000/svg"
											viewBox="-50 -50 1892 1892">
											<path fill="#777777"
												d="M 896 0 C 401.2 0 0 401.2 0 896 s 401.2 896 896 896 s 896 -401.2 896 -896 S 1390.8 0 896 0 Z M 896 1743.3 C 428.1 1743.3 48.7 1364 48.7 896 S 428.1 48.7 896 48.7 S 1743.3 428 1743.3 896 S 1363.9 1743.3 896 1743.3 Z M 1135.8 885.4 c -38.8 -7.5 -19.9 -28.3 -19.9 -28.3 s 38 -62.5 -7.5 -108 c -56.3 -56.3 -193.1 7.2 -193.1 7.2 c -52.3 16.2 -38.4 -7.4 -31 -47.6 c 0 -47.3 -16.2 -127.5 -155.5 -80.2 c -139.1 47.6 -258.5 214.4 -258.5 214.4 c -83 110.8 -72.1 196.5 -72.1 196.5 c 20.7 189.1 221.7 241 377.9 253.2 c 164.4 12.9 386.3 -56.7 453.6 -199.6 C 1296.9 949.9 1174.7 893.2 1135.8 885.4 Z M 788.3 1239.3 c -163.2 7.6 -295.2 -74.1 -295.2 -183.1 s 131.9 -196.4 295.2 -204 c 163.3 -7.5 295.5 59.7 295.5 168.6 S 951.6 1231.9 788.3 1239.3 Z M 755.7 924 c -164.1 19.2 -145.2 173 -145.2 173 s -1.7 48.7 44 73.5 c 96.1 52 195 20.5 244.9 -44 C 949.4 1061.9 920.1 905 755.7 924 Z M 714.3 1139.8 c -30.7 3.6 -55.4 -14.1 -55.4 -39.7 c 0 -25.5 21.9 -52.3 52.6 -55.5 c 35.2 -3.4 58.1 16.9 58.1 42.5 C 769.7 1112.7 744.9 1136.3 714.3 1139.8 Z M 811.1 1057.4 c -10.4 7.7 -23.2 6.7 -28.6 -2.6 c -5.7 -9.1 -3.6 -23.6 6.9 -31.2 c 12.1 -9.1 24.8 -6.5 30.3 2.6 C 825.2 1035.4 821.3 1049.4 811.1 1057.4 Z M 1215.7 818.9 c 13.1 0 24.4 -9.8 26.3 -22.5 c 0.2 -1 0.4 -1.8 0.4 -2.9 c 20.1 -180.2 -147.7 -149.2 -147.7 -149.2 c -14.9 0 -26.9 12.1 -26.9 27.1 c 0 14.8 11.9 26.8 26.9 26.8 c 120.4 -26.6 93.8 93.9 93.8 93.9 C 1188.7 807 1200.7 818.9 1215.7 818.9 Z M 1196.2 504.3 c -58 -13.6 -117.7 -1.9 -134.4 1.4 c -1.3 0.1 -2.5 1.4 -3.7 1.6 c -0.6 0.1 -0.9 0.7 -0.9 0.7 c -16.4 4.7 -28.5 19.9 -28.5 38 c 0 21.5 17.4 39.1 39.1 39.1 c 0 0 21.1 -2.8 35.5 -8.4 c 14.1 -5.7 134.4 -4.3 194 95.9 c 32.6 73.1 14.3 122.1 12.1 129.9 c 0 0 -7.7 19 -7.7 37.7 c 0 21.6 17.4 35.2 39 35.2 c 18 0 33.2 -2.5 37.6 -33 h 0.2 C 1442.4 628.8 1300 528.5 1196.2 504.3 Z" /></svg>
									</li>
									<li style="width: 30px; height: 30px; margin: 0px;"><svg
											xmlns="http://www.w3.org/2000/svg"
											viewBox="-50 -50 1892 1892">
											<path fill="#777777"
												d="M 896 0 C 401.2 0 0 401.2 0 896 s 401.2 896 896 896 s 896 -401.2 896 -896 S 1390.8 0 896 0 Z M 896 1743.3 C 428.1 1743.3 48.7 1364 48.7 896 S 428.1 48.7 896 48.7 S 1743.3 428 1743.3 896 S 1363.9 1743.3 896 1743.3 Z M 1400.5 763.4 h -114.3 H 1092 l -45.7 -81.4 L 920.6 440.4 c -11.5 0 -11.5 0 -22.9 0 L 783.5 681.9 l -45.7 81.4 H 543.5 H 380.2 v 5.2 l 64.5 45.7 l 180.8 160.1 l -41.1 365.9 c 0 11.4 2.4 11.4 25.2 11.4 l 298.3 -182.9 l 297.7 182.9 c 11.4 0 11.7 0 23.2 -11.4 l -57 -365.9 l 171.5 -147.1 l 68.6 -55.6 C 1411.8 760.2 1411.8 763.4 1400.5 763.4 Z M 657.7 1122.3 L 989 852.2 l -308.5 -52.9 H 1149 L 863.3 1058 l 297.1 64.3 H 657.7 Z" /></svg>
									</li>
									<li class="novisible"
										style="width: 30px; height: 30px; margin: 0px 8px 0px 0px;"
										visible="0"><svg xmlns="http://www.w3.org/2000/svg"
											viewBox="-50 -50 1892 1892">
											<path fill="#777777"
												d="M 896 0 C 401.2 0 0 401.2 0 896 s 401.2 896 896 896 s 896 -401.2 896 -896 S 1390.8 0 896 0 Z M 896 1743.3 C 428.1 1743.3 48.7 1364 48.7 896 S 428.1 48.7 896 48.7 S 1743.3 428 1743.3 896 S 1363.9 1743.3 896 1743.3 Z M 781.7 711.5 c 58.1 0 104.9 -66.7 104.9 -149.3 c 0 -82.5 -46.9 -149.2 -104.9 -149.2 c -57.9 0 -104.9 66.7 -104.9 149.2 C 676.9 644.8 723.9 711.5 781.7 711.5 Z M 586.8 922 c 105.1 -22.5 90.7 -148.1 87.6 -175.5 c -5.1 -42.3 -54.9 -116.2 -122.5 -110.4 c -85.1 7.6 -97.4 130.4 -97.4 130.4 C 443 823.3 482 944.6 586.8 922 Z M 1221.6 706.4 c -92.6 0 -105 85.3 -105 145.6 c 0 57.5 4.9 137.8 119.9 135.2 c 115 -2.5 102.5 -130.3 102.5 -160.4 C 1339 796.7 1314.1 706.4 1221.6 706.4 Z M 1031.6 721.4 c 77.5 10.1 127.4 -72.7 137.3 -135.4 c 10.1 -62.6 -39.9 -135.4 -94.8 -147.9 c -55 -12.6 -123.7 75.5 -130 132.9 C 936.7 641.3 954.3 711.4 1031.6 721.4 Z M 698.4 1140.3 c -3.1 8.8 -10 31.4 -4 51.1 c 11.7 44 50 46 50 46 h 55 V 1103 h -58.9 C 714 1110.9 701.2 1131.5 698.4 1140.3 Z M 1221.6 1090.1 c 0 0 -120 -92.8 -190 -193.1 c -94.9 -147.9 -229.8 -87.7 -274.9 -12.5 c -44.9 75.2 -114.9 122.8 -124.8 135.4 c -10.1 12.4 -144.9 85.2 -115 218.1 c 29.9 132.8 135 130.3 135 130.3 s 77.5 7.6 167.4 -12.5 c 89.9 -20 167.3 5 167.3 5 s 210 70.3 267.5 -65.1 C 1311.5 1160.3 1221.6 1090.1 1221.6 1090.1 Z M 862.3 1291.6 H 725.7 c -58.9 -11.8 -82.4 -52 -85.4 -58.9 c -2.9 -7 -19.6 -39.3 -10.8 -94.3 c 25.4 -82.4 98.1 -88.4 98.1 -88.4 h 72.8 v -89.3 l 61.9 0.9 V 1291.6 Z M 1116.6 1290.6 H 959.5 c -60.9 -15.7 -63.8 -58.9 -63.8 -58.9 V 1058 l 63.8 -1 v 156.2 c 3.9 16.6 24.6 19.6 24.6 19.6 h 64.7 V 1058 h 67.8 V 1290.6 Z" /></svg>
									</li>
								</ul>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementid14530448463820"
							style="width: 144px; height: 30px; left: 910px; top: 627px; z-index: 10;"
							size="30" data-elementtype="share" data-zindex="10"
							elementid="elementid14530448463820" data-elemandgroup="true"
							iconcolor="#777777">
							<div class="wqdelementEditBox">
								<ul class="wqd-share share-default wqdControlShare">
									<li style="width: 30px; height: 30px; margin: 0px 8px 0px 0px;"><svg
											xmlns="http://www.w3.org/2000/svg"
											viewBox="-50 -50 1892 1892">
											<path fill="#777777"
												d="M 1349.8 1029.1 l -3.1 -16.5 l -2.4 -8.4 l -2.4 -9.1 l -3.2 -8.6 l -3.2 -9.6 l -3.7 -9 l -4 -9.3 l -7.3 -15.1 l -6.4 -13.4 l -6.3 -11.8 l -5.6 -11.2 l -6.4 -10.1 l -4.7 -9.3 l -9.9 -13.9 l -12.5 -18.5 l -2.9 -4.6 l -0.9 -1.9 v -1.5 l 2 -6.3 l 3 -5.5 l 2.5 -11 l 1.4 -5.7 V 813 l 0.7 -4.8 v -4.7 l -0.7 -5.4 l -0.9 -4.4 l -1.8 -9 l -2.4 -8.8 l -2.2 -8 l -3.3 -7.9 l -3.9 -6.4 l -3 -6.2 l -3.4 -5.8 l -5.3 -8.6 l -1.9 -3.1 l -0.6 -2.6 l -2.4 -16.7 l -1.6 -10.9 l -1.8 -13.6 l -2.7 -14.1 l -4.4 -16 l -2.5 -9.1 l -1.9 -7.6 l -2.8 -8.9 l -3.1 -9.5 l -3 -8.7 l -3.9 -9.4 l -8 -18.2 l -4.8 -8.6 l -5.7 -9.9 l -5.3 -8.5 l -5.4 -9.5 l -7.5 -8.9 l -6.5 -8.6 l -7.8 -8.9 l -7.9 -8.1 l -8 -7.7 l -9.5 -8.1 l -4.9 -2.9 l -4.7 -4.1 l -10.3 -7 l -11.8 -7.7 l -12.1 -6.9 l -12.5 -6.2 l -13.6 -5.8 l -12.8 -5.4 l -13.3 -4.7 l -14.7 -3.9 l -13.3 -3.4 l -14.1 -3.1 l -13.4 -3.2 l -14.5 -1.5 l -14.2 -1.7 l -14.1 -1.8 h -14.6 h -14.1 h -13.7 l -14.3 0.8 l -13.5 1.9 l -13.4 1.7 l -13.6 2.3 l -13.5 2.5 l -12.7 3.1 l -12.9 4 l -11.8 4 l -11.9 3.9 l -11.9 5.7 l -11.3 4.6 l -9.9 5.5 l -10.4 6.3 l -9.6 6.5 l -9.5 7.3 l -7.8 6.8 l -12.2 11.3 l -10.1 10.4 l -9.7 10.1 l -8.9 10.3 l -8.4 10.6 l -7.3 10.2 l -7.1 10.3 l -3.3 4.6 l -3.1 5.5 l -6.6 9.8 l -5.3 9.7 l -4.7 9.1 l -4.1 9.7 l -4 9 l -3.3 8.3 l -3.1 8.9 l -3.1 8.1 l -4.1 14.9 l -3 14.3 l -1.7 11.9 l -1.7 10.3 v 7.9 v 6.4 v 5.7 l -2.9 3.1 l -2.6 4.1 l -2.1 3.8 l -1.8 4 l -2.2 8.8 l -2.5 8 l -0.8 7.2 l -0.6 5.3 v 5.7 l -5.7 8.1 l -4.1 8 l -3 7.8 l -2.3 6.9 l -1.7 6.7 l -1.7 6.2 v 5.3 v 5.8 v 4.9 l 1 3.9 l 1.4 7.1 l 1.8 5.4 l -3.2 2.4 l -8.9 6.5 l -11.8 10.5 l -7.3 6.3 l -7 6.1 l -4.9 4.8 l -4 4.3 l -8.6 9 l -8.2 9.1 l -6.4 7.8 l -7.6 11.2 l -7.4 10.1 l -7.2 11.3 l -6.1 10.4 l -5 11.2 l -5.4 10.2 l -3.9 10.1 l -4.2 10.6 l -3 10.2 l -3.1 10.6 l -2.6 9.2 l -1.6 9.8 l -1.6 9.2 l -1.4 8.9 L 438 1076 v 16 v 7.3 l 0.9 7 l 2.3 12.1 l 0.7 5.3 l 1.6 5.4 l 1.8 5.1 l 1.7 3.6 l 2.7 6.7 l 2.1 1.4 l 1.3 2.8 l 1.6 0.6 h 1 h 0.7 l 7.1 -0.6 l 7.2 -1.8 l 6.1 -2.4 l 6.4 -4 l 5.8 -3.8 l 5.3 -4.8 l 5.7 -5.2 l 4.9 -5.2 l 4.5 -6 l 4.2 -5.4 l 3.9 -4.4 l 2.5 -5.2 l 4.7 -8.5 l 1.5 -3.4 l 0.8 -2.1 l 0.4 -2.3 l 1.2 -2 l 0.8 -0.5 l 1.7 -0.8 h 1 l 0.4 0.8 h 0.8 l 0.8 0.5 l 2.7 11.5 l 2.9 9.3 l 3.9 9.7 l 3.9 8.8 l 3.3 8.7 l 5 7.6 l 3.8 8.1 l 4.1 7.4 l 4.8 6.3 l 3.7 6.2 l 9.7 11.4 l 8.5 10.1 l 8.1 7.9 l 8.1 7.1 l 7 5.5 l 10.4 9.1 l 4.2 1.9 l 1.3 2 v 0.9 l -0.9 0.8 h -0.4 l -2.1 0.7 l -7.9 0.6 l -7.2 0.9 l -6.1 0.9 l -6.4 1.4 l -5.5 1.7 l -5.5 1.6 l -4.9 2.5 l -3.9 2.4 l -4.9 1.6 l -3 2.4 l -3.3 1.9 l -3.5 2.8 l -4.4 5.4 l -1.7 2.6 l -2.1 2.1 l -2.8 5.7 l -1.5 4.8 l -1.8 4.7 l -0.4 4.2 v 5.4 v 2.3 l -0.8 3.9 v 3.9 l -1 3.9 v 3.5 l 1 3.7 l 0.8 3.3 l 2.2 6.6 l 1.5 3 l 2 3.1 l 2.2 3 l 2.4 2.7 l 3.1 3.1 l 2.4 2.4 l 7.1 5.2 l 7.1 4.3 l 8.2 3.9 l 8.7 3.4 l 9.3 3.8 l 10.3 2.3 l 10.3 3.4 l 11.1 2.2 l 11.1 1.6 l 11.4 1.7 l 11.7 1.7 l 23.3 2.4 l 24 0.4 h 22.1 h 10.4 h 9.9 l 10.4 -0.4 l 8.9 -1 l 8.6 -0.7 l 8.1 -0.7 l 12.9 -2.5 l 9.3 -2.5 l 8.9 -2.2 l 16.3 -6.7 l 7.5 -2.8 l 7 -3.4 l 11.7 -6.4 l 10.5 -5.2 l 7.8 -4.8 l 5.7 -5.2 l 8.9 1 l 6.9 0.7 l 13.6 1 h 6.4 h 5.4 l 4.1 0.8 l 4.3 1.7 l 6.7 2.4 l 7.4 2.4 l 14.2 4.3 l 14.5 5.2 l 14.1 4 l 14.2 2.8 l 14.5 3.6 l 15 2.1 l 14.3 1.5 l 14.3 1.9 l 13.4 1.3 l 14.3 0.8 h 13.7 h 13.3 h 12.6 l 12.9 -1.5 l 12.5 -0.6 l 12.1 -1.9 l 11 -2.4 l 11.1 -2.3 l 10.7 -2.5 l 4.4 -1.3 l 4.9 -1.5 l 9.3 -3.6 l 8.3 -3.7 l 7.7 -3.9 l 7.2 -4.1 l 6.4 -4.7 l 2.5 -2.5 l 3.1 -3.4 l 3.8 -4.7 l 4.2 -5.7 l 1.6 -2.9 l 0.6 -2.3 l 1.8 -3.1 l 0.7 -3.3 v -3.2 l 0.9 -3.2 l -0.9 -4.7 l -0.7 -4.1 l -1.8 -4.7 l -1.3 -3.9 l -2.7 -4.7 l -3.2 -4.2 l -3 -3.8 l -4.2 -3.2 l -8.5 -7.2 l -9.5 -7 l -9.7 -5.5 l -10.1 -5.7 l -23.2 -11.1 l -5.5 -3.3 l -1.5 -1.6 l -1 -1 l 11.1 -10.9 l 4.9 -5.5 l 4 -4.9 l 7.8 -11 l 7.3 -11.3 l 6.2 -9.9 l 5.9 -9.7 l 7.9 -19.1 l 6.1 -15.9 l 4 -11.3 l 2.4 -3.7 l 1.4 -3.1 l 2.5 -1.8 h 0.9 l 0.8 0.4 l 5.9 11.5 l 5.3 11.2 l 3.7 6.2 l 3.9 5.4 l 3.9 6.7 l 4.9 6.5 l 4.2 4.6 l 2.5 2.4 l 2.4 2.3 l 2.3 1.7 l 2.2 1.5 l 4.7 2.4 l 2.5 0.8 h 1.6 h 2.3 l 2.5 -0.8 l 3.1 -1.6 l 3.4 -1.5 l 2.9 -2.5 l 2.7 -2.9 l 3 -3.6 l 2.4 -2.8 l 2.7 -4.5 l 2 -3.6 l 2.4 -5.1 l 1.3 -4.3 l 3.4 -10.5 l 2.2 -11.7 l 1.6 -12.9 l 1.2 -7.5 v -6.2 v -6.7 v -8.2 l -1.7 -15 L 1349.8 1029.1 Z M 896 0 C 401.2 0 0 401.2 0 896 s 401.2 896 896 896 s 896 -401.2 896 -896 S 1390.8 0 896 0 Z M 896 1743.3 C 428.1 1743.3 48.7 1364 48.7 896 S 428.1 48.7 896 48.7 S 1743.3 428 1743.3 896 S 1363.9 1743.3 896 1743.3 Z" /></svg>
									</li>
									<li style="width: 30px; height: 30px; margin: 0px 8px 0px 0px;"><svg
											xmlns="http://www.w3.org/2000/svg"
											viewBox="-50 -50 1892 1892">
											<path fill="#777777"
												d="M 896 0 C 401.2 0 0 401.2 0 896 s 401.2 896 896 896 s 896 -401.2 896 -896 S 1390.8 0 896 0 Z M 896 1743.3 C 428.1 1743.3 48.7 1364 48.7 896 S 428.1 48.7 896 48.7 S 1743.3 428 1743.3 896 S 1363.9 1743.3 896 1743.3 Z M 1072.3 735.8 c 11.4 0 22.7 0.8 34 2.1 c -30.5 -142 -182.4 -247.7 -355.8 -247.7 c -193.8 0 -352.6 132.1 -352.6 299.9 c 0 96.9 52.8 176.4 141.1 238.1 l -35.3 106.1 l 123.2 -61.8 c 44.1 8.8 79.5 17.7 123.5 17.7 c 11.1 0 22.1 -0.6 32.9 -1.4 c -7 -23.6 -10.9 -48.2 -10.9 -73.9 C 772.5 860.8 904.8 735.8 1072.3 735.8 Z M 882.7 640.2 c 26.5 0 44.1 17.4 44.1 44 c 0 26.4 -17.6 44.1 -44.1 44.1 c -26.4 0 -53 -17.7 -53 -44.1 C 829.8 657.7 856.3 640.2 882.7 640.2 Z M 636 728.3 c -26.4 0 -53.1 -17.7 -53.1 -44.1 c 0 -26.5 26.7 -44 53.1 -44 c 26.4 0 44 17.4 44 44 C 680 710.6 662.4 728.3 636 728.3 Z M 1094.6 754.7 c -167.8 0 -299.9 114.9 -299.9 255.9 c 0 141.2 132.2 255.8 299.9 255.8 c 35.1 0 70.5 -8.9 105.8 -17.6 l 96.8 53 l -26.5 -88.1 c 70.8 -53 123.4 -123.5 123.4 -203 C 1394.1 869.6 1253.1 754.7 1094.6 754.7 Z M 997.4 966.5 c -17.6 0 -35.3 -17.4 -35.3 -35.2 c 0 -17.6 17.7 -35.3 35.3 -35.3 c 26.7 0 44.1 17.6 44.1 35.3 S 1024.1 966.5 997.4 966.5 Z M 1191.4 966.5 c -17.5 0 -35.1 -17.4 -35.1 -35.2 c 0 -17.6 17.6 -35.3 35.1 -35.3 c 26.4 0 44.1 17.6 44.1 35.3 S 1217.8 966.5 1191.4 966.5 Z" /></svg>
									</li>
									<li style="width: 30px; height: 30px; margin: 0px 8px 0px 0px;"><svg
											xmlns="http://www.w3.org/2000/svg"
											viewBox="-50 -50 1892 1892">
											<path fill="#777777"
												d="M 896 0 C 401.2 0 0 401.2 0 896 s 401.2 896 896 896 s 896 -401.2 896 -896 S 1390.8 0 896 0 Z M 896 1743.3 C 428.1 1743.3 48.7 1364 48.7 896 S 428.1 48.7 896 48.7 S 1743.3 428 1743.3 896 S 1363.9 1743.3 896 1743.3 Z M 1135.8 885.4 c -38.8 -7.5 -19.9 -28.3 -19.9 -28.3 s 38 -62.5 -7.5 -108 c -56.3 -56.3 -193.1 7.2 -193.1 7.2 c -52.3 16.2 -38.4 -7.4 -31 -47.6 c 0 -47.3 -16.2 -127.5 -155.5 -80.2 c -139.1 47.6 -258.5 214.4 -258.5 214.4 c -83 110.8 -72.1 196.5 -72.1 196.5 c 20.7 189.1 221.7 241 377.9 253.2 c 164.4 12.9 386.3 -56.7 453.6 -199.6 C 1296.9 949.9 1174.7 893.2 1135.8 885.4 Z M 788.3 1239.3 c -163.2 7.6 -295.2 -74.1 -295.2 -183.1 s 131.9 -196.4 295.2 -204 c 163.3 -7.5 295.5 59.7 295.5 168.6 S 951.6 1231.9 788.3 1239.3 Z M 755.7 924 c -164.1 19.2 -145.2 173 -145.2 173 s -1.7 48.7 44 73.5 c 96.1 52 195 20.5 244.9 -44 C 949.4 1061.9 920.1 905 755.7 924 Z M 714.3 1139.8 c -30.7 3.6 -55.4 -14.1 -55.4 -39.7 c 0 -25.5 21.9 -52.3 52.6 -55.5 c 35.2 -3.4 58.1 16.9 58.1 42.5 C 769.7 1112.7 744.9 1136.3 714.3 1139.8 Z M 811.1 1057.4 c -10.4 7.7 -23.2 6.7 -28.6 -2.6 c -5.7 -9.1 -3.6 -23.6 6.9 -31.2 c 12.1 -9.1 24.8 -6.5 30.3 2.6 C 825.2 1035.4 821.3 1049.4 811.1 1057.4 Z M 1215.7 818.9 c 13.1 0 24.4 -9.8 26.3 -22.5 c 0.2 -1 0.4 -1.8 0.4 -2.9 c 20.1 -180.2 -147.7 -149.2 -147.7 -149.2 c -14.9 0 -26.9 12.1 -26.9 27.1 c 0 14.8 11.9 26.8 26.9 26.8 c 120.4 -26.6 93.8 93.9 93.8 93.9 C 1188.7 807 1200.7 818.9 1215.7 818.9 Z M 1196.2 504.3 c -58 -13.6 -117.7 -1.9 -134.4 1.4 c -1.3 0.1 -2.5 1.4 -3.7 1.6 c -0.6 0.1 -0.9 0.7 -0.9 0.7 c -16.4 4.7 -28.5 19.9 -28.5 38 c 0 21.5 17.4 39.1 39.1 39.1 c 0 0 21.1 -2.8 35.5 -8.4 c 14.1 -5.7 134.4 -4.3 194 95.9 c 32.6 73.1 14.3 122.1 12.1 129.9 c 0 0 -7.7 19 -7.7 37.7 c 0 21.6 17.4 35.2 39 35.2 c 18 0 33.2 -2.5 37.6 -33 h 0.2 C 1442.4 628.8 1300 528.5 1196.2 504.3 Z" /></svg>
									</li>
									<li style="width: 30px; height: 30px; margin: 0px;"><svg
											xmlns="http://www.w3.org/2000/svg"
											viewBox="-50 -50 1892 1892">
											<path fill="#777777"
												d="M 896 0 C 401.2 0 0 401.2 0 896 s 401.2 896 896 896 s 896 -401.2 896 -896 S 1390.8 0 896 0 Z M 896 1743.3 C 428.1 1743.3 48.7 1364 48.7 896 S 428.1 48.7 896 48.7 S 1743.3 428 1743.3 896 S 1363.9 1743.3 896 1743.3 Z M 1400.5 763.4 h -114.3 H 1092 l -45.7 -81.4 L 920.6 440.4 c -11.5 0 -11.5 0 -22.9 0 L 783.5 681.9 l -45.7 81.4 H 543.5 H 380.2 v 5.2 l 64.5 45.7 l 180.8 160.1 l -41.1 365.9 c 0 11.4 2.4 11.4 25.2 11.4 l 298.3 -182.9 l 297.7 182.9 c 11.4 0 11.7 0 23.2 -11.4 l -57 -365.9 l 171.5 -147.1 l 68.6 -55.6 C 1411.8 760.2 1411.8 763.4 1400.5 763.4 Z M 657.7 1122.3 L 989 852.2 l -308.5 -52.9 H 1149 L 863.3 1058 l 297.1 64.3 H 657.7 Z" /></svg>
									</li>
									<li class="novisible"
										style="width: 30px; height: 30px; margin: 0px 8px 0px 0px;"
										visible="0"><svg xmlns="http://www.w3.org/2000/svg"
											viewBox="-50 -50 1892 1892">
											<path fill="#777777"
												d="M 896 0 C 401.2 0 0 401.2 0 896 s 401.2 896 896 896 s 896 -401.2 896 -896 S 1390.8 0 896 0 Z M 896 1743.3 C 428.1 1743.3 48.7 1364 48.7 896 S 428.1 48.7 896 48.7 S 1743.3 428 1743.3 896 S 1363.9 1743.3 896 1743.3 Z M 781.7 711.5 c 58.1 0 104.9 -66.7 104.9 -149.3 c 0 -82.5 -46.9 -149.2 -104.9 -149.2 c -57.9 0 -104.9 66.7 -104.9 149.2 C 676.9 644.8 723.9 711.5 781.7 711.5 Z M 586.8 922 c 105.1 -22.5 90.7 -148.1 87.6 -175.5 c -5.1 -42.3 -54.9 -116.2 -122.5 -110.4 c -85.1 7.6 -97.4 130.4 -97.4 130.4 C 443 823.3 482 944.6 586.8 922 Z M 1221.6 706.4 c -92.6 0 -105 85.3 -105 145.6 c 0 57.5 4.9 137.8 119.9 135.2 c 115 -2.5 102.5 -130.3 102.5 -160.4 C 1339 796.7 1314.1 706.4 1221.6 706.4 Z M 1031.6 721.4 c 77.5 10.1 127.4 -72.7 137.3 -135.4 c 10.1 -62.6 -39.9 -135.4 -94.8 -147.9 c -55 -12.6 -123.7 75.5 -130 132.9 C 936.7 641.3 954.3 711.4 1031.6 721.4 Z M 698.4 1140.3 c -3.1 8.8 -10 31.4 -4 51.1 c 11.7 44 50 46 50 46 h 55 V 1103 h -58.9 C 714 1110.9 701.2 1131.5 698.4 1140.3 Z M 1221.6 1090.1 c 0 0 -120 -92.8 -190 -193.1 c -94.9 -147.9 -229.8 -87.7 -274.9 -12.5 c -44.9 75.2 -114.9 122.8 -124.8 135.4 c -10.1 12.4 -144.9 85.2 -115 218.1 c 29.9 132.8 135 130.3 135 130.3 s 77.5 7.6 167.4 -12.5 c 89.9 -20 167.3 5 167.3 5 s 210 70.3 267.5 -65.1 C 1311.5 1160.3 1221.6 1090.1 1221.6 1090.1 Z M 862.3 1291.6 H 725.7 c -58.9 -11.8 -82.4 -52 -85.4 -58.9 c -2.9 -7 -19.6 -39.3 -10.8 -94.3 c 25.4 -82.4 98.1 -88.4 98.1 -88.4 h 72.8 v -89.3 l 61.9 0.9 V 1291.6 Z M 1116.6 1290.6 H 959.5 c -60.9 -15.7 -63.8 -58.9 -63.8 -58.9 V 1058 l 63.8 -1 v 156.2 c 3.9 16.6 24.6 19.6 24.6 19.6 h 64.7 V 1058 h 67.8 V 1290.6 Z" /></svg>
									</li>
								</ul>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementid14530448614870"
							style="width: 146px; height: 30px; left: 147px; top: 627px; z-index: 11;"
							size="30" data-elementtype="share" data-zindex="11"
							elementid="elementid14530448614870" data-elemandgroup="true"
							hiconspace="8" iconcolor="#777777">
							<div class="wqdelementEditBox">
								<ul class="wqd-share share-default wqdControlShare">
									<li style="width: 30px; height: 30px; margin: 0px 8px 0px 0px;"><svg
											xmlns="http://www.w3.org/2000/svg"
											viewBox="-50 -50 1892 1892">
											<path fill="#777777"
												d="M 1349.8 1029.1 l -3.1 -16.5 l -2.4 -8.4 l -2.4 -9.1 l -3.2 -8.6 l -3.2 -9.6 l -3.7 -9 l -4 -9.3 l -7.3 -15.1 l -6.4 -13.4 l -6.3 -11.8 l -5.6 -11.2 l -6.4 -10.1 l -4.7 -9.3 l -9.9 -13.9 l -12.5 -18.5 l -2.9 -4.6 l -0.9 -1.9 v -1.5 l 2 -6.3 l 3 -5.5 l 2.5 -11 l 1.4 -5.7 V 813 l 0.7 -4.8 v -4.7 l -0.7 -5.4 l -0.9 -4.4 l -1.8 -9 l -2.4 -8.8 l -2.2 -8 l -3.3 -7.9 l -3.9 -6.4 l -3 -6.2 l -3.4 -5.8 l -5.3 -8.6 l -1.9 -3.1 l -0.6 -2.6 l -2.4 -16.7 l -1.6 -10.9 l -1.8 -13.6 l -2.7 -14.1 l -4.4 -16 l -2.5 -9.1 l -1.9 -7.6 l -2.8 -8.9 l -3.1 -9.5 l -3 -8.7 l -3.9 -9.4 l -8 -18.2 l -4.8 -8.6 l -5.7 -9.9 l -5.3 -8.5 l -5.4 -9.5 l -7.5 -8.9 l -6.5 -8.6 l -7.8 -8.9 l -7.9 -8.1 l -8 -7.7 l -9.5 -8.1 l -4.9 -2.9 l -4.7 -4.1 l -10.3 -7 l -11.8 -7.7 l -12.1 -6.9 l -12.5 -6.2 l -13.6 -5.8 l -12.8 -5.4 l -13.3 -4.7 l -14.7 -3.9 l -13.3 -3.4 l -14.1 -3.1 l -13.4 -3.2 l -14.5 -1.5 l -14.2 -1.7 l -14.1 -1.8 h -14.6 h -14.1 h -13.7 l -14.3 0.8 l -13.5 1.9 l -13.4 1.7 l -13.6 2.3 l -13.5 2.5 l -12.7 3.1 l -12.9 4 l -11.8 4 l -11.9 3.9 l -11.9 5.7 l -11.3 4.6 l -9.9 5.5 l -10.4 6.3 l -9.6 6.5 l -9.5 7.3 l -7.8 6.8 l -12.2 11.3 l -10.1 10.4 l -9.7 10.1 l -8.9 10.3 l -8.4 10.6 l -7.3 10.2 l -7.1 10.3 l -3.3 4.6 l -3.1 5.5 l -6.6 9.8 l -5.3 9.7 l -4.7 9.1 l -4.1 9.7 l -4 9 l -3.3 8.3 l -3.1 8.9 l -3.1 8.1 l -4.1 14.9 l -3 14.3 l -1.7 11.9 l -1.7 10.3 v 7.9 v 6.4 v 5.7 l -2.9 3.1 l -2.6 4.1 l -2.1 3.8 l -1.8 4 l -2.2 8.8 l -2.5 8 l -0.8 7.2 l -0.6 5.3 v 5.7 l -5.7 8.1 l -4.1 8 l -3 7.8 l -2.3 6.9 l -1.7 6.7 l -1.7 6.2 v 5.3 v 5.8 v 4.9 l 1 3.9 l 1.4 7.1 l 1.8 5.4 l -3.2 2.4 l -8.9 6.5 l -11.8 10.5 l -7.3 6.3 l -7 6.1 l -4.9 4.8 l -4 4.3 l -8.6 9 l -8.2 9.1 l -6.4 7.8 l -7.6 11.2 l -7.4 10.1 l -7.2 11.3 l -6.1 10.4 l -5 11.2 l -5.4 10.2 l -3.9 10.1 l -4.2 10.6 l -3 10.2 l -3.1 10.6 l -2.6 9.2 l -1.6 9.8 l -1.6 9.2 l -1.4 8.9 L 438 1076 v 16 v 7.3 l 0.9 7 l 2.3 12.1 l 0.7 5.3 l 1.6 5.4 l 1.8 5.1 l 1.7 3.6 l 2.7 6.7 l 2.1 1.4 l 1.3 2.8 l 1.6 0.6 h 1 h 0.7 l 7.1 -0.6 l 7.2 -1.8 l 6.1 -2.4 l 6.4 -4 l 5.8 -3.8 l 5.3 -4.8 l 5.7 -5.2 l 4.9 -5.2 l 4.5 -6 l 4.2 -5.4 l 3.9 -4.4 l 2.5 -5.2 l 4.7 -8.5 l 1.5 -3.4 l 0.8 -2.1 l 0.4 -2.3 l 1.2 -2 l 0.8 -0.5 l 1.7 -0.8 h 1 l 0.4 0.8 h 0.8 l 0.8 0.5 l 2.7 11.5 l 2.9 9.3 l 3.9 9.7 l 3.9 8.8 l 3.3 8.7 l 5 7.6 l 3.8 8.1 l 4.1 7.4 l 4.8 6.3 l 3.7 6.2 l 9.7 11.4 l 8.5 10.1 l 8.1 7.9 l 8.1 7.1 l 7 5.5 l 10.4 9.1 l 4.2 1.9 l 1.3 2 v 0.9 l -0.9 0.8 h -0.4 l -2.1 0.7 l -7.9 0.6 l -7.2 0.9 l -6.1 0.9 l -6.4 1.4 l -5.5 1.7 l -5.5 1.6 l -4.9 2.5 l -3.9 2.4 l -4.9 1.6 l -3 2.4 l -3.3 1.9 l -3.5 2.8 l -4.4 5.4 l -1.7 2.6 l -2.1 2.1 l -2.8 5.7 l -1.5 4.8 l -1.8 4.7 l -0.4 4.2 v 5.4 v 2.3 l -0.8 3.9 v 3.9 l -1 3.9 v 3.5 l 1 3.7 l 0.8 3.3 l 2.2 6.6 l 1.5 3 l 2 3.1 l 2.2 3 l 2.4 2.7 l 3.1 3.1 l 2.4 2.4 l 7.1 5.2 l 7.1 4.3 l 8.2 3.9 l 8.7 3.4 l 9.3 3.8 l 10.3 2.3 l 10.3 3.4 l 11.1 2.2 l 11.1 1.6 l 11.4 1.7 l 11.7 1.7 l 23.3 2.4 l 24 0.4 h 22.1 h 10.4 h 9.9 l 10.4 -0.4 l 8.9 -1 l 8.6 -0.7 l 8.1 -0.7 l 12.9 -2.5 l 9.3 -2.5 l 8.9 -2.2 l 16.3 -6.7 l 7.5 -2.8 l 7 -3.4 l 11.7 -6.4 l 10.5 -5.2 l 7.8 -4.8 l 5.7 -5.2 l 8.9 1 l 6.9 0.7 l 13.6 1 h 6.4 h 5.4 l 4.1 0.8 l 4.3 1.7 l 6.7 2.4 l 7.4 2.4 l 14.2 4.3 l 14.5 5.2 l 14.1 4 l 14.2 2.8 l 14.5 3.6 l 15 2.1 l 14.3 1.5 l 14.3 1.9 l 13.4 1.3 l 14.3 0.8 h 13.7 h 13.3 h 12.6 l 12.9 -1.5 l 12.5 -0.6 l 12.1 -1.9 l 11 -2.4 l 11.1 -2.3 l 10.7 -2.5 l 4.4 -1.3 l 4.9 -1.5 l 9.3 -3.6 l 8.3 -3.7 l 7.7 -3.9 l 7.2 -4.1 l 6.4 -4.7 l 2.5 -2.5 l 3.1 -3.4 l 3.8 -4.7 l 4.2 -5.7 l 1.6 -2.9 l 0.6 -2.3 l 1.8 -3.1 l 0.7 -3.3 v -3.2 l 0.9 -3.2 l -0.9 -4.7 l -0.7 -4.1 l -1.8 -4.7 l -1.3 -3.9 l -2.7 -4.7 l -3.2 -4.2 l -3 -3.8 l -4.2 -3.2 l -8.5 -7.2 l -9.5 -7 l -9.7 -5.5 l -10.1 -5.7 l -23.2 -11.1 l -5.5 -3.3 l -1.5 -1.6 l -1 -1 l 11.1 -10.9 l 4.9 -5.5 l 4 -4.9 l 7.8 -11 l 7.3 -11.3 l 6.2 -9.9 l 5.9 -9.7 l 7.9 -19.1 l 6.1 -15.9 l 4 -11.3 l 2.4 -3.7 l 1.4 -3.1 l 2.5 -1.8 h 0.9 l 0.8 0.4 l 5.9 11.5 l 5.3 11.2 l 3.7 6.2 l 3.9 5.4 l 3.9 6.7 l 4.9 6.5 l 4.2 4.6 l 2.5 2.4 l 2.4 2.3 l 2.3 1.7 l 2.2 1.5 l 4.7 2.4 l 2.5 0.8 h 1.6 h 2.3 l 2.5 -0.8 l 3.1 -1.6 l 3.4 -1.5 l 2.9 -2.5 l 2.7 -2.9 l 3 -3.6 l 2.4 -2.8 l 2.7 -4.5 l 2 -3.6 l 2.4 -5.1 l 1.3 -4.3 l 3.4 -10.5 l 2.2 -11.7 l 1.6 -12.9 l 1.2 -7.5 v -6.2 v -6.7 v -8.2 l -1.7 -15 L 1349.8 1029.1 Z M 896 0 C 401.2 0 0 401.2 0 896 s 401.2 896 896 896 s 896 -401.2 896 -896 S 1390.8 0 896 0 Z M 896 1743.3 C 428.1 1743.3 48.7 1364 48.7 896 S 428.1 48.7 896 48.7 S 1743.3 428 1743.3 896 S 1363.9 1743.3 896 1743.3 Z" /></svg>
									</li>
									<li style="width: 30px; height: 30px; margin: 0px 8px 0px 0px;"><svg
											xmlns="http://www.w3.org/2000/svg"
											viewBox="-50 -50 1892 1892">
											<path fill="#777777"
												d="M 896 0 C 401.2 0 0 401.2 0 896 s 401.2 896 896 896 s 896 -401.2 896 -896 S 1390.8 0 896 0 Z M 896 1743.3 C 428.1 1743.3 48.7 1364 48.7 896 S 428.1 48.7 896 48.7 S 1743.3 428 1743.3 896 S 1363.9 1743.3 896 1743.3 Z M 1072.3 735.8 c 11.4 0 22.7 0.8 34 2.1 c -30.5 -142 -182.4 -247.7 -355.8 -247.7 c -193.8 0 -352.6 132.1 -352.6 299.9 c 0 96.9 52.8 176.4 141.1 238.1 l -35.3 106.1 l 123.2 -61.8 c 44.1 8.8 79.5 17.7 123.5 17.7 c 11.1 0 22.1 -0.6 32.9 -1.4 c -7 -23.6 -10.9 -48.2 -10.9 -73.9 C 772.5 860.8 904.8 735.8 1072.3 735.8 Z M 882.7 640.2 c 26.5 0 44.1 17.4 44.1 44 c 0 26.4 -17.6 44.1 -44.1 44.1 c -26.4 0 -53 -17.7 -53 -44.1 C 829.8 657.7 856.3 640.2 882.7 640.2 Z M 636 728.3 c -26.4 0 -53.1 -17.7 -53.1 -44.1 c 0 -26.5 26.7 -44 53.1 -44 c 26.4 0 44 17.4 44 44 C 680 710.6 662.4 728.3 636 728.3 Z M 1094.6 754.7 c -167.8 0 -299.9 114.9 -299.9 255.9 c 0 141.2 132.2 255.8 299.9 255.8 c 35.1 0 70.5 -8.9 105.8 -17.6 l 96.8 53 l -26.5 -88.1 c 70.8 -53 123.4 -123.5 123.4 -203 C 1394.1 869.6 1253.1 754.7 1094.6 754.7 Z M 997.4 966.5 c -17.6 0 -35.3 -17.4 -35.3 -35.2 c 0 -17.6 17.7 -35.3 35.3 -35.3 c 26.7 0 44.1 17.6 44.1 35.3 S 1024.1 966.5 997.4 966.5 Z M 1191.4 966.5 c -17.5 0 -35.1 -17.4 -35.1 -35.2 c 0 -17.6 17.6 -35.3 35.1 -35.3 c 26.4 0 44.1 17.6 44.1 35.3 S 1217.8 966.5 1191.4 966.5 Z" /></svg>
									</li>
									<li style="width: 30px; height: 30px; margin: 0px 8px 0px 0px;"><svg
											xmlns="http://www.w3.org/2000/svg"
											viewBox="-50 -50 1892 1892">
											<path fill="#777777"
												d="M 896 0 C 401.2 0 0 401.2 0 896 s 401.2 896 896 896 s 896 -401.2 896 -896 S 1390.8 0 896 0 Z M 896 1743.3 C 428.1 1743.3 48.7 1364 48.7 896 S 428.1 48.7 896 48.7 S 1743.3 428 1743.3 896 S 1363.9 1743.3 896 1743.3 Z M 1135.8 885.4 c -38.8 -7.5 -19.9 -28.3 -19.9 -28.3 s 38 -62.5 -7.5 -108 c -56.3 -56.3 -193.1 7.2 -193.1 7.2 c -52.3 16.2 -38.4 -7.4 -31 -47.6 c 0 -47.3 -16.2 -127.5 -155.5 -80.2 c -139.1 47.6 -258.5 214.4 -258.5 214.4 c -83 110.8 -72.1 196.5 -72.1 196.5 c 20.7 189.1 221.7 241 377.9 253.2 c 164.4 12.9 386.3 -56.7 453.6 -199.6 C 1296.9 949.9 1174.7 893.2 1135.8 885.4 Z M 788.3 1239.3 c -163.2 7.6 -295.2 -74.1 -295.2 -183.1 s 131.9 -196.4 295.2 -204 c 163.3 -7.5 295.5 59.7 295.5 168.6 S 951.6 1231.9 788.3 1239.3 Z M 755.7 924 c -164.1 19.2 -145.2 173 -145.2 173 s -1.7 48.7 44 73.5 c 96.1 52 195 20.5 244.9 -44 C 949.4 1061.9 920.1 905 755.7 924 Z M 714.3 1139.8 c -30.7 3.6 -55.4 -14.1 -55.4 -39.7 c 0 -25.5 21.9 -52.3 52.6 -55.5 c 35.2 -3.4 58.1 16.9 58.1 42.5 C 769.7 1112.7 744.9 1136.3 714.3 1139.8 Z M 811.1 1057.4 c -10.4 7.7 -23.2 6.7 -28.6 -2.6 c -5.7 -9.1 -3.6 -23.6 6.9 -31.2 c 12.1 -9.1 24.8 -6.5 30.3 2.6 C 825.2 1035.4 821.3 1049.4 811.1 1057.4 Z M 1215.7 818.9 c 13.1 0 24.4 -9.8 26.3 -22.5 c 0.2 -1 0.4 -1.8 0.4 -2.9 c 20.1 -180.2 -147.7 -149.2 -147.7 -149.2 c -14.9 0 -26.9 12.1 -26.9 27.1 c 0 14.8 11.9 26.8 26.9 26.8 c 120.4 -26.6 93.8 93.9 93.8 93.9 C 1188.7 807 1200.7 818.9 1215.7 818.9 Z M 1196.2 504.3 c -58 -13.6 -117.7 -1.9 -134.4 1.4 c -1.3 0.1 -2.5 1.4 -3.7 1.6 c -0.6 0.1 -0.9 0.7 -0.9 0.7 c -16.4 4.7 -28.5 19.9 -28.5 38 c 0 21.5 17.4 39.1 39.1 39.1 c 0 0 21.1 -2.8 35.5 -8.4 c 14.1 -5.7 134.4 -4.3 194 95.9 c 32.6 73.1 14.3 122.1 12.1 129.9 c 0 0 -7.7 19 -7.7 37.7 c 0 21.6 17.4 35.2 39 35.2 c 18 0 33.2 -2.5 37.6 -33 h 0.2 C 1442.4 628.8 1300 528.5 1196.2 504.3 Z" /></svg>
									</li>
									<li style="width: 30px; height: 30px; margin: 0px;"><svg
											xmlns="http://www.w3.org/2000/svg"
											viewBox="-50 -50 1892 1892">
											<path fill="#777777"
												d="M 896 0 C 401.2 0 0 401.2 0 896 s 401.2 896 896 896 s 896 -401.2 896 -896 S 1390.8 0 896 0 Z M 896 1743.3 C 428.1 1743.3 48.7 1364 48.7 896 S 428.1 48.7 896 48.7 S 1743.3 428 1743.3 896 S 1363.9 1743.3 896 1743.3 Z M 1400.5 763.4 h -114.3 H 1092 l -45.7 -81.4 L 920.6 440.4 c -11.5 0 -11.5 0 -22.9 0 L 783.5 681.9 l -45.7 81.4 H 543.5 H 380.2 v 5.2 l 64.5 45.7 l 180.8 160.1 l -41.1 365.9 c 0 11.4 2.4 11.4 25.2 11.4 l 298.3 -182.9 l 297.7 182.9 c 11.4 0 11.7 0 23.2 -11.4 l -57 -365.9 l 171.5 -147.1 l 68.6 -55.6 C 1411.8 760.2 1411.8 763.4 1400.5 763.4 Z M 657.7 1122.3 L 989 852.2 l -308.5 -52.9 H 1149 L 863.3 1058 l 297.1 64.3 H 657.7 Z" /></svg>
									</li>
									<li class="novisible"
										style="width: 30px; height: 30px; margin: 0px 8px 0px 0px;"
										visible="0"><svg xmlns="http://www.w3.org/2000/svg"
											viewBox="-50 -50 1892 1892">
											<path fill="#777777"
												d="M 896 0 C 401.2 0 0 401.2 0 896 s 401.2 896 896 896 s 896 -401.2 896 -896 S 1390.8 0 896 0 Z M 896 1743.3 C 428.1 1743.3 48.7 1364 48.7 896 S 428.1 48.7 896 48.7 S 1743.3 428 1743.3 896 S 1363.9 1743.3 896 1743.3 Z M 781.7 711.5 c 58.1 0 104.9 -66.7 104.9 -149.3 c 0 -82.5 -46.9 -149.2 -104.9 -149.2 c -57.9 0 -104.9 66.7 -104.9 149.2 C 676.9 644.8 723.9 711.5 781.7 711.5 Z M 586.8 922 c 105.1 -22.5 90.7 -148.1 87.6 -175.5 c -5.1 -42.3 -54.9 -116.2 -122.5 -110.4 c -85.1 7.6 -97.4 130.4 -97.4 130.4 C 443 823.3 482 944.6 586.8 922 Z M 1221.6 706.4 c -92.6 0 -105 85.3 -105 145.6 c 0 57.5 4.9 137.8 119.9 135.2 c 115 -2.5 102.5 -130.3 102.5 -160.4 C 1339 796.7 1314.1 706.4 1221.6 706.4 Z M 1031.6 721.4 c 77.5 10.1 127.4 -72.7 137.3 -135.4 c 10.1 -62.6 -39.9 -135.4 -94.8 -147.9 c -55 -12.6 -123.7 75.5 -130 132.9 C 936.7 641.3 954.3 711.4 1031.6 721.4 Z M 698.4 1140.3 c -3.1 8.8 -10 31.4 -4 51.1 c 11.7 44 50 46 50 46 h 55 V 1103 h -58.9 C 714 1110.9 701.2 1131.5 698.4 1140.3 Z M 1221.6 1090.1 c 0 0 -120 -92.8 -190 -193.1 c -94.9 -147.9 -229.8 -87.7 -274.9 -12.5 c -44.9 75.2 -114.9 122.8 -124.8 135.4 c -10.1 12.4 -144.9 85.2 -115 218.1 c 29.9 132.8 135 130.3 135 130.3 s 77.5 7.6 167.4 -12.5 c 89.9 -20 167.3 5 167.3 5 s 210 70.3 267.5 -65.1 C 1311.5 1160.3 1221.6 1090.1 1221.6 1090.1 Z M 862.3 1291.6 H 725.7 c -58.9 -11.8 -82.4 -52 -85.4 -58.9 c -2.9 -7 -19.6 -39.3 -10.8 -94.3 c 25.4 -82.4 98.1 -88.4 98.1 -88.4 h 72.8 v -89.3 l 61.9 0.9 V 1291.6 Z M 1116.6 1290.6 H 959.5 c -60.9 -15.7 -63.8 -58.9 -63.8 -58.9 V 1058 l 63.8 -1 v 156.2 c 3.9 16.6 24.6 19.6 24.6 19.6 h 64.7 V 1058 h 67.8 V 1290.6 Z" /></svg>
									</li>
								</ul>
							</div>
						</div>
					</section>
				</div>
			</div>
			<div class="yzmoveContent sectionCenter">
				<div class="wqdSectiondiv" id="wqd1470130560383serial"
					style="background-attachment: scroll;"
					partid="wqd1470130560383serial" partcategoryid="2" sectionname="5"
					commonpartid="10542" sortid="32" data-type="wqdSectiondiv">
					<style class="elementId1470130560421" type="text/css">
#elementId1470130560421 a {
	background-color: rgba(0, 0, 0, 0);
	color: #b0b0b0;
}

#elementId1470130560421 em {
	color: #777777;
}
</style>
					<style class="elementId1470130560409" type="text/css">
#elementId1470130560409 .wqd-svg>* {
	fill: #aaaaaa;
}
</style>
					<style class="wqd1470130560383serial" type="text/css">
#wqd1470130560383serial:before {
	content: ' ';
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background-color: #f2f2f2;
}
</style>
					<style class="elementId1470130560410" type="text/css">
#elementId1470130560410 .wqd-svg>* {
	fill: #aaaaaa;
}
</style>
					<style class="elementId1470130560411" type="text/css">
#elementId1470130560411 .wqd-svg>* {
	fill: #aaaaaa;
}
</style>
					<style class="elementId1470130560412" type="text/css">
#elementId1470130560412 .wqd-svg>* {
	fill: #aaaaaa;
}
</style>
					<style class="elementId1470130560415" type="text/css">
#elementId1470130560415 .wqd-svg>* {
	fill: #aaaaaa;
}
</style>
					<style class="elementId1470130560416" type="text/css">
#elementId1470130560416 .wqd-svg>* {
	fill: #aaaaaa;
}
</style>
					<style class="elementId1470130560417" type="text/css">
#elementId1470130560417 .wqd-svg>* {
	fill: #aaaaaa;
}
</style>
					<style class="elementId1470130560418" type="text/css">
#elementId1470130560418 .wqd-svg>* {
	fill: #aaaaaa;
}
</style>
					<section
						class="wqd1445504393013css wqdBkEditos sectionV2 moveMainArea elementsContainer"
						style="height: 380px; margin: 0px auto; position: relative;"
						sectionwidth="1200" wqdbgcolor="#f2f2f2" wqdwidthlimit="0"
						wqdbgattachment="0" bac_position="1" data-maxzindex="18"
						wqdheight="380" wqdimgurlos="http" wqdbgcoloros="#eee">
						<div class="wqdelementEdit" id="elementId1470130560403"
							style="width: 168px; height: 32px; left: 48.056px; top: 87.5px; z-index: 1;"
							data-elementtype="text" data-zindex="1"
							elementid="elementId1470130560403" data-elemandgroup="true">
							<div class="wqdelementEditBox" style="visibility: visible;"
								data-emptytexttemplate="article1">
								<p class="wqd-text-article2">
									<span style="font-size:16px;"><span
										style="font-family:微软雅黑;"><strong>关于我们</strong>
									</span>
									</span>
								</p>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementId1470130560404"
							style="width: 353px; height: 98px; left: 48px; top: 141.5px; z-index: 2;"
							data-elementtype="text" data-zindex="2"
							elementid="elementId1470130560404" data-elemandgroup="true">
							<div class="wqdelementEditBox" style="visibility: visible;"
								data-emptytexttemplate="article1">
								<p class="wqd-text-article2">
									<span style="color:#696969;"><span
										style="font-size:14px;"><span style="font-family:微软雅黑;">包括图书音像、美妆、家居、母婴、服装和3C数码等几十个大类，其中在库图书、音像商品超过80万种，百货50余万种</span>
									</span>
									</span>
								</p>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementId1470130560405"
							style="width: 194px; height: 32px; left: 46px; top: 252.5px; z-index: 3;"
							size="32" data-elementtype="share" data-zindex="3"
							elementid="elementId1470130560405" data-elemandgroup="true"
							hiconspace="8" iconcolor="#999">
							<div class="wqdelementEditBox">
								<ul class="wqd-share share-default wqdControlShare">
									<li style="width: 32px; height: 32px; margin: 0px 8px 0px 0px;"><svg
											xmlns="http://www.w3.org/2000/svg"
											viewBox="-50 -50 1892 1892">
											<path fill="#999"
												d="M 1349.8 1029.1 l -3.1 -16.5 l -2.4 -8.4 l -2.4 -9.1 l -3.2 -8.6 l -3.2 -9.6 l -3.7 -9 l -4 -9.3 l -7.3 -15.1 l -6.4 -13.4 l -6.3 -11.8 l -5.6 -11.2 l -6.4 -10.1 l -4.7 -9.3 l -9.9 -13.9 l -12.5 -18.5 l -2.9 -4.6 l -0.9 -1.9 v -1.5 l 2 -6.3 l 3 -5.5 l 2.5 -11 l 1.4 -5.7 V 813 l 0.7 -4.8 v -4.7 l -0.7 -5.4 l -0.9 -4.4 l -1.8 -9 l -2.4 -8.8 l -2.2 -8 l -3.3 -7.9 l -3.9 -6.4 l -3 -6.2 l -3.4 -5.8 l -5.3 -8.6 l -1.9 -3.1 l -0.6 -2.6 l -2.4 -16.7 l -1.6 -10.9 l -1.8 -13.6 l -2.7 -14.1 l -4.4 -16 l -2.5 -9.1 l -1.9 -7.6 l -2.8 -8.9 l -3.1 -9.5 l -3 -8.7 l -3.9 -9.4 l -8 -18.2 l -4.8 -8.6 l -5.7 -9.9 l -5.3 -8.5 l -5.4 -9.5 l -7.5 -8.9 l -6.5 -8.6 l -7.8 -8.9 l -7.9 -8.1 l -8 -7.7 l -9.5 -8.1 l -4.9 -2.9 l -4.7 -4.1 l -10.3 -7 l -11.8 -7.7 l -12.1 -6.9 l -12.5 -6.2 l -13.6 -5.8 l -12.8 -5.4 l -13.3 -4.7 l -14.7 -3.9 l -13.3 -3.4 l -14.1 -3.1 l -13.4 -3.2 l -14.5 -1.5 l -14.2 -1.7 l -14.1 -1.8 h -14.6 h -14.1 h -13.7 l -14.3 0.8 l -13.5 1.9 l -13.4 1.7 l -13.6 2.3 l -13.5 2.5 l -12.7 3.1 l -12.9 4 l -11.8 4 l -11.9 3.9 l -11.9 5.7 l -11.3 4.6 l -9.9 5.5 l -10.4 6.3 l -9.6 6.5 l -9.5 7.3 l -7.8 6.8 l -12.2 11.3 l -10.1 10.4 l -9.7 10.1 l -8.9 10.3 l -8.4 10.6 l -7.3 10.2 l -7.1 10.3 l -3.3 4.6 l -3.1 5.5 l -6.6 9.8 l -5.3 9.7 l -4.7 9.1 l -4.1 9.7 l -4 9 l -3.3 8.3 l -3.1 8.9 l -3.1 8.1 l -4.1 14.9 l -3 14.3 l -1.7 11.9 l -1.7 10.3 v 7.9 v 6.4 v 5.7 l -2.9 3.1 l -2.6 4.1 l -2.1 3.8 l -1.8 4 l -2.2 8.8 l -2.5 8 l -0.8 7.2 l -0.6 5.3 v 5.7 l -5.7 8.1 l -4.1 8 l -3 7.8 l -2.3 6.9 l -1.7 6.7 l -1.7 6.2 v 5.3 v 5.8 v 4.9 l 1 3.9 l 1.4 7.1 l 1.8 5.4 l -3.2 2.4 l -8.9 6.5 l -11.8 10.5 l -7.3 6.3 l -7 6.1 l -4.9 4.8 l -4 4.3 l -8.6 9 l -8.2 9.1 l -6.4 7.8 l -7.6 11.2 l -7.4 10.1 l -7.2 11.3 l -6.1 10.4 l -5 11.2 l -5.4 10.2 l -3.9 10.1 l -4.2 10.6 l -3 10.2 l -3.1 10.6 l -2.6 9.2 l -1.6 9.8 l -1.6 9.2 l -1.4 8.9 L 438 1076 v 16 v 7.3 l 0.9 7 l 2.3 12.1 l 0.7 5.3 l 1.6 5.4 l 1.8 5.1 l 1.7 3.6 l 2.7 6.7 l 2.1 1.4 l 1.3 2.8 l 1.6 0.6 h 1 h 0.7 l 7.1 -0.6 l 7.2 -1.8 l 6.1 -2.4 l 6.4 -4 l 5.8 -3.8 l 5.3 -4.8 l 5.7 -5.2 l 4.9 -5.2 l 4.5 -6 l 4.2 -5.4 l 3.9 -4.4 l 2.5 -5.2 l 4.7 -8.5 l 1.5 -3.4 l 0.8 -2.1 l 0.4 -2.3 l 1.2 -2 l 0.8 -0.5 l 1.7 -0.8 h 1 l 0.4 0.8 h 0.8 l 0.8 0.5 l 2.7 11.5 l 2.9 9.3 l 3.9 9.7 l 3.9 8.8 l 3.3 8.7 l 5 7.6 l 3.8 8.1 l 4.1 7.4 l 4.8 6.3 l 3.7 6.2 l 9.7 11.4 l 8.5 10.1 l 8.1 7.9 l 8.1 7.1 l 7 5.5 l 10.4 9.1 l 4.2 1.9 l 1.3 2 v 0.9 l -0.9 0.8 h -0.4 l -2.1 0.7 l -7.9 0.6 l -7.2 0.9 l -6.1 0.9 l -6.4 1.4 l -5.5 1.7 l -5.5 1.6 l -4.9 2.5 l -3.9 2.4 l -4.9 1.6 l -3 2.4 l -3.3 1.9 l -3.5 2.8 l -4.4 5.4 l -1.7 2.6 l -2.1 2.1 l -2.8 5.7 l -1.5 4.8 l -1.8 4.7 l -0.4 4.2 v 5.4 v 2.3 l -0.8 3.9 v 3.9 l -1 3.9 v 3.5 l 1 3.7 l 0.8 3.3 l 2.2 6.6 l 1.5 3 l 2 3.1 l 2.2 3 l 2.4 2.7 l 3.1 3.1 l 2.4 2.4 l 7.1 5.2 l 7.1 4.3 l 8.2 3.9 l 8.7 3.4 l 9.3 3.8 l 10.3 2.3 l 10.3 3.4 l 11.1 2.2 l 11.1 1.6 l 11.4 1.7 l 11.7 1.7 l 23.3 2.4 l 24 0.4 h 22.1 h 10.4 h 9.9 l 10.4 -0.4 l 8.9 -1 l 8.6 -0.7 l 8.1 -0.7 l 12.9 -2.5 l 9.3 -2.5 l 8.9 -2.2 l 16.3 -6.7 l 7.5 -2.8 l 7 -3.4 l 11.7 -6.4 l 10.5 -5.2 l 7.8 -4.8 l 5.7 -5.2 l 8.9 1 l 6.9 0.7 l 13.6 1 h 6.4 h 5.4 l 4.1 0.8 l 4.3 1.7 l 6.7 2.4 l 7.4 2.4 l 14.2 4.3 l 14.5 5.2 l 14.1 4 l 14.2 2.8 l 14.5 3.6 l 15 2.1 l 14.3 1.5 l 14.3 1.9 l 13.4 1.3 l 14.3 0.8 h 13.7 h 13.3 h 12.6 l 12.9 -1.5 l 12.5 -0.6 l 12.1 -1.9 l 11 -2.4 l 11.1 -2.3 l 10.7 -2.5 l 4.4 -1.3 l 4.9 -1.5 l 9.3 -3.6 l 8.3 -3.7 l 7.7 -3.9 l 7.2 -4.1 l 6.4 -4.7 l 2.5 -2.5 l 3.1 -3.4 l 3.8 -4.7 l 4.2 -5.7 l 1.6 -2.9 l 0.6 -2.3 l 1.8 -3.1 l 0.7 -3.3 v -3.2 l 0.9 -3.2 l -0.9 -4.7 l -0.7 -4.1 l -1.8 -4.7 l -1.3 -3.9 l -2.7 -4.7 l -3.2 -4.2 l -3 -3.8 l -4.2 -3.2 l -8.5 -7.2 l -9.5 -7 l -9.7 -5.5 l -10.1 -5.7 l -23.2 -11.1 l -5.5 -3.3 l -1.5 -1.6 l -1 -1 l 11.1 -10.9 l 4.9 -5.5 l 4 -4.9 l 7.8 -11 l 7.3 -11.3 l 6.2 -9.9 l 5.9 -9.7 l 7.9 -19.1 l 6.1 -15.9 l 4 -11.3 l 2.4 -3.7 l 1.4 -3.1 l 2.5 -1.8 h 0.9 l 0.8 0.4 l 5.9 11.5 l 5.3 11.2 l 3.7 6.2 l 3.9 5.4 l 3.9 6.7 l 4.9 6.5 l 4.2 4.6 l 2.5 2.4 l 2.4 2.3 l 2.3 1.7 l 2.2 1.5 l 4.7 2.4 l 2.5 0.8 h 1.6 h 2.3 l 2.5 -0.8 l 3.1 -1.6 l 3.4 -1.5 l 2.9 -2.5 l 2.7 -2.9 l 3 -3.6 l 2.4 -2.8 l 2.7 -4.5 l 2 -3.6 l 2.4 -5.1 l 1.3 -4.3 l 3.4 -10.5 l 2.2 -11.7 l 1.6 -12.9 l 1.2 -7.5 v -6.2 v -6.7 v -8.2 l -1.7 -15 L 1349.8 1029.1 Z M 896 0 C 401.2 0 0 401.2 0 896 s 401.2 896 896 896 s 896 -401.2 896 -896 S 1390.8 0 896 0 Z M 896 1743.3 C 428.1 1743.3 48.7 1364 48.7 896 S 428.1 48.7 896 48.7 S 1743.3 428 1743.3 896 S 1363.9 1743.3 896 1743.3 Z" /></svg>
									</li>
									<li style="width: 32px; height: 32px; margin: 0px 8px 0px 0px;"><svg
											xmlns="http://www.w3.org/2000/svg"
											viewBox="-50 -50 1892 1892">
											<path fill="#999"
												d="M 896 0 C 401.2 0 0 401.2 0 896 s 401.2 896 896 896 s 896 -401.2 896 -896 S 1390.8 0 896 0 Z M 896 1743.3 C 428.1 1743.3 48.7 1364 48.7 896 S 428.1 48.7 896 48.7 S 1743.3 428 1743.3 896 S 1363.9 1743.3 896 1743.3 Z M 1072.3 735.8 c 11.4 0 22.7 0.8 34 2.1 c -30.5 -142 -182.4 -247.7 -355.8 -247.7 c -193.8 0 -352.6 132.1 -352.6 299.9 c 0 96.9 52.8 176.4 141.1 238.1 l -35.3 106.1 l 123.2 -61.8 c 44.1 8.8 79.5 17.7 123.5 17.7 c 11.1 0 22.1 -0.6 32.9 -1.4 c -7 -23.6 -10.9 -48.2 -10.9 -73.9 C 772.5 860.8 904.8 735.8 1072.3 735.8 Z M 882.7 640.2 c 26.5 0 44.1 17.4 44.1 44 c 0 26.4 -17.6 44.1 -44.1 44.1 c -26.4 0 -53 -17.7 -53 -44.1 C 829.8 657.7 856.3 640.2 882.7 640.2 Z M 636 728.3 c -26.4 0 -53.1 -17.7 -53.1 -44.1 c 0 -26.5 26.7 -44 53.1 -44 c 26.4 0 44 17.4 44 44 C 680 710.6 662.4 728.3 636 728.3 Z M 1094.6 754.7 c -167.8 0 -299.9 114.9 -299.9 255.9 c 0 141.2 132.2 255.8 299.9 255.8 c 35.1 0 70.5 -8.9 105.8 -17.6 l 96.8 53 l -26.5 -88.1 c 70.8 -53 123.4 -123.5 123.4 -203 C 1394.1 869.6 1253.1 754.7 1094.6 754.7 Z M 997.4 966.5 c -17.6 0 -35.3 -17.4 -35.3 -35.2 c 0 -17.6 17.7 -35.3 35.3 -35.3 c 26.7 0 44.1 17.6 44.1 35.3 S 1024.1 966.5 997.4 966.5 Z M 1191.4 966.5 c -17.5 0 -35.1 -17.4 -35.1 -35.2 c 0 -17.6 17.6 -35.3 35.1 -35.3 c 26.4 0 44.1 17.6 44.1 35.3 S 1217.8 966.5 1191.4 966.5 Z" /></svg>
									</li>
									<li style="width: 32px; height: 32px; margin: 0px 8px 0px 0px;"><svg
											xmlns="http://www.w3.org/2000/svg"
											viewBox="-50 -50 1892 1892">
											<path fill="#999"
												d="M 896 0 C 401.2 0 0 401.2 0 896 s 401.2 896 896 896 s 896 -401.2 896 -896 S 1390.8 0 896 0 Z M 896 1743.3 C 428.1 1743.3 48.7 1364 48.7 896 S 428.1 48.7 896 48.7 S 1743.3 428 1743.3 896 S 1363.9 1743.3 896 1743.3 Z M 1135.8 885.4 c -38.8 -7.5 -19.9 -28.3 -19.9 -28.3 s 38 -62.5 -7.5 -108 c -56.3 -56.3 -193.1 7.2 -193.1 7.2 c -52.3 16.2 -38.4 -7.4 -31 -47.6 c 0 -47.3 -16.2 -127.5 -155.5 -80.2 c -139.1 47.6 -258.5 214.4 -258.5 214.4 c -83 110.8 -72.1 196.5 -72.1 196.5 c 20.7 189.1 221.7 241 377.9 253.2 c 164.4 12.9 386.3 -56.7 453.6 -199.6 C 1296.9 949.9 1174.7 893.2 1135.8 885.4 Z M 788.3 1239.3 c -163.2 7.6 -295.2 -74.1 -295.2 -183.1 s 131.9 -196.4 295.2 -204 c 163.3 -7.5 295.5 59.7 295.5 168.6 S 951.6 1231.9 788.3 1239.3 Z M 755.7 924 c -164.1 19.2 -145.2 173 -145.2 173 s -1.7 48.7 44 73.5 c 96.1 52 195 20.5 244.9 -44 C 949.4 1061.9 920.1 905 755.7 924 Z M 714.3 1139.8 c -30.7 3.6 -55.4 -14.1 -55.4 -39.7 c 0 -25.5 21.9 -52.3 52.6 -55.5 c 35.2 -3.4 58.1 16.9 58.1 42.5 C 769.7 1112.7 744.9 1136.3 714.3 1139.8 Z M 811.1 1057.4 c -10.4 7.7 -23.2 6.7 -28.6 -2.6 c -5.7 -9.1 -3.6 -23.6 6.9 -31.2 c 12.1 -9.1 24.8 -6.5 30.3 2.6 C 825.2 1035.4 821.3 1049.4 811.1 1057.4 Z M 1215.7 818.9 c 13.1 0 24.4 -9.8 26.3 -22.5 c 0.2 -1 0.4 -1.8 0.4 -2.9 c 20.1 -180.2 -147.7 -149.2 -147.7 -149.2 c -14.9 0 -26.9 12.1 -26.9 27.1 c 0 14.8 11.9 26.8 26.9 26.8 c 120.4 -26.6 93.8 93.9 93.8 93.9 C 1188.7 807 1200.7 818.9 1215.7 818.9 Z M 1196.2 504.3 c -58 -13.6 -117.7 -1.9 -134.4 1.4 c -1.3 0.1 -2.5 1.4 -3.7 1.6 c -0.6 0.1 -0.9 0.7 -0.9 0.7 c -16.4 4.7 -28.5 19.9 -28.5 38 c 0 21.5 17.4 39.1 39.1 39.1 c 0 0 21.1 -2.8 35.5 -8.4 c 14.1 -5.7 134.4 -4.3 194 95.9 c 32.6 73.1 14.3 122.1 12.1 129.9 c 0 0 -7.7 19 -7.7 37.7 c 0 21.6 17.4 35.2 39 35.2 c 18 0 33.2 -2.5 37.6 -33 h 0.2 C 1442.4 628.8 1300 528.5 1196.2 504.3 Z" /></svg>
									</li>
									<li style="width: 32px; height: 32px; margin: 0px 8px 0px 0px;"><svg
											xmlns="http://www.w3.org/2000/svg"
											viewBox="-50 -50 1892 1892">
											<path fill="#999"
												d="M 896 0 C 401.2 0 0 401.2 0 896 s 401.2 896 896 896 s 896 -401.2 896 -896 S 1390.8 0 896 0 Z M 896 1743.3 C 428.1 1743.3 48.7 1364 48.7 896 S 428.1 48.7 896 48.7 S 1743.3 428 1743.3 896 S 1363.9 1743.3 896 1743.3 Z M 1400.5 763.4 h -114.3 H 1092 l -45.7 -81.4 L 920.6 440.4 c -11.5 0 -11.5 0 -22.9 0 L 783.5 681.9 l -45.7 81.4 H 543.5 H 380.2 v 5.2 l 64.5 45.7 l 180.8 160.1 l -41.1 365.9 c 0 11.4 2.4 11.4 25.2 11.4 l 298.3 -182.9 l 297.7 182.9 c 11.4 0 11.7 0 23.2 -11.4 l -57 -365.9 l 171.5 -147.1 l 68.6 -55.6 C 1411.8 760.2 1411.8 763.4 1400.5 763.4 Z M 657.7 1122.3 L 989 852.2 l -308.5 -52.9 H 1149 L 863.3 1058 l 297.1 64.3 H 657.7 Z" /></svg>
									</li>
									<li style="width: 32px; height: 32px; margin: 0px;"><svg
											xmlns="http://www.w3.org/2000/svg"
											viewBox="-50 -50 1892 1892">
											<path fill="#999"
												d="M 896 0 C 401.2 0 0 401.2 0 896 s 401.2 896 896 896 s 896 -401.2 896 -896 S 1390.8 0 896 0 Z M 896 1743.3 C 428.1 1743.3 48.7 1364 48.7 896 S 428.1 48.7 896 48.7 S 1743.3 428 1743.3 896 S 1363.9 1743.3 896 1743.3 Z M 781.7 711.5 c 58.1 0 104.9 -66.7 104.9 -149.3 c 0 -82.5 -46.9 -149.2 -104.9 -149.2 c -57.9 0 -104.9 66.7 -104.9 149.2 C 676.9 644.8 723.9 711.5 781.7 711.5 Z M 586.8 922 c 105.1 -22.5 90.7 -148.1 87.6 -175.5 c -5.1 -42.3 -54.9 -116.2 -122.5 -110.4 c -85.1 7.6 -97.4 130.4 -97.4 130.4 C 443 823.3 482 944.6 586.8 922 Z M 1221.6 706.4 c -92.6 0 -105 85.3 -105 145.6 c 0 57.5 4.9 137.8 119.9 135.2 c 115 -2.5 102.5 -130.3 102.5 -160.4 C 1339 796.7 1314.1 706.4 1221.6 706.4 Z M 1031.6 721.4 c 77.5 10.1 127.4 -72.7 137.3 -135.4 c 10.1 -62.6 -39.9 -135.4 -94.8 -147.9 c -55 -12.6 -123.7 75.5 -130 132.9 C 936.7 641.3 954.3 711.4 1031.6 721.4 Z M 698.4 1140.3 c -3.1 8.8 -10 31.4 -4 51.1 c 11.7 44 50 46 50 46 h 55 V 1103 h -58.9 C 714 1110.9 701.2 1131.5 698.4 1140.3 Z M 1221.6 1090.1 c 0 0 -120 -92.8 -190 -193.1 c -94.9 -147.9 -229.8 -87.7 -274.9 -12.5 c -44.9 75.2 -114.9 122.8 -124.8 135.4 c -10.1 12.4 -144.9 85.2 -115 218.1 c 29.9 132.8 135 130.3 135 130.3 s 77.5 7.6 167.4 -12.5 c 89.9 -20 167.3 5 167.3 5 s 210 70.3 267.5 -65.1 C 1311.5 1160.3 1221.6 1090.1 1221.6 1090.1 Z M 862.3 1291.6 H 725.7 c -58.9 -11.8 -82.4 -52 -85.4 -58.9 c -2.9 -7 -19.6 -39.3 -10.8 -94.3 c 25.4 -82.4 98.1 -88.4 98.1 -88.4 h 72.8 v -89.3 l 61.9 0.9 V 1291.6 Z M 1116.6 1290.6 H 959.5 c -60.9 -15.7 -63.8 -58.9 -63.8 -58.9 V 1058 l 63.8 -1 v 156.2 c 3.9 16.6 24.6 19.6 24.6 19.6 h 64.7 V 1058 h 67.8 V 1290.6 Z" /></svg>
									</li>
								</ul>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementId1470130560406"
							style="width: 168px; height: 32px; left: 452px; top: 87.5px; z-index: 4;"
							data-elementtype="text" data-zindex="4"
							elementid="elementId1470130560406" data-elemandgroup="true">
							<div class="wqdelementEditBox" style="visibility: visible;"
								data-emptytexttemplate="article1">
								<p class="wqd-text-article2">
									<span style="font-size:16px;"><span
										style="font-family:微软雅黑;"><strong>安全稳定</strong>
									</span>
									</span>
								</p>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementId1470130560407"
							style="width: 149px; height: 114px; left: 474px; top: 143.5px; z-index: 5;"
							data-elementtype="text" data-zindex="5"
							elementid="elementId1470130560407" data-elemandgroup="true">
							<div class="wqdelementEditBox" style="visibility: visible;"
								data-emptytexttemplate="article1">
								<p class="wqd-text-article3">
									<span style="font-size:14px;"><span
										style="font-family:微软雅黑;">公司实力强大<br> 有中科院背景<br>
											行业背景深厚<br> 团队处于创业状态</span>
									</span>
								</p>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementId1470130560409"
							style="width: 10px; height: 15px; left: 453px; top: 149.5px; z-index: 6;"
							data-elementtype="svg" data-zindex="6"
							elementid="elementId1470130560409" data-elemandgroup="true"
							wqdpathfill="#aaaaaa" wqdhref="0">
							<div class="wqdelementEditBox">
								<svg xmlns="http://www.w3.org/2000/svg" class="wqd-svg"
									enable-background="new 0 0 1792 1792" viewBox="0 0 1792 1792"
									xmlns:xml="http://www.w3.org/XML/1998/namespace"
									xml:space="preserve" xmlns:xlink="http://www.w3.org/1999/xlink"
									xmlns:xml="http://www.w3.org/XML/1998/namespace">
									<circle clip-rule="evenodd" fill="#74acca" fill-rule="evenodd"
										cx="895.914" cy="896" r="895" /></svg>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementId1470130560410"
							style="width: 10px; height: 15px; left: 453px; top: 173px; z-index: 7;"
							data-elementtype="svg" data-zindex="7"
							elementid="elementId1470130560410" data-elemandgroup="true"
							wqdpathfill="#aaaaaa" wqdhref="0">
							<div class="wqdelementEditBox">
								<svg xmlns="http://www.w3.org/2000/svg" class="wqd-svg"
									enable-background="new 0 0 1792 1792" viewBox="0 0 1792 1792"
									xmlns:xml="http://www.w3.org/XML/1998/namespace"
									xml:space="preserve" xmlns:xlink="http://www.w3.org/1999/xlink"
									xmlns:xml="http://www.w3.org/XML/1998/namespace">
									<circle clip-rule="evenodd" fill="#74acca" fill-rule="evenodd"
										cx="895.914" cy="896" r="895" /></svg>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementId1470130560411"
							style="width: 10px; height: 15px; left: 453px; top: 196.5px; z-index: 8;"
							data-elementtype="svg" data-zindex="8"
							elementid="elementId1470130560411" data-elemandgroup="true"
							wqdpathfill="#aaaaaa" wqdhref="0">
							<div class="wqdelementEditBox">
								<svg xmlns="http://www.w3.org/2000/svg" class="wqd-svg"
									enable-background="new 0 0 1792 1792" viewBox="0 0 1792 1792"
									xmlns:xml="http://www.w3.org/XML/1998/namespace"
									xml:space="preserve" xmlns:xlink="http://www.w3.org/1999/xlink"
									xmlns:xml="http://www.w3.org/XML/1998/namespace">
									<circle clip-rule="evenodd" fill="#74acca" fill-rule="evenodd"
										cx="895.914" cy="896" r="895" /></svg>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementId1470130560412"
							style="width: 10px; height: 15px; left: 453px; top: 220px; z-index: 9;"
							data-elementtype="svg" data-zindex="9"
							elementid="elementId1470130560412" data-elemandgroup="true"
							wqdpathfill="#aaaaaa" wqdhref="0">
							<div class="wqdelementEditBox">
								<svg xmlns="http://www.w3.org/2000/svg" class="wqd-svg"
									enable-background="new 0 0 1792 1792" viewBox="0 0 1792 1792"
									xmlns:xml="http://www.w3.org/XML/1998/namespace"
									xml:space="preserve" xmlns:xlink="http://www.w3.org/1999/xlink"
									xmlns:xml="http://www.w3.org/XML/1998/namespace">
									<circle clip-rule="evenodd" fill="#74acca" fill-rule="evenodd"
										cx="895.914" cy="896" r="895" /></svg>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementId1470130560413"
							style="width: 170px; height: 32px; left: 658.047px; top: 87.5px; z-index: 10;"
							data-elementtype="text" data-zindex="10"
							elementid="elementId1470130560413" data-elemandgroup="true">
							<div class="wqdelementEditBox" style="visibility: visible;"
								data-emptytexttemplate="article1">
								<p class="wqd-text-article2">
									<span style="font-size:16px;"><span
										style="font-family:微软雅黑;"><strong>完全免费</strong>
									</span>
									</span>
								</p>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementId1470130560414"
							style="width: 149px; height: 114px; left: 679.547px; top: 143.5px; z-index: 11;"
							data-elementtype="text" data-zindex="11"
							elementid="elementId1470130560414" data-elemandgroup="true">
							<div class="wqdelementEditBox" style="visibility: visible;"
								data-emptytexttemplate="article1">
								<p class="wqd-text-article3">
									<span style="color:#696969;"><span
										style="font-size:14px;"><span style="font-family:微软雅黑;">产品每周更新迭代<br>
												电信级的机房<br> CDN加速<br> 全球节点保障访问</span>
									</span>
									</span>
								</p>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementId1470130560415"
							style="width: 10px; height: 15px; left: 658px; top: 149.5px; z-index: 12;"
							data-elementtype="svg" data-zindex="12"
							elementid="elementId1470130560415" data-elemandgroup="true"
							wqdpathfill="#aaaaaa" wqdhref="0">
							<div class="wqdelementEditBox">
								<svg xmlns="http://www.w3.org/2000/svg" class="wqd-svg"
									enable-background="new 0 0 1792 1792" viewBox="0 0 1792 1792"
									xmlns:xml="http://www.w3.org/XML/1998/namespace"
									xml:space="preserve" xmlns:xlink="http://www.w3.org/1999/xlink"
									xmlns:xml="http://www.w3.org/XML/1998/namespace">
									<circle clip-rule="evenodd" fill="#74acca" fill-rule="evenodd"
										cx="895.914" cy="896" r="895" /></svg>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementId1470130560416"
							style="width: 10px; height: 15px; left: 658px; top: 173px; z-index: 13;"
							data-elementtype="svg" data-zindex="13"
							elementid="elementId1470130560416" data-elemandgroup="true"
							wqdpathfill="#aaaaaa" wqdhref="0">
							<div class="wqdelementEditBox">
								<svg xmlns="http://www.w3.org/2000/svg" class="wqd-svg"
									enable-background="new 0 0 1792 1792" viewBox="0 0 1792 1792"
									xmlns:xml="http://www.w3.org/XML/1998/namespace"
									xml:space="preserve" xmlns:xlink="http://www.w3.org/1999/xlink"
									xmlns:xml="http://www.w3.org/XML/1998/namespace">
									<circle clip-rule="evenodd" fill="#74acca" fill-rule="evenodd"
										cx="895.914" cy="896" r="895" /></svg>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementId1470130560417"
							style="width: 10px; height: 15px; left: 658px; top: 196.5px; z-index: 14;"
							data-elementtype="svg" data-zindex="14"
							elementid="elementId1470130560417" data-elemandgroup="true"
							wqdpathfill="#aaaaaa" wqdhref="0">
							<div class="wqdelementEditBox">
								<svg xmlns="http://www.w3.org/2000/svg" class="wqd-svg"
									enable-background="new 0 0 1792 1792" viewBox="0 0 1792 1792"
									xmlns:xml="http://www.w3.org/XML/1998/namespace"
									xml:space="preserve" xmlns:xlink="http://www.w3.org/1999/xlink"
									xmlns:xml="http://www.w3.org/XML/1998/namespace">
									<circle clip-rule="evenodd" fill="#74acca" fill-rule="evenodd"
										cx="895.914" cy="896" r="895" /></svg>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementId1470130560418"
							style="width: 10px; height: 15px; left: 658px; top: 220px; z-index: 15;"
							data-elementtype="svg" data-zindex="15"
							elementid="elementId1470130560418" data-elemandgroup="true"
							wqdpathfill="#aaaaaa" wqdhref="0">
							<div class="wqdelementEditBox">
								<svg xmlns="http://www.w3.org/2000/svg" class="wqd-svg"
									enable-background="new 0 0 1792 1792" viewBox="0 0 1792 1792"
									xmlns:xml="http://www.w3.org/XML/1998/namespace"
									xml:space="preserve" xmlns:xlink="http://www.w3.org/1999/xlink"
									xmlns:xml="http://www.w3.org/XML/1998/namespace">
									<circle clip-rule="evenodd" fill="#74acca" fill-rule="evenodd"
										cx="895.914" cy="896" r="895" /></svg>
							</div>
						</div>
						<div class="wqdelementEdit elementsContainer"
							id="elementId1470130560419"
							style="width: 286px; height: 46px; left: 867.047px; top: 235.5px; z-index: 16;"
							data-elementtype="form" data-zindex="16"
							elementid="elementId1470130560419" data-elemandgroup="true">
							<div class="wqdelementEditBox">
								<form class="wqd-form wqdControlForm elemContBox"
									data-maxzindex="2">
									<div class="wqdelementEdit" id="elementId1470130560420"
										style="width: 200px; height: 40px; left: 0px; top: 0px; z-index: 1;"
										data-elementtype="formInput" data-zindex="1"
										elementid="elementId1470130560420" data-elemandgroup="true"
										wqdformtitle="请输入您的E-mail地址" fontfamily="3" borderwidth="1">
										<div class="wqdelementEditBox">
											<div class="wqd-form-element formInput wqdControlFormEl1">
												<input name="name" type="text" readonly="readonly"
													placeholder="请输入您的E-mail地址" autocomplete="off">
											</div>
										</div>
									</div>
									<div class="wqdelementEdit" id="elementId1470130560421"
										style="width: 87px; height: 40px; left: 200px; top: 0px; z-index: 2;"
										data-elementtype="formButton" data-zindex="2"
										elementid="elementId1470130560421" data-elemandgroup="true"
										data-unused="copy" wqdon="false" fontfamily="3"
										borderwidth="0" bordercol="rgb(255, 255, 255)"
										backcol="rgba(0,0,0,0)" txtcol="#777777" wqdeleradius="4">
										<div class="wqdelementEditBox">
											<div class="wqd-form-element formButton wqdControlFormEl7">
												<a class="wqd-button"><em>提交</em>
												</a>
											</div>
										</div>
									</div>
								</form>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementId1470130560422"
							style="width: 169px; height: 32px; left: 867.056px; top: 87.5px; z-index: 17;"
							data-elementtype="text" data-zindex="17"
							elementid="elementId1470130560422" data-elemandgroup="true">
							<div class="wqdelementEditBox" style="visibility: visible;"
								data-emptytexttemplate="article1">
								<p class="wqd-text-article2">
									<span style="font-size:16px;"><span
										style="font-family:微软雅黑;"><strong>公司简介</strong>
									</span>
									</span>
								</p>
							</div>
						</div>
						<div class="wqdelementEdit" id="elementId1470130560423"
							style="width: 284px; height: 98px; left: 867.047px; top: 141.5px; z-index: 18;"
							data-elementtype="text" data-zindex="18"
							elementid="elementId1470130560423" data-elemandgroup="true">
							<div class="wqdelementEditBox" style="visibility: visible;"
								data-emptytexttemplate="article1">
								<p class="wqd-text-article2">
									<span style="color:#696969;"><span
										style="font-size:14px;"><span style="font-family:微软雅黑;">目前注册用户遍及全国32个省、市、自治区和直辖市，每天有450万独立UV，每天要发出20多万个包裹</span>
									</span>
									</span>
								</p>
							</div>
						</div>
					</section>
				</div>
			</div>
		</div>
	</div>
	<div class="wqdView wqdFooterView">
		<div class="wqdAreaView">
			<div class="yzmoveContent">
				<div class="wqdSectiondiv" id="wqd1469704510050serial"
					style="background-attachment: scroll;"
					partid="wqd1469704510050serial" partcategoryid="12"
					sectionname="页脚" commonpartid="10549" sortid="193"
					data-type="wqdSectiondiv">
					<style class="wqd1469704510050serial" type="text/css">
#wqd1469704510050serial:before {
	content: ' ';
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background-color: #333;
}
</style>
					<section
						class="wqd1447765808456css wqdBkEditos sectionV2 moveMainArea elementsContainer"
						style="height: 90px; margin: 0px auto; position: relative;"
						sectionwidth="1200" wqdbgcolor="#333" wqdwidthlimit="0"
						wqdbgattachment="0" bac_position="1" data-maxzindex="1"
						wqdheight="90">
						<div class="wqdelementEdit" id="elementid14697045258740"
							style="width: 710px; height: 36px; left: 245px; top: 27.5px; z-index: 1;"
							data-elementtype="text" data-zindex="1"
							elementid="elementid14697045258740" data-elemandgroup="true">
							<div class="wqdelementEditBox" style="visibility: visible;"
								data-emptytexttemplate="article1">
								<p class="wqd-text-article2" style="text-align: center;">
									<span style="color:#A9A9A9;"><span
										style="font-size:14px;"><span style="font-family:微软雅黑;">Copyright&nbsp;&copy;
												2016 Freestyle.com All Rights Reserved
												Freestyle版权所有&nbsp;京ICP备12345678号</span>
									</span>
									</span>
								</p>
							</div>
						</div>
					</section>
				</div>
			</div>
		</div>
	</div>
	<!--  -->
	<div class="wqd-buyCar">
		<div class="left">
			<ul>
				<li class="personal"><img src="" alt="" /> <span>个人中心</span> </a>
				</li>
				<li class="personal-car"><i class="basket"></i> <span>购物车</span>
					<strong class="none"></strong></li>
			</ul>
		</div>
		<div class="right">
			<div class="detail-top">
				<a href="/shoppingcart/allItems">进入购物车</a>
			</div>
			<div id="wqd-about" class="nano has-scrollbar">
				<div class="nano-content wqd-scroll" tabindex="0"
					style="right: -17px;">
					<ul class="detail-list">
					</ul>
					<div class="null">
						<span>购物车空空如也~</span>
					</div>
				</div>
			</div>
			<div class="detail-bottom">
				<div class="item clearfix">
					<div class="item-all">
						<span class="radio-all"></span> <span>全选</span>
					</div>
					<span class="select">已选 <b class="item-num">1</b> 件</span>
				</div>
				<strong>￥<b class="all-price">399.00</b>
				</strong>
				<div class="reckoning">结 算</div>
			</div>
		</div>
	</div>
	<!--手机显示-->
	<script type="text/javascript"
		src="http://libs.wqdian.com/bootstrap/js/bootstrap.min.js"></script>
	<script type="text/javascript"
		src="http://libs.wqdian.com/qrcode/jquery.qrcode.min.js"></script>
	<script type="text/javascript" src="../../../js/plugin/wqdExtendNav.js"></script>
	<script type="text/javascript" src="../../../js/plugin/baseInit.js"></script>
	<script type="text/javascript"
		src="../../../js/plugin/wqdHoverContainer.js"></script>
	<script type="text/javascript" src="../../../js/news/news.js"></script>
	<script type="text/javascript" src="../../../js/plugin/wqdcarousel.js"></script>
	<script type="text/javascript" src="../../../js/plugin/wqdContainer.js"></script>
	<script type="text/javascript" src="../../../js/plugin/wqdAccordion.js"></script>
	<script type="text/javascript" src="../../../js/plugin/wqdMapInit.js"></script>
	<script type="text/javascript" src="../../../js/plugin/wqdProgress.js"></script>
	<script type="text/javascript"
		src="../../../js/plugin/wqdNumberprogress.js"></script>
	<script type="text/javascript" src="../../../js/plugin/wqdAnimation.js"></script>
	<script type="text/javascript" src="../../../js/plugin/wqdNavigate.js"></script>
	<script type="text/javascript"
		src="../../../js/plugin/wqdattentionlink.js"></script>
	<script type="text/javascript" src="../../../js/plugin/wqdForm.js"></script>
	<script type="text/javascript"
		src="../../../js/plugin/videoEditInit.js"></script>
	<script type="text/javascript" src="../../../js/plugin/wqdPicture.js"></script>
	<script type="text/javascript" src="../../../js/plugin/wqdIscroll.js"></script>
	<script type="text/javascript"
		src="../../../js/plugin/wqdArticleDetails.js"></script>
	<script type="text/javascript"
		src="../../../js/plugin/wqdArticleLists.js"></script>
	<script type="text/javascript"
		src="../../../js/plugin/wqdArticleList.js"></script>
	<script type="text/javascript" src="../../../js/plugin/navTemplate1.js"></script>
	<script type="text/javascript"
		src="../../../js/plugin/commodityList.js"></script>
	<script type="text/javascript"
		src="../../../js/plugin/commodityDetail.js"></script>
	<script type="text/javascript"
		src="../../../js/plugin/wqdWechatlogin.js"></script>
	<script type="text/javascript"
		src="http://libs.wqdian.com/nanoscroller/jquery.nanoscroller.js"></script>
	<script type="text/javascript" src="../../../js/mall/editShopping.js"></script>
	<script type="text/javascript" src="../../../js/mall/edit-curve.js"></script>
	<!--  -->
	<!DOCTYPE html>
<html lang="en" ng-app>
<head>
</head>
<body>
	<!--  -->
	<div class="footerFixed ff-pc black"></div>
</body>
</html>
<script type="text/javascript">
	var _hmt = _hmt || [];
	(function() {
		var hm = document.createElement("script");
		hm.src = "//hm.baidu.com/hm.js?d3119abcde8b66ab401a4a2498e4b4d9";
		var s = document.getElementsByTagName("script")[0];
		s.parentNode.insertBefore(hm, s);
	})();
	$(function() {
		if ('false' == 'false') {
			$('.formDate.wqdControlFormEl6 input').date_input();
		}
	})
</script>
<div style="display:none"></div>
</body>
</html>
