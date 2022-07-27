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
        <link rel="shortcut icon" type="image/png" href="http://localhost:8080/images/logo.png"/>
        <link rel="stylesheet" href="http://localhost:8080/css/bootstrap.css" type="text/css"/>
        <!-- <link rel="stylesheet" href="css/style.css" type="text/css"/> -->
        <link rel="stylesheet" href="http://localhost:8080/css/animate.css" type="text/css"/>
        <link rel="stylesheet" href="http://localhost:8080/css/responsive.css" type="text/css"/>
        <link rel="stylesheet" href="http://localhost:8080/css/portfolio.css" type="text/css"/>
        <link rel="stylesheet" href="http://localhost:8080/css/socials.css" type="text/css"/>
        <link rel="stylesheet" href="http://localhost:8080/css/anim.css" type="text/css"/>
        <!-- <link rel="stylesheet" href="css/fonts.css" type="text/css"/> -->
        <link rel="stylesheet" href="http://localhost:8080/css/custom.css" type="text/css"/>
        <link rel="stylesheet" href="http://localhost:8080/css/slick.css" type="text/css"/>
        <link rel="stylesheet" href="http://localhost:8080/css/slick-theme.css" type="text/css"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <!-- External JavaScripts
		================================================= -->
        <!-- Document Title ============================================= -->
        <title>Resume-恩格 NGLE-CHINA</title>
    </head>
    <body class="stretched">
        <!-- Header ============================================= -->
        <header id="header" class="transparent-header hidden-xs page-section dark">
            <div id="header-wrap">
                <div class="container clearfix">
                    <div id="logo">
                        <a href="/" class="standard-logo" data-dark-logo="http://localhost:8080/images/logo_light.png" data-sticky-logo="http://localhost:8080/images/logo_light.png" data-mobile-logo="http://localhost:8080/images/logo_light.png">
                            <img src="http://localhost:8080/images/logo_light.png" alt="ngle Logo"/>
                        </a>
                    </div>
                </div>
            </div>
        </header>
         <!-- MainBody ============================================= -->
        <div class="main">
            <div class="mobile-header visible-xs">
                <div class="mobile-content">
                    <div class="mobile-logo">
                        <img src="http://localhost:8080/images/logo_light.png" onclick="javascript:window.location.href='/'">
                    </div>
                </div>
            </div>
            <!-- ---------SEND RESUME-------------------------------- -->
            <section class="send">
                <div class="send-row">
                    <div class="send-box">
                        <div class="send-title" data-translate="send-title">- JOIN NGLE -</div>
                        <div class="send-text">
                            <div data-translate="recruit-1">和优秀的人，左右挑战的事</div>
                            <br>
                            <div data-translate="recruit-2">纳贤士，共享未来</div>
                        </div>
                        <a href="/recruit">
                            <div class="send-btn">
                                <div class="send-btn-text">SEND RESUME!></div>
                            </div>
                        </a>
                    </div>
                </div>
                 </section>
        </div>
        <!-- -----------job list--------------------------------------------- -->
        <section class="job-list">
        	<div class="container">
        		<div class="job-row">
        			<div class="job-title line" data-translate="job-titile">招聘职务</div>
        			<div class="job-group">
        				<ul class="job-tabs" id="myTab">
        					<li class="tab-item line">
        						<span data-translate="job-name-1">游戏测试QA</span>
        						<img src="/images/arrowRight.png" class="arrow">
        					</li>
        					<!-- ----------job panel-------------------------------------- -->
				        	<div class="job-panel">
				        		<div class="empty-space"></div>
				        		<div class="job-body">
				        			<div class="panel-title" data-translate="panel=title">[职务详情]</div>
				        			<div class="job-text" data-translate="job-text">1111111111111</div>
				        		</div>
				        	</div>
        					<li class="tab-item line ">
        						<span  data-translate="job-name-2">中韩翻译</span>
        						<img src="/images/arrowRight.png" class="arrow">
        					</li>
        					<div class="job-panel">
				        		<div class="empty-space"></div>
				        		<div class="job-body">
				        			<div class="panel-title" data-translate="panel=title">[职务详情]</div>
				        			<div class="job-text" data-translate="job-text">1111111111111</div>
				        		</div>
				        	</div>
        					<li class="tab-item line">
        						<span  data-translate="job-name-3">Application develop</span>
        							<img src="/images/arrowRight.png" class="arrow">
        					</li>
        					<div class="job-panel">
				        		<div class="empty-space"></div>
				        		<div class="job-body">
				        			<div class="panel-title" data-translate="panel=title">[职务详情]</div>
				        			<div class="job-text" data-translate="job-text">1111111111111</div>
				        		</div>
				        	</div>
        				</ul>	
        			</div>
        			<div class="tab-content">
        				<div class="job-text"></div>
        			</div>
        		</div>
        	
        	</div>
        </section>

<!-- Footer ============================================= -->
<section id="footer" class="page-footer color-black">
    <div class="footer-content" style="align-items:center;">
        <div class="footer-content-col1">
            <img src="http://localhost:8080/images/logo_light.png"/>
        </div>
        <div class="footer-content-col2">
            <div class="footer-text">版权所有：© 2022 大连恩格科技有限公司</div>
            <div class="footer-text bold">ICP备案号：辽ICP备2021010265号-1</div>
        </div>
    </div>
</section>
<!-- Go To Top
	============================================= -->
<div id="gotoTop" class="icon-angle-up">
    <img style="width:14px; " src="http://localhost:8080/images/arrowUp.png"/>
</div>
</body><script type="text/javascript" src="http://localhost:8080/js/jquery.js"></script>
<script type="text/javascript" src="http://localhost:8080/js/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="http://localhost:8080/js/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="http://localhost:8080/js/slick.min.js"></script>
<script type="text/javascript" src="http://localhost:8080/js/util.js"></script>
<script type="text/javascript" src="http://localhost:8080/js/plugins.js"></script>
<script type="text/javascript" src="http://localhost:8080/js/functions.js"></script>
<script type="text/javascript" src="http://localhost:8080/js/dictionary.js?v1"></script>
<script type="text/javascript" src="http://localhost:8080/js/transitionAnim.js"></script>
<script type="text/javascript" src="http://localhost:8080/js/portfolios.js"></script>
<script type="text/javascript" src="http://localhost:8080/js/teamtable.js"></script>
<script type="text/javascript" src="http://localhost:8080/js/recruit.js"></script>
</html>
