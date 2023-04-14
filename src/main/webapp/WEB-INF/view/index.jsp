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
        <link rel="stylesheet" href="css/slick-theme.css" type="text/css"/>
        <link rel="stylesheet" href="${image_server}/css/preload.css" type="text/css"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        
        <!-- External JavaScripts
		================================================= -->
		<script type="text/javascript" src="${image_server}/js/jquery.js"></script>
		<script type="text/javascript" src="${image_server}/js/jquery-1.11.0.min.js"></script>
		<script type="text/javascript" src="${image_server}/js/jquery-migrate-1.2.1.min.js"></script>
		<script type="text/javascript" src="${image_server}/js/slick.min.js"></script>
		
        <!-- Document Title ============================================= -->
        <title>恩格 NGLE-CHINA</title>
    </head>
    <body class="stretched">
    	<input type="hidden" name ="url" value="${url}"/>
        <!-- Header ============================================= -->
        <header id="header" class="transparent-header hidden-xs page-section dark">
            <div id="header-wrap">
                <div class="container clearfix">
                    <div id="logo">
                        <a href="/" class="standard-logo" data-dark-logo="${image_server}/images/logo_dark.png" data-sticky-logo="${image_server}/images/logo_light.png" data-mobile-logo="${image_server}/images/logo_light.png">
                            <img src="${image_server}/images/logo_dark.png" alt="ngle Logo"/>
                        </a>
                    </div>
                    <nav id="primary-menu">
                        <ul class="one-page-menu" >
                            <li>
                                <a href="" class="nav-button" data-href="#about">
                                    <div data-translate="nav-button-about"></div>
                                </a>
                            </li>
                            <li>
                                <a href="" class="nav-button" data-href="#business">
                                    <div data-translate="nav-button2"></div>
                                </a>
                            </li>
                            <li>
                                <a href="" class="nav-button" data-href="#client">
                                    <div data-translate="nav-button3"></div>
                                </a>
                            </li>
                            <li>
                                <a href="" class="nav-button" data-href="#team">
                                    <div data-translate="nav-button4"></div>
                                </a>
                            </li>
                            <li>
                                <a href="" class="nav-button" data-href="#event">
                                    <div data-translate="nav-button8"></div>
                                </a>
                            </li>
                            <li>
                                <a href="" class="nav-button" data-href="#recruit">
                                    <div data-translate="nav-button5"></div>
                                </a>
                            </li>
                            <li>
                                <a href="" class="nav-button" data-href="#contact">
                                    <div data-translate="nav-button6"></div>
                                </a>
                            </li>
                            <li>
                                <div class="nav-button nav-div">
                                    <div data-translate="nav-button-lang"></div>
                                </div>
                                <ul class="dropdown-menu">
                                    <li onclick="change_lang(0)">
                                        <img class="nav-locale" src="${image_server}/images/cn.png"/>
                                        <a class="nav-button dropdown-button">
                                            <div class="lang-btn">中文</div>
                                        </a>
                                    </li>
		                            <li onclick="change_lang(1)">
		                                <img class="nav-locale" src="${image_server}/images/ko.png"/>
		                                <a class="nav-button dropdown-button">
		                                    <div class="lang-btn">한글</div>
		                                </a>
									</li>
								</ul>
                            </li>
                            <li>
                                <a href="http://www.ngle.co.kr" rel="noopenner" class="nav-button">
                                    <div data-translate="nav-button7"></div>
                                </a>
                            </li>
					</nav>
<!-- #primary-menu end -->
				</div>
			</div>
		</header>
<!-- Mobile Header Button ============================================= -->
<!-- #primary-menu end -->
<!-- <div class="visible-xs mobile-locale1">
    <a href="javascript:void(0);" onclick="window.location.href='/login'" target="_self" class="nav-button" data-href="#login">
        <div data-translate="nav-button6"></div>
    </a>
</div>
<div class="visible-xs mobile-locale2">
    <a href="javascript:void(0);" onclick="window.location.href='/registration'" target="_self" class="nav-button" data-href="#login">
        <div data-translate="nav-button7"></div>
    </a>
</div> -->
<!-- <div class="visible-xs mobile-locale">
    <div class="lang-button">
        <img src="./images/icons/change-lang.png"/>
    </div>
    <div class="locale-wrapper">
        <div class="locale-item" onclick="change_lang(0)">
            <img src="./images/locale/cn.png"/>
        </div>
        <div class="locale-item" onclick="change_lang(1)">
            <img src="./images/locale/ko.png"/>
        </div>
    </div>
</div> -->
<div class="bggray" onclick="goClose()"></div>
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
				<a href="#about" class="mobile-menu-tab">
		            <div data-translate="nav-button-about"></div>
	            </a>
	            <img src="${image_server}/images/arrowRight.png">
			</div>
			<div class="mobile-tab" data-href="#business">
				<a href="#business" class="mobile-menu-tab">
		            <div data-translate="nav-button2"></div>
	            </a>
	            <img src="${image_server}/images/arrowRight.png">
			</div>
			<div class="mobile-tab" data-href="#client">
				<a href="#client" class="mobile-menu-tab">
		            <div data-translate="nav-button3"></div>
	            </a>
	            <img src="${image_server}/images/arrowRight.png">
			</div>
			<div class="mobile-tab" data-href="#team">
				<a href="#team" class="mobile-menu-tab">
		            <div data-translate="nav-button4"></div>
	            </a>
	            <img src="${image_server}/images/arrowRight.png">
			</div>
			<div class="mobile-tab" data-href="#event">
				<a href="#event" class="mobile-menu-tab">
		            <div data-translate="nav-button8"></div>
	            </a>
	            <img src="${image_server}/images/arrowRight.png">
			</div>
			<div class="mobile-tab" data-href="#recruit">
				<a href="#recruit" class="mobile-menu-tab">
		            <div data-translate="nav-button5"></div>
	            </a>
	            <img src="${image_server}/images/arrowRight.png">
			</div>
			<div class="mobile-tab" data-href="#contact">
				<a href="#contact" class="mobile-menu-tab">
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
<!-- Main body ============================================= -->
    <!-- Home Page ============================================= -->
    <section id="banner" class="frame page1">
        <div class="home-content">
            <div class="content-wrapper">
                <div class="conten-bgimg">
                    <img src="${image_server}/images/logo_main.png"/>
                </div>
            </div>
        </div>
    </section>
    <!-- about ============================================= -->
    <section class="page2 clearfix" id="about">
        <div class="intro-wrapper">
            <div class="bigger-title">
                <img src="${image_server}/images/icon-about.png">
            </div>
        </div>
        <div class="intro-wrapper">
            <p class="about-title" data-translate="about-title"></p>
        </div>
        <div class="intro-wrapper">
            <p class="about-title2">John Lasster · PIXAR COO</p>
        </div>
<%--        <div class="intro-wrapper">--%>
<%--            <p class="about-text" data-translate="about-text1"></p>--%>
<%--            <p class="about-text" data-translate="about-text2"></p>--%>
<%--			<img src="${image_server}/images/aboutus.jpg">--%>
<%--        </div>--%>
        <div class="intro-wrapper m-15">
            <p class="about-small-text text-left" data-translate="about-small-text1"></p>
            <p class="about-small-text text-left" data-translate="about-small-text2"></p>
            <p class="about-small-text text-left" data-translate="about-small-text3"></p>
        </div>
    </section>
    <!-- business Web============================================= -->
    <section class="page3 clearfix" id="business">
    
        <div class="business-title hidden-xs">OUR BUSINESS</div>
        
        <div class="business-img hidden-xs">
        	<img class="business-img-path" src="${image_server}/images/business1.jpg">
			<br>
			<img class="business-img-path2" src="${image_server}/images/business2.jpg">
        </div>
        <div class="visible-xs-block">
	        <div class="intro-wrapper">
	            <p class="about-text bg-com bold">主要业务介绍</p>
	        </div>
	        <div class="intro-wrapper">
	            <p class="about-small-text">
	            	PC · MOBILE · VR · PLATFORM APP · SMART TV 
	            	<br>
	            	根据顾客的事业特性、想要的商务领域
	            	<br>
	            	对品质提高及性能验证进行最有效的测试，
	            	<br>
	            	为上线提供系统地支援服务。
	            </p>
	        </div>
	        <div class="intro-wrapper">
	        	<div class="about-text text-center">
		        	<img class="line-bar" alt="" src="${image_server}/images/line.png">
					游戏 QA       	
		        	<img class="line-bar" alt="" src="${image_server}/images/line.png">
	        	</div>
	        	<div class="business-box">
		        	<div class="defalut-text bg-com">
		        		<img class="mb-8" alt="" src="${image_server}/images/toggle.png">
		        		Market Guide
		        	</div>
		        	<div class="about-small-text text-left">
		        		- 提供商店应用程序审核指导
		        		<br>
					    - 提供商店推荐相关指导
					    <br>
					    - 审议 Reject 案例分析及应对
		        	</div>
	        	</div>
	        	<div class="business-box">
		        	<div class="defalut-text bg-com">
		        		<img class="mb-8" alt="" src="${image_server}/images/toggle.png">
		        		Game QA
		        	</div>
		        	<div class="about-small-text text-left">
		        		- 功能验收 QA
		        		<br>
					    - 兼容性 QA
					    <br>
					    - 平衡性 QA
					    <br>
					    - 性能 QA
					    <br>
					    - 安全性 QA
					    <br>
					    - billing QA
					    <br>
					    - 本地化 QA  (包含翻译校对)
					    <br>
					    - Live环境维护 QA
		        	</div>
	        	</div>
	        </div>
	        <div class="intro-wrapper">
	        	<div class="about-text text-center">
		        	<img class="line-bar" alt="" src="${image_server}/images/line.png">
					非游戏 QA      	
		        	<img class="line-bar" alt="" src="${image_server}/images/line.png">
	        	</div>
	        	<div class="business-box">
		        	<div class="defalut-text bg-com">
		        		<img class="mb-8" alt="" src="${image_server}/images/toggle.png">
		        		平台 & 区块链 QA
		        	</div>
		        	<div class="about-small-text text-left">
		        		- 功能 · 兼容性测试
		        		<br>
					    - Wallet · DApp 功能测试
					    <br>
					    - API 功能测试
					    <br>
					    - SDK 联动测试
					    <br>
					    - 平台联动验收
					    <br>
					    - 管理工具测试
					    <br>
					    - 平台 Back-end 性能测试
					    <br>
					    - 测试自动化
		        	</div>
	        	</div>
	        	<div class="business-box">
		        	<div class="defalut-text bg-com">
		        		<img class="mb-8" alt="" src="${image_server}/images/toggle.png">
		        		服务器性能 QA
		        	</div>
		        	<div class="about-small-text text-left">
		        		- 服务器性能测试
		        		<br>
					    - 交易验证测试
					    <br>
					    - 测试自动化
		        	</div>
	        	</div>
	        </div>
	        <div class="intro-wrapper">
	        	<div class="about-text text-center">
		        	<img class="line-bar" alt="" src="${image_server}/images/line.png">
					Fun QA      	
		        	<img class="line-bar" alt="" src="${image_server}/images/line.png">
	        	</div>
	        	<div class="business-box">
		        	<div class="defalut-text bg-com">
		        		<img class="mb-8" alt="" src="${image_server}/images/toggle.png">
		        		Fun QA
		        	</div>
		        	<div class="about-small-text text-left">
		        		- 手机游戏游戏性验证
		        		<br>
					    - 平衡性, 难易度, PLC 预测, 内容利用率
					    <br>
					    - 等级设计, UI/UX, 便利性验证等
		        	</div>
	        	</div>
	        	<div class="business-box">
		        	<div class="defalut-text bg-com">
		        		<img class="mb-8" alt="" src="${image_server}/images/toggle.png">
		        		FGT & FGI
		        	</div>
		        	<div class="about-small-text text-left">
		        		- 通过内/外FGT验证游戏性
		        		<br>
					    - 导出FGT Insight项目
					    <br>
					    - 类似案例比较验证
					    <br>
					    - 提供FGT报告
					    <br>
					    - 顾客评价
		        	</div>
	        	</div>
	        </div>
	        <div class="intro-wrapper">
	        	<div class="about-text text-center">
		        	<img class="line-bar" alt="" src="${image_server}/images/line.png">
					运营    	
		        	<img class="line-bar" alt="" src="${image_server}/images/line.png">
	        	</div>
	        	<div class="business-box">
		        	<div class="defalut-text bg-com">
		        		<img class="mb-8" alt="" src="${image_server}/images/toggle.png">
		        		运营 · 社区管理
		        	</div>
		        	<div class="about-small-text text-left">
		        		- 制定运营计划及战略，方向性
		        		<br>
					    - 建立各运营服务政策流程
					    <br>
					    - 建立障碍管理流程 · 制定应对方案
					    <br>
					    - 运营工具企划, 功能验证, 改善提案
					    <br>
					    - 内容分析 · 具体改善提案
					    <br>
					    - 玩家数据管理及战略化对应
					    <br>
					    - 开设官方社区频道 · 设计管理
					    <br>
					    - 掌握玩家动向 · 实时监控 · 提供报告  
		        	</div>
	        	</div>
	        	<div class="business-box">
		        	<div class="defalut-text bg-com">
		        		<img class="mb-8" alt="" src="${image_server}/images/toggle.png">
		        		客服
		        	</div>
		        	<div class="about-small-text text-left">
		        		- 构建应对顾客的专用基础设施
		        		<br>
					    - 管理所有商店评论
					    <br>
					    - 结算 · 索赔 · 纠纷调解委员会等公文应对
					    <br>
					    - 实时应对
		        	</div>
	        	</div>
	        </div>
        </div>
        <!-- <div class=business-row>
            <div class="business-block" data-show=".business-one">
                <h3 class="business-block-title">软件测试</h3>
                <h4 class="business-block-subtitle">使用多种测试工具，</h4>
                <h4 class="business-block-subtitle">针对品质提高和性能检验，</h4>
                <h4 class="business-block-subtitle">进行最有效的测试</h4>
            </div>
            <div class="business-block" data-show=".business-two">
                <h3 class="business-block-title">品质咨询</h3>
                <h4 class="business-block-subtitle">了解客户的软件特征，</h4>
                <h4 class="business-block-subtitle">为实现品质活动效果最大化，</h4>
                <h4 class="business-block-subtitle">制定针对性 QA Framework</h4>
            </div>
            <div class="business-block" data-show=".business-three">
                <h3 class="business-block-title">Market管理支持</h3>
                <h4 class="business-block-subtitle">Apple app store, Google play,</h4>
                <h4 class="business-block-subtitle">One store, Steam, Oculus 等</h4>
                <h4 class="business-block-subtitle">不同 Market 的政策应对经验</h4>
                <h4 class="business-block-subtitle">及特色经营战略相关指导</h4>
            </div>
        </div>
        <div class="business-one hidden-xs display-n">
	        <div class=business-row>
	            <div class="business-content">
	                <h3 class="business-block-title">Sanity test</h3>
	            </div>
	            <div class="business-content">
	                <h3 class="business-block-title">Functionality test</h3>
	            </div>
	            <div class="business-content">
	                <h3 class="business-block-title">Security test</h3>
	            </div>
	            <div class="business-content">
	                <h3 class="business-block-title">Performance test</h3>
	            </div>
	        </div>
	        <div class=business-row>
	        	<div class="business-content">
	                <h3 class="business-block-title">Network test</h3>
	            </div>
	            <div class="business-content">
	                <h3 class="business-block-title">Compatibility test</h3>
	            </div>
	            <div class="business-content">
	                <h3 class="business-block-title">QA engineering</h3>
	            </div>
	        </div>
        </div>
        <div class="business-two hidden-xs display-n">
	        <div class=business-row>
	            <div class="business-content">
	                <h3 class="business-block-title">诊断与改善组织内品质流程</h3>
	            </div>
	            <div class="business-content">
	                <h3 class="business-block-title">品质管理方案相关咨询</h3>
	            </div>
	            <div class="business-content">
	                <h3 class="business-block-title">对组建品质管理组织提供支援</h3>
	            </div>
	            <div class="business-content">
	                <h3 class="business-block-title">组建测试方法论并内部化</h3>
	            </div>
	        </div>
	        <div class=business-row>
	        	<div class="business-content">
	                <h3 class="business-block-title">软件测试相关咨询</h3>
	            </div>
	        </div>
        </div>
        <div class="business-three hidden-xs display-n">
	        <div class=business-row>
	            <div class="business-content">
	                <h3 class="business-block-title">各MarketApp审核向导</h3>
	            </div>
	            <div class="business-content">
	                <h3 class="business-block-title">审核Reject案例分析及应对</h3>
	            </div>
	            <div class="business-content">
	                <h3 class="business-block-title">分析MarketFeatured向导</h3>
	            </div>
	        </div>
        </div> -->
    </section>
    
    <!--公司介绍  start-->
    <section class="introduce clearfix" id="introduce">
    	<div class="container">
    		<div class="row">
    			<div class="introduce-title" data-translate="introduce-title"></div>
    			<div class="introduce-email">contact@ngledl.com</div>
    		</div>
    		<div class="introduce-row">
    			<div class="introduce-row-inner">
    				<a href="${image_server}/upload/NGLE_corp_introduction_cn.pdf" target="_blank" rel="noopener">
		    			<div class="introduce-box">
		    				<div class="intruduce-text">
		    					PDF DOWNLOAD<br>(中文)
		    				</div>
		    			</div>
    				</a>
    				<a href="${image_server}/upload/NGLE_corp_introduction_ko.pdf" target="_blank" rel="noopener">
		    			<div class="introduce-box">
		    				<div class="intruduce-text">
		    					PDF DOWNLOAD<br>(한국어)
		    				</div>
		    			</div>
    				</a>
    				<a href="${image_server}/upload/NGLE_corp_introduction_en.pdf" target="_blank" rel="noopener">
		    			<div class="introduce-box">
		    				<div class="intruduce-text">
		    					PDF DOWNLOAD<br>(ENGLISH)
		    				</div>
		    			</div>
    				</a>
    			</div>
    		</div>
    	</div>
    </section>
    <!--公司介绍  end-->
    
    <!-- client start  -->
    <section class="page5 clearfix" id="client">
    	<div class="client-row">
    	
	    	<div class="client-title" data-translate="nav-button3"></div>
	    	
		    <div class="autoplay">
		   		<a>
					<img src="${image_server}/images/client_01.png"/>
				</a>
		   		<div>
					<img src="${image_server}/images/client_02.png"/>
				</div>
		   		<div>
					<img src="${image_server}/images/client_03.png"/>
				</div>
		   		<div>
					<img src="${image_server}/images/client_04.png"/>
				</div>
		   		<div>
					<img src="${image_server}/images/client_05.png"/>
				</div>
		   		<div>
					<img src="${image_server}/images/client_06.png"/>
				</div>
		   		<div>
					<img src="${image_server}/images/client_07.png"/>
				</div>
		   		<div>
					<img src="${image_server}/images/client_08.png"/>
				</div>
		   		<div>
					<img src="${image_server}/images/client_09.png"/>
				</div>
		   		<div>
					<img src="${image_server}/images/client_10.png"/>
				</div>
		   		<div>
					<img src="${image_server}/images/client_11.png"/>
				</div>
		   		<div>
					<img src="${image_server}/images/client_12.png"/>
				</div>
		   		<div>
					<img src="${image_server}/images/client_13.png"/>
				</div>
		   		<div>
					<img src="${image_server}/images/client_14.png"/>
				</div>
		    </div>
			<script type="text/javascript">
				$(document).ready(function(){
					if ((navigator.userAgent.match(/(phone|pad|pod|iPhone|iPod|ios|iPad|Android|Mobile|BlackBerry|IEMobile|MQQBrowser|JUC|Fennec|wOSBrowser|BrowserNG|WebOS|Symbian|Windows Phone)/i))) {
				      $('.autoplay').slick({
				    	  slidesToShow: 3,
				    	  slidesToScroll: 1,
				    	  autoplay: true,
				    	  autoplaySpeed: 2000,
				      });
					}else{
				      $('.autoplay').slick({
				    	  slidesToShow: 5,
				    	  slidesToScroll: 1,
				    	  autoplay: true,
				    	  autoplaySpeed: 2000,
				      });
					}
			    });
			</script>
		    
		    
    	</div>
	</section>
	<!-- client end  -->
	
	<!-- our team start============================================= -->
    <section class="" id="team">
    
        <div class="business-title team">OUR TEAM</div>
        <div class="intro-wrapper">
            <p class="about-text" data-translate="team-text1"></p>
            <p class="about-text" data-translate="team-text2"></p>
        </div>
        <div class="intro-wrapper">
            <p class="about-small-text" data-translate="team-small-text1"></p>
            <p class="about-small-text" data-translate="team-small-text2"></p>
        </div>
        <div class=business-row>
            <a class="business-block-link" href="#">
                <div class="business-block">
                    <img alt="" src="${image_server}/images/icon-true.png">
                    <h3 class="business-block-title team" data-translate="team-title1-1"></h3>
                    <h3 class="business-block-title team" data-translate="team-title1-2"></h3>
                </div>
            </a>
            <a class="business-block-link" href="#">
                <div class="business-block">
                    <img alt="" src="${image_server}/images/icon-true.png">
                    <h3 class="business-block-title team" data-translate="team-title2-1"></h3>
                    <h3 class="business-block-title team" data-translate="team-title2-2"></h3>
                </div>
            </a>
            <a class="business-block-link" href="#">
                <div class="business-block">
                    <img alt="" src="${image_server}/images/icon-true.png">
                    <h3 class="business-block-title team" data-translate="team-title3-1"></h3>
                    <h3 class="business-block-title team" data-translate="team-title3-2"></h3>
                </div>
            </a>
        </div>
    </section>
    
    <!-- our team end============================================= -->
    
    <!--  event start======================================================  -->
    <section id="event">
    	<div class="event-row">
    		<div class="event-box">
	    		<div class="event-title" data-translate="event-title"></div>
	    		<a href="/event">
		    		<div class="event-btn">
		    			<div class="event-btn-text">
		    				READ MORE >
		    			</div>
		    		</div>
    			</a>
    			<div class="d-flex event-item">
		    		<div class="event-pic">
		    			<img alt="" src="${image_server}/images/ngle1.1.png">
		    		</div>
		    		<div class="event-pic">
		    			<img alt="" src="${image_server}/images/ngle2.1.png">
		    		</div>
    			</div>
	    		
    		</div>
    	</div>
    </section>
    <!--  event end===========================================  -->
    <!-- recruit start============================================= -->
    <section id="recruit" >
    	<div class="recruit-row">
    		<div class="recruit-box">
	    		<div class="recruit-title" data-translate="recruit-title">
	    		</div>
	    		<div class="recruit-text">
	    			<div data-translate="recruit-1"></div>
	    			<br>
	    			<div data-translate="recruit-2"></div>
	    		</div>
	    		<a href="/introduction">
		    		<div class="recruit-btn">
		    			<div class="recruit-btn-text">
		    				READ MORE >
		    			</div>
		    		</div>
    			</a>
    		</div>
    	</div>
    </section>
    <!-- recruit end============================================= -->
    <!-- contact start============================================= -->
    <section class="page-contact" id="contact">
    	<div class="contact-content">
    		<div class="contact-title" data-translate="nav-button6"></div>
    	</div>
    	<div class="contact-body">
    		<div class="contact-address" data-translate="contact-addr"></div>
    	</div>
    	<div class="contact-body">
    		<div class="contact-call" data-translate="representative"></div>
    		<div class="contact-call" data-translate="name"></div>
    	</div>
    	<div class="contact-body">
    		<div class="contact-call" data-translate="phone"></div>
    		<div class="contact-call">186-4262-4810</div>
    	</div>
    	<div class="contact-body">
    		<div class="contact-call" data-translate="email"></div>
    		<div class="contact-call">contact@ngledl.com</div>
    	</div>
    	
    	<div class="contact-map" id="contact-map">
    	</div>
    	<!-- 引入Javascript API GL，参数说明参见下文 -->
    	<script src="https://map.qq.com/api/gljs?v=1.exp&key=RT7BZ-K6A3W-AV7R2-RKZCE-QFZXT-HJF6H"></script>
    	<script>
    		var zoom = 17;
    		if ((navigator.userAgent.match(/(phone|pad|pod|iPhone|iPod|ios|iPad|Android|Mobile|BlackBerry|IEMobile|MQQBrowser|JUC|Fennec|wOSBrowser|BrowserNG|WebOS|Symbian|Windows Phone)/i))) {
    			zoom = 16;
    		}
    		var center = new TMap.LatLng(38.861376,121.529457);
	        var map = new TMap.Map('contact-map', {
	            zoom: zoom, // 设置地图缩放
	            center: new TMap.LatLng(38.861376,121.529457), // 设置地图中心点坐标，
	            pitch: 30, // 俯仰度
	            rotation: 0, // 旋转角度
	          });
	        var marker = new TMap.MultiMarker({
	            map: map,
	            styles: {
	              // 点标记样式
	              marker: new TMap.MarkerStyle({
	                width: 20, // 样式宽
	                height: 30, // 样式高
	                anchor: { x: 10, y: 30 }, // 描点位置
	              }),
	            },
	            geometries: [
	              // 点标记数据数组
	              {
	                // 标记位置(纬度，经度，高度)
	                position: center,
	                id: 'marker',
	              },
	            ],
	          });
	        if ((navigator.userAgent.match(/(phone|pad|pod|iPhone|iPod|ios|iPad|Android|Mobile|BlackBerry|IEMobile|MQQBrowser|JUC|Fennec|wOSBrowser|BrowserNG|WebOS|Symbian|Windows Phone)/i))) {
	        	$("#contact-map").find("canvas").attr("height","700")
    		}
	    </script>
    </section>
    <!-- contact end============================================= -->
    
	<!-- Footer ============================================= -->
	<section id="footer" class="page-footer color-black">
	    <div class="footer-content" style="align-items:center;">
	        <div class="footer-content-col1">
	            <img src="${image_server}/images/logo_light.png"/>
	        </div>
		    <div class="footer-content-col2">
		        <div class="footer-text">版权所有：© 2022 大连恩格科技有限公司</div>
		        <div class="footer-text bold"><a href="https://beian.miit.gov.cn">辽ICP备：2022005015号-1</a></div>
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
	<script type="text/javascript">
		/* window.scrollTo({top:0, behavior:'smooth'});
		setTimeout(function(){
			$('body').css({'overflow': 'visible'});
			$('.loading-div').attr('style','display:none;');
		},2000); */
		
		
		/* var top = $('body').scrollY;
		
		console.log(top);
		
		if(top> 0){
			$('.loading-div').attr('style','display:none;');
		}else{
			$('.loading-div').attr('style','display:block;');
		} */
		window.scrollTo({top:0, behavior:'auto'});
		$('body').css({'overflow': 'hidden'});
		window.onload = function () {
			$('body').css({'overflow': 'visible'});
			$('.loading-div').attr('style','display:none;');
		}
	
	
	</script>
		<script type="text/javascript" src="${image_server}/js/util.js"></script>
		<script type="text/javascript" src="${image_server}/js/functions.js?"></script>
		<script type="text/javascript" src="${image_server}/js/language.js?"></script>
		<script type="text/javascript" src="${image_server}/js/transitionAnim.js"></script>
		<script type="text/javascript" src="${image_server}/js/portfolios.js"></script>
		<script type="text/javascript" src="${image_server}/js/teamtable.js"></script>
		<script type="text/javascript" src="${image_server}/js/plugins.js"></script>
</html>

