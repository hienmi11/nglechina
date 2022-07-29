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
        <link rel="stylesheet" href="${image_server}/css/animate.css" type="text/css"/>
        <link rel="stylesheet" href="${image_server}/css/responsive.css" type="text/css"/>
        <link rel="stylesheet" href="${image_server}/css/portfolio.css" type="text/css"/>
        <link rel="stylesheet" href="${image_server}/css/socials.css" type="text/css"/>
        <link rel="stylesheet" href="${image_server}/css/anim.css" type="text/css"/>
        <!-- <link rel="stylesheet" href="css/fonts.css" type="text/css"/> -->
        <link rel="stylesheet" href="${image_server}/css/custom.css" type="text/css"/>
        <link rel="stylesheet" href="${image_server}/css/slick.css" type="text/css"/>
        <link rel="stylesheet" href="${image_server}/css/slick-theme.css" type="text/css"/>
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
                        <a href="/" class="standard-logo" data-dark-logo="${image_server}/images/logo_light.png" data-sticky-logo="${image_server}/images/logo_light.png" data-mobile-logo="${image_server}/images/logo_light.png">
                            <img src="${image_server}/images/logo_light.png" alt="ngle Logo"/>
                        </a>
                    </div>
				</div>
			</div>
		</header>
<!-- loading -->
<div id="loading" class="preloader display-n" >
    <div class="spinner-border" role="status">
        <span class="visually-hidden">Loading...</span>
    </div>
</div>
<div class="main">
	<div class="mobile-header visible-xs">
		<div class="mobile-content">
			<div class="mobile-logo">
				<img src="${image_server}/images/logo_light.png" onclick="javascript:window.location.href='/'">
			</div>
			<!-- <div class="mobile-menu">
				<img src="/images/open.png">
		    </div> -->
		</div>
	</div>
<!-- Main body ============================================= -->
    <section class="page2 clearfix mt-100">
        <div class="resume-container">
            <div class="resume-title">
                在线<font class="special-font">投</font>简历
            </div>
        <form action="/sendMail" method="POST" name="form">    
	        <div class="resume-content">
	            <p class="resume-column"><font style="color:red;">*</font>姓名：</p>
	        	<input class="resume-input" type="text" name="userNm" size="34"/>
	        </div>
	        <div class="resume-content">
	            <p class="resume-column"><font style="color:red;">*</font>电话：</p>
	        	<input class="resume-input" type="text" name="phoneNumber" size="34"/>
	        </div>
	        <div class="resume-content">
	        	<p class="resume-column"><font style="color:red;">*</font>邮箱：</p>
	        	<input class="resume-input" type="text" name="userEmail" size="34"/>
	        	<input type="hidden" name="fileName">
	        </div>
	        <div class="resume-content">
	            <p class="resume-column"><font style="color:red;">*</font>岗位：</p>
	        	<input class="resume-input" type="text" name="position_name" size="34" value="${position_name}" style="opacity:0.5;pointer-events:none"/>
	        	<input class="resume-input" type="hidden" name="position_code" value="${position_code}"/>
	        </div>
	    </form>
	    <form action="/fileUpload" method="POST" enctype="multipart/form-data" name="uploadform">
	        <div class="resume-content">
	        	<p class="resume-column"><font style="color:red;">*</font>简历：</p>
	        	<div class="resume-fileUpload">
		        	<label class="resume-file" for="fileinput">
		        		<span>+</span>
		        	</label>
		        	<input class="display-n" id="fileinput" name="uploadFile"type="file">
	        	</div>
	        	
	        	<div class="re-fileName">
	        	</div>
	        </div>
	    </form>
	        <div class="resume-confirm">
	            <div class="resume-btn">
		    		提交简历
		    	</div>
	        </div>
        </div>
    </section>
    
	<!-- Footer ============================================= -->
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
</div>
<!-- Go To Top
	============================================= -->
<div id="gotoTop" class="icon-angle-up">
    <img style="width:14px; " src="${image_server}/images/arrowUp.png"/>
</div>
</body>
		<script type="text/javascript" src="${image_server}/js/jquery.js"></script>
		<script type="text/javascript" src="${image_server}/js/jquery-1.11.0.min.js"></script>
		<script type="text/javascript" src="${image_server}/js/jquery-migrate-1.2.1.min.js"></script>
		<script type="text/javascript" src="${image_server}/js/slick.min.js"></script>
		<script type="text/javascript" src="${image_server}/js/util.js"></script>
		<script type="text/javascript" src="${image_server}/js/plugins.js"></script>
		<script type="text/javascript" src="${image_server}/js/functions.js"></script>
		<script type="text/javascript" src="${image_server}/js/dictionary.js"></script>
		<script type="text/javascript" src="${image_server}/js/transitionAnim.js"></script>
		<script type="text/javascript" src="${image_server}/js/portfolios.js"></script>
		<script type="text/javascript" src="${image_server}/js/teamtable.js"></script>
		<script type="text/javascript" src="${image_server}/js/recruit.js"></script>
</html>

