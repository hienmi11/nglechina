<%@page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="cfn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
        <meta name="author" content="shiquanJ"/>
        <!-- Stylesheets
	============================================= -->
        <link rel="shortcut icon" type="image/png" href="${image_server}/images/logo.png"/>
        <link rel="stylesheet" href="${image_server}/css/bootstrap.css" type="text/css"/>
        <!-- <link rel="stylesheet" href="css/style.css" type="text/css"/> -->
        <!-- <link rel="stylesheet" href="css/animate.css" type="text/css"/> -->
        <link rel="stylesheet" href="${image_server}/css/responsive.css" type="text/css"/>
        <link rel="stylesheet" href="${image_server}/css/portfolio.css" type="text/css"/>
        <link rel="stylesheet" href="${image_server}/css/socials.css" type="text/css"/>
        <link rel="stylesheet" href="${image_server}/css/anim.css" type="text/css"/>
        <!-- <link rel="stylesheet" href="css/fonts.css" type="text/css"/> -->
        <link rel="preconnect" href="https://fonts.proxy.ustclug.org"/>
        <link rel="preconnect" href="https://fonts.gstatic.com"/>
        <link rel="stylesheet" href="https://fonts.proxy.ustclug.org/css2?family=Noto+Sans+SC&display=swap"/>
        
        <link rel="stylesheet" href="${image_server}/css/custom.css" type="text/css"/>
        <link rel="stylesheet" href="${image_server}/css/event.css" type="text/css"/>
        <link rel="stylesheet" href="${image_server}/css/slick.css" type="text/css"/>
        <link rel="stylesheet" href="${image_server}/css/slick-theme.css" type="text/css"/>
        <link rel="stylesheet" href="${image_server}/css/preload.css" type="text/css"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <!-- External JavaScripts
		================================================= -->
		<!-- External JavaScripts
		================================================= -->
		<script type="text/javascript" src="${image_server}/js/jquery.js"></script>
		<script type="text/javascript" src="${image_server}/js/jquery-1.11.0.min.js"></script>
		<script type="text/javascript" src="${image_server}/js/jquery-migrate-1.2.1.min.js"></script>
		<script type="text/javascript" src="${image_server}/js/slick.min.js"></script>
        <!-- Document Title ============================================= -->
        <title>Resume-恩格 NGLE-CHINA</title>
    </head>
    <body class="stretched">
        <!-- Header ============================================= -->
               <header id="header" class="transparent-header hidden-xs page-section dark">
            <div id="header-wrap">
                <div class="container clearfix">
                    <div id="logo">
                        <a href="/" class="standard-logo" data-dark-logo="${image_server}/images/logo_light.png" data-sticky-logo="${image_server}/images/logo_light.png" data-mobile-logo="${image_server}/images/logo_light.png">
                            <img src="${image_server}/images/logo_light.png" alt="ngle Logo"/>
                        </a>
                    </div>
                    <nav id="primary-menu">
                        <ul class="one-page-menu" >
                            <li>
                                <a href="/index?url=about" class="nav-button-intro"  >
                                    <div data-translate="nav-button-about"></div>
                                </a>
                            </li>
                            <li>
                                <a href="/index?url=business" class="nav-button-intro" data-href="#business">
                                    <div data-translate="nav-button2"></div>
                                </a>
                            </li>
                            <li>
                                <a href="/index?url=client" class="nav-button-intro" data-href="#client">
                                    <div data-translate="nav-button3"></div>
                                </a>
                            </li>
                            <li>
                                <a href="/index?url=team" class="nav-button-intro" data-href="#team">
                                    <div data-translate="nav-button4"></div>
                                </a>
                            </li>
                            <li>
                                <a href="/index?url=event" class="nav-button-intro" data-href="#event">
                                    <div data-translate="nav-button8"></div>
                                </a>
                            </li>
                            <li>
                                <a href="/index?url=recruit" class="nav-button-intro" data-href="#recruit">
                                    <div data-translate="nav-button5"></div>
                                </a>
                            </li>
                            <li>
                                <a href="/index?url=contact" class="nav-button-intro" data-href="#contact">
                                    <div data-translate="nav-button6"></div>
                                </a>
                            </li>
                            <li>
                                <a href="http://www.ngle.co.kr" rel="noopenner" class="nav-button-intro">
                                    <div data-translate="nav-button7"></div>
                                </a>
                            </li>
					</nav>
<!-- #primary-menu end -->
				</div>
			</div>
		</header>
         <!-- MainBody ============================================= -->
        <div class="main">
        <div class="mobile-header visible-xs">
		<div class="mobile-content">
			<div class="mobile-logo">
				<img src="${image_server}/images/logo_light.png">
			</div>
			<div class="mobile-menu">
				<img src="${image_server}/images/open.png">
		    </div>
		</div>
		<div class="mobile-body display-n">
			<div class="mobile-tab" data-href="#about">
				<a href="/index" class="mobile-menu-tab">
		            <div data-translate="nav-button-about"></div>
	            </a>
	            <img src="${image_server}/images/arrowRight.png">
			</div>
			<div class="mobile-tab" data-href="#business">
				<a href="/index" class="mobile-menu-tab">
		            <div data-translate="nav-button2"></div>
	            </a>
	            <img src="${image_server}/images/arrowRight.png">
			</div>
			<div class="mobile-tab" data-href="#client">
				<a href="/index" class="mobile-menu-tab">
		            <div data-translate="nav-button3"></div>
	            </a>
	            <img src="${image_server}/images/arrowRight.png">
			</div>
			<div class="mobile-tab" data-href="#team">
				<a href="/index" class="mobile-menu-tab">
		            <div data-translate="nav-button4"></div>
	            </a>
	            <img src="${image_server}/images/arrowRight.png">
			</div>
			<div class="mobile-tab" data-href="#event">
				<a href="/index" class="mobile-menu-tab">
		            <div data-translate="nav-button8"></div>
	            </a>
	            <img src="${image_server}/images/arrowRight.png">
			</div>
			<div class="mobile-tab" data-href="#recruit">
				<a href="/index" class="mobile-menu-tab">
		            <div data-translate="nav-button5"></div>
	            </a>
	            <img src="${image_server}/images/arrowRight.png">
			</div>
			<div class="mobile-tab" data-href="#contact">
				<a href="/index" class="mobile-menu-tab">
		            <div data-translate="nav-button6"></div>
	            </a>
	            <img src="${image_server}/images/arrowRight.png">
			</div>
			<div class="mobile-tab">
				<a href="http://www.ngle.co.kr" class="mobile-menu-tab">
		            <div data-translate="nav-button7"></div>
	            </a>
	            <img src="${image_server}/images/arrowRight.png">
			</div>
		</div>
	</div>
	</div>
<!-- event body============================================== -->
<section class="event-detail-body">
	<div class="container">
		<div class="event-detail-row">
			<div class="event-video">
				<div class="event-detail-title" data-translate="event-detail-title">- 2022.08.15 -</div>
				<div class="event-detail-video">
					<video controls autoplay="autoplay" >
						<source src="${image_server}/images/tuanjian/video.mp4" type="video/mp4">
					</video>
				</div>
			</div>
		</div>
	</div>
</section>
<section>
	<div class="container-fluid">
		<div class="event-detail-photo">
			<div class="col-lg-6">
				<img alt="" src="${image_server}/images/tuanjian/jiti1.jpg"></img>
			</div>
			<div class="col-lg-6">
				<img alt="" src="${image_server}/images/tuanjian/jiti2.jpg"></img>
			</div>
		</div>
	</div>
	<div class="container-fluid">
		<div class="event-slick-photo">
			<div class="row">
				<div class="autoplay_photo">
				   <div>
				       <img src="${image_server}/images/tuanjian/xiaozu1.jpg" class="" title="" alt="">
				   </div>
				   <div>
				       <img src="${image_server}/images/tuanjian/xiaozu2.jpg" class="" title="" alt="">
				   </div>
				   <div>
				       <img src="${image_server}/images/tuanjian/xiaozu3.jpg" class="" title="" alt="">
				   </div>
				   <div>
				       <img src="${image_server}/images/tuanjian/xiaozu4.jpg" class="" title="" alt="">
				   </div>
				   <div>
				       <img src="${image_server}/images/tuanjian/xiaozu5.jpg" class="" title="" alt="">
				   </div>
				</div>
				<script type="text/javascript">
					$(document).ready(function(){
						if ((navigator.userAgent.match(/(phone|pad|pod|iPhone|iPod|ios|iPad|Android|Mobile|BlackBerry|IEMobile|MQQBrowser|JUC|Fennec|wOSBrowser|BrowserNG|WebOS|Symbian|Windows Phone)/i))) {
					      $('.autoplay_photo').slick({
					    	  slidesToShow: 3,
					    	  slidesToScroll: 1,
					    	  autoplay: true,
					    	  autoplaySpeed: 3000,
					      });
						}else{
					      $('.autoplay_photo').slick({
					    	  slidesToShow: 3,
					    	  slidesToScroll: 1,
					    	  autoplay: true,
					    	  autoplaySpeed: 3000,
					      });
						}
					});
				</script>
			</div>
		</div>
		
		<div class="event-detail-photo">
			<div class="col-lg-3">
				<img class="event-other" alt="" src="${image_server}/images/tuanjian/other5.jpg"></img>
			</div>
			<div class="col-lg-3">
				<img class="event-other" alt="" src="${image_server}/images/tuanjian/other4.jpg"></img>
			</div>
			<div class="col-lg-3">
				<img class="event-other" alt="" src="${image_server}/images/tuanjian/other2.jpg"></img>
			</div>
			<div class="col-lg-3">
				<img class="event-other" alt="" src="${image_server}/images/tuanjian/other1.jpg"></img>
			</div>
		</div>
	</div>
	<div class="event-detail-photo">
		
			<div class="col-lg-3">
				<img class="" alt="" src="${image_server}/images/tuanjian/other6.jpg"></img>
			</div>
			<div class="col-lg-3">
				<img class="" alt="" src="${image_server}/images/tuanjian/other8.jpg"></img>
			</div>
			<div class="col-lg-3">
				<img class="" alt="" src="${image_server}/images/tuanjian/other9.jpg"></img>
			</div>
			<div class="col-lg-3">
				<img class="" alt="" src="${image_server}/images/tuanjian/other10.jpg"></img>
			</div>
		</div>
</section>
<!-- Footer ============================================= -->
<div class="empty-space-lg"></div>
<section id="footer" class="page-footer color-black">
    <div class="footer-content" style="align-items:center;">
        <div class="footer-content-col1">
            <img src="${image_server}/images/logo_light.png"/>
        </div>
        <div class="footer-content-col2">
            <div class="footer-text">版权所有：© 2022 大连恩格科技有限公司</div>
            <div class="footer-text bold">ICP备案号：辽ICP备2021010265号-1</div>
        </div>
    </div>
</section>
<!-- Go To Top
	============================================= -->
<div id="gotoTop" class="icon-angle-up" style="display:block">
    <img style="width:14px; " src="${image_server}/images/arrowUp.png"/>
</div>
</body>
		<script type="text/javascript" src="${image_server}/js/util.js"></script>
		<script type="text/javascript" src="${image_server}/js/functions.js"></script>
		<script type="text/javascript" src="${image_server}/js/language.js"></script>
		<script type="text/javascript" src="${image_server}/js/transitionAnim.js"></script>
		<script type="text/javascript" src="${image_server}/js/portfolios.js"></script>
		<script type="text/javascript" src="${image_server}/js/teamtable.js"></script>
		<script type="text/javascript" src="${image_server}/js/plugins.js"></script>
</html>
