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
        <link rel="stylesheet" href="${image_server}/css/slick.css" type="text/css"/>
        <link rel="stylesheet" href="${image_server}/css/slick-theme.css" type="text/css"/>
        <link rel="stylesheet" href="${image_server}/css/preload.css" type="text/css"/>
        <link rel="stylesheet" href="${image_server}/css/slick-theme.css" type="text/css"/>
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
                                <div class="nav-button-intro nav-div">
                                    <div data-translate="nav-button-lang"></div>
                                </div>
                                <ul class="dropdown-menu">
                                    <li onclick="change_lang(0)">
                                        <img class="nav-locale" src="${image_server}/images/cn.png"/>
                                        <a class="nav-button-intro dropdown-button">
                                            <div class="lang-btn">中文</div>
                                        </a>
                                    </li>
		                            <li onclick="change_lang(1)">
		                                <img class="nav-locale" src="${image_server}/images/ko.png"/>
		                                <a class="nav-button-intro dropdown-button">
		                                    <div class="lang-btn">한글</div>
		                                </a>
									</li>
								</ul>
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
                    </div>
                </div>
                 </section>
        </div>
        <!-- -----------job list--------------------------------------------- -->
        <section class="job-list" >
        	<div class="container">
        		<div class="job-row">
        			<div class="job-title line" data-translate="job-titile">招聘职务</div>
        			<div class="job-group">
        				<ul class="job-tabs" id="myTab">
        				<!-- ----job1----------------------------------- -->
        					<li class="tab-item line job-1">
        						<span data-translate="job-name-1">韩国游戏测试</span>
        						<img src="/images/arrowRight.png" class="arrow">
        					</li>
        					<!-- ----------job panel1-------------------------------------- -->
				        	<div class="job-panel">
				        		<div class="job-body">
				        			<div class="panel-title" data-translate="panel=title">[职务详情]</div>
				        			<div class="empty-space-sm"></div>
				        			<div class="job-text" data-translate="job-text">
				        				<div class="sub-title-1" data-translate="sub-title-1">岗位职责</div>
				        				<div class="responsibilities" data-translate="responsibilities">
				        					<div class="empty-space-sm"></div>
				        					<ol class="re-list">
				        						<li>针对韩国游戏测试及后期维护；</li>
				        						<li>根据系统功能需求编写测试用例并进行用例互审；</li>
				        						<li>Bug跟踪与管理并生成测试报告；</li>
				        					</ol>
				        				</div>
				        				<div class="empty-space-sm"></div>
				        				<div class="sub-title-2" data-translate="sub-title-2">岗位要求</div>
				        				<div class="requirment" data-translate="requirment">
				        					<div class="empty-space-sm"></div>
				        					<ol class="re-list">
				        						<li>精通韩语，无论口头和书面都能跟韩方客户进行流利沟通；</li>
				        						<li>认真细致，思路清晰并具有拓展性，对游戏有一定敏感度；</li>
				        						<li>责任心强，能胜任重复性工作，并具备良好的沟通能力。</li>
				        					</ol>
				        				</div>
				        				<div class="empty-space-sm"></div>
				        				<div class="sub-title-3" data-translate="sub-title-3">工作时间</div>
				        				<div class="working-hours" data-translate="working-hours">
				        					<div class="empty-space-sm"></div>
				        					<span>9:00~18:00 周一~周五</span>
				        					<div class="empty-space"></div>
				        					<span> 
				        					
					        					<div class="send_resume" data-id="0">
	                           						<div class="job-send-btn bg-gradient">
	                               						 <span class="job-send-btn-text"><img src="images/email.png" class="fa fa-envelope"></i>SEND RESUME!</span>
	                        						</div>
                       							 </div>
                       						</span>
				        				</div>
									</div>
				        		</div>
				        	</div>
				        	<!-- ----job2----------------------------------- -->
        					<li class="tab-item line job-2">
        						<span  data-translate="job-name-2">韩国游戏客服</span>
        						<img src="/images/arrowRight.png" class="arrow">
        					</li>
        					<!-- ----------job panel2-------------------------------------- -->
				        	<div class="job-panel">
				        		<div class="job-body">
				        			<div class="panel-title" data-translate="panel=title">[职务详情]</div>
				        			<div class="empty-space-sm"></div>
				        			<div class="job-text" data-translate="job-text">
				        				<div class="sub-title-1" data-translate="sub-title-1">岗位职责</div>
				        				<div class="responsibilities" data-translate="responsibilities">
				        					<div class="empty-space-sm"></div>
				        					<ol class="re-list">
				        						<li>针对韩国游戏对应实时来单；</li>
				        						<li>为玩家提供相关的游戏解答指南，协助玩家解决在游戏过程中遇到的问题；</li>
				        						<li>对于特殊案例要及时升级，按照流程解决问题，并在系统中完整记录；</li>
				        						<li>重视关注玩家们的体验，确保满意度。</li>
				        					</ol>
				        				</div>
				        				<div class="empty-space-sm"></div>
				        				<div class="sub-title-2" data-translate="sub-title-2">岗位要求</div>
				        				<div class="requirment" data-translate="requirment">
				        					<div class="empty-space-sm"></div>
				        					<ol class="re-list">
				        						<li>精通韩语，写作能力强，韩语打字速度在200字/分钟以上；</li>
				        						<li>服从工作安排，能适应早班、晚班时间与排班制度；</li>
				        						<li>对游戏有一定敏感度， 有责任心， 有客服经验者优先；</li>
				        						<li>有良好的客户服务意识，较强的沟通能力及应变能力，能胜任抗压性工作 。</li>
				        					</ol>
				        				</div>
				        				<div class="empty-space-sm"></div>
				        				<div class="sub-title-3" data-translate="sub-title-3">工作时间</div>
				        				<div class="working-hours" data-translate="working-hours">
				        					<div class="empty-space-sm"></div>
				        					<span class="col-lg-12">9:00~22:00 每周双休，排班制度。</span>
				        					<span class="col-lg-12">早班 9:00~18:00</span>
				        					<span class="col-lg-12">晚班 13:00~22:00	</span>
				        					<div class="empty-space col-lg-12"></div>
				        					<span> 
					        					<div class="send_resume col-lg-6" data-id="1">
	                           						<div class="job-send-btn bg-gradient">
	                               						 <span class="job-send-btn-text"><img src="images/email.png" class="fa fa-envelope"></i>SEND RESUME!</span>
	                        						</div>
                       							 </div>
                       						</span>
				        				</div>
									</div>
				        		</div>
				        	</div>
				        	<!-- ----job3----------------------------------- -->
        					<li class="tab-item line job-3">
        						<span  data-translate="job-name-3">中韩翻译</span>
        							<img src="/images/arrowRight.png" class="arrow">
        					</li>
        					<!-- ----------job panel3-------------------------------------- -->
				        	<div class="job-panel">
				        		<div class="job-body">
				        			<div class="panel-title" data-translate="panel=title">[职务详情]</div>
				        			<div class="empty-space-sm"></div>
				        			<div class="job-text" data-translate="job-text">
				        				<div class="sub-title-1" data-translate="sub-title-1">中韩翻译</div>
				        				<div class="responsibilities" data-translate="responsibilities">
				        					<div class="empty-space-sm"></div>
				        					<ol class="re-list">
				        						<li>针对中国游戏，以及漫画翻译成韩文（主）；</li>
				        						<li>针对韩国游戏，以及漫画翻译成中文；</li>
				        					</ol>
				        				</div>
				        				<div class="empty-space-sm"></div>
				        				<div class="sub-title-2" data-translate="sub-title-2">岗位要求</div>
				        				<div class="requirment" data-translate="requirment">
				        					<div class="empty-space-sm"></div>
				        					<ol class="re-list">
				        						<li>精通中文，韩文，写作能力强，拥有游戏相关翻译经验；</li>
				        						<li>了解韩国游戏术语，能达到母语水平者优先</li>
				        						<li>喜欢游戏， 有责任心；</li>
				        					</ol>
				        				</div>
				        				<div class="empty-space-sm"></div>
				        				<div class="sub-title-3" data-translate="sub-title-3">工作时间</div>
				        				<div class="working-hours" data-translate="working-hours">
				        					<div class="empty-space-sm"></div>
				        					<span>9:00~18:00 周一~周五</span>
				        					<div class="empty-space"></div>
				        					<span> 
					        					<div class="send_resume" data-id="2">
	                           						<div class="job-send-btn bg-gradient">
	                               						 <span class="job-send-btn-text"><img src="images/email.png" class="fa fa-envelope"></i>SEND RESUME!</span>
	                        						</div>
                       							 </div>
                       						</span>
				        				</div>
									</div>
				        		</div>
				        	</div>
				        	<!-- ----job4----------------------------------- -->
        					<li class="tab-item line job-4">
        						<span data-translate="job-name-4">Application develop</span>
        						<img src="/images/arrowRight.png" class="arrow">
        					</li>
        					<!-- ----------job panel4-------------------------------------- -->
				        	<div class="job-panel">
				        		<div class="job-body">
				        			<div class="panel-title" data-translate="panel=title">[职务详情]</div>
				        			<div class="empty-space-sm"></div>
				        			<div class="job-text" data-translate="job-text">
				        				<div class="sub-title-1" data-translate="sub-title-1">岗位职责</div>
				        				<div class="responsibilities" data-translate="responsibilities">
				        					<div class="empty-space-sm"></div>
				        					<ol class="re-list">
				        						<li>针对韩国客户的需求开发及后期维护；</li>
				        						<li>解决系统运行中出现的bug；</li>
				        						<li>优化系统性能，保证代码安全，稳定的运行；</li>
				        						<li>整理技术文档，接口文档等；</li>
				        					</ol>
				        				</div>
				        				<div class="empty-space-sm"></div>
				        				<div class="sub-title-2" data-translate="sub-title-2">岗位要求</div>
				        				<div class="requirment" data-translate="requirment">
				        					<div class="empty-space-sm"></div>
				        					<ol class="re-list">
				        						<li>Java 基础知识扎实;</li>
				        						<li>熟练应用 HTML, CSS, JSP, JavaScript, JQuery;</li>
				        						<li>熟悉 Spring/SpringMVC/SpringBoot 框架，理解AOP, IOC等基本原理;</li>
				        						<li>使用过 GitLab, Jenkins 等自动化工具;</li>
				        						<li>熟悉 Oracle, Mysql, Sql Server 任意一种数据库;</li>
				        						<li>会韩语者优先考虑.</li>
				        					</ol>
				        				</div>
				        				<div class="empty-space-sm"></div>
				        				<div class="sub-title-3" data-translate="sub-title-3">工作时间</div>
				        				<div class="working-hours" data-translate="working-hours">
				        					<div class="empty-space-sm"></div>
				        					<span>9:00~18:00 周一~周五</span>
				        					<div class="empty-space"></div>
				        					<span> 
					        					<div class="disabled">
	                           						<div class="job-send-btn bg-gradient">
	                               						 <span class="job-send-btn-text"><img src="images/email.png" class="fa fa-envelope"></i>SEND RESUME!</span>
	                        						</div>
                       							 </div>
                       						</span>
				        				</div>
									</div>
				        		</div>
				        	</div>
        				</ul>	
        			</div>
        			
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
