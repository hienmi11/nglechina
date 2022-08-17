const dictionary = {
    title: {
        CN: "恩格",
        KO: "鸿石资本"
    },
    subtitle: {
        CN: "We are committed to helping the early-stage ventures to succeed and excel, and this is our journey of delivering impact",
        CN: "帮助早期初创企业取得成功是我们的使命"
    },
    /*-- Nav Bar Entries --*/
    "nav-button-about": {
        CN: "关于我们",
        KO: "ABOUT"
    },
    "nav-button2": {
		CN: "专业规划",
        KO: "BUSINESS"
    },
    "nav-button3": {
		CN: "合作伙伴",
        KO: "CLIENTS"
    },
    "nav-button4": {
        CN: "TEAM",
        KO: "TEAM"
    },
    "nav-button5": {
        CN: "招募",
        KO: "RECRUIT"
    },
    "nav-button6": {
        CN: "联系",
        KO: "CONTACT"
    },
    "nav-button7": {
        CN: "韩国本社",
        KO: "본사"
    },
    "nav-button8": {
        CN: "公司活动",
        KO: "워크샵"
    },
    "nav-button-lang": {
        CN: "语言",
        KO: "언어"
    },
    "about-title": {
        CN: "关于我们",
        KO: "품질이야말로 최고의 사업계획서"
    },
    "about-text1": {
        CN: "服务品质是获得项目成功的最佳方案",
        KO: "서비스의 품질은 사업의 성공을 위한 가장 확실한 방법이며"
    },
    "about-text2": {
        CN: "NGLE的核心价值即是服务品质",
        KO: "NGLE의 핵심 가치 또한 서비스의 품질입니다."
    },
    "about-small-text1": {
        CN: "NGLE由NHN, Wemade, Smilegate, NC soft 等IT企业出身的QA专家组成",
        KO: "NHN, 위메이드, 스마일게이트, NC소프트 등 IT 기업 출신의 QA 전문가들로 구성된 NGLE은"
    },
    "about-small-text2": {
        CN: "凭借丰富的项目经验和先进技术，追求最佳的服务品质.",
        KO: "다양한 프로젝트 경험과 고도화된 기술을 바탕으로 최상의 품질을 추구합니다."
    },
    "introduce-title": {
        CN: "介绍我们公司 NGLE-CHINA",
        KO: "회사소개서에서 자세한 내용을 확인하세요."
    },
    "team-text1": {
        CN: "NGLE由国内IT代表企业",
        KO: "NGLE은 NHN, 위메이드, 스마일게이트, NC소프트 등"
    },
    "team-text2": {
        CN: "出身的QA专家组成",
        KO: "국내 IT 대표 기업 출신의 QA 전문가들로 구성되어 있습니다."
    },
    "team-small-text1": {
        CN: "根据不同领域项目丰富的测试经验，",
        KO: "다양한 도메인의 테스트 프로젝트 경험을 바탕으로"
    },
    "team-small-text2": {
        CN: "针对客户的事业特性和商业领域提供最优质的服务",
        KO: "고객의 사업 특성, 비즈니스 영역에 맞는 최고의 서비스를 제공합니다."
    },
    "team-title1-1": {
        CN: "韩国IT",
        KO: "국내IT"
    },
    "team-title1-2": {
        CN: "代表企业出身",
        KO: "대표 기업 출신"
    },
    "team-title2-1": {
        CN: "多样化测试",
        KO: "다양한 테스트"
    },
    "team-title2-2": {
        CN: "项目经验",
        KO: "프로젝트 경험"
    },
    "team-title3-1": {
        CN: "使用差异化的",
        KO: "차별화된"
    },
    "team-title3-2": {
        CN: "测试工具",
        KO: "테스트 도구 활용"
    },
    "contact-addr": {
        CN: "辽宁省大连市高新园区黄浦路555号浦项IT大厦902号",
        KO: "요녕성 대련시 고신원구 포항IT 9F"
    },
    "representative": {
        CN: "代表：",
        KO: "대표:"
    },
    "name": {
        CN: "李秀彬",
        KO: "이수빈"
    },
    "phone": {
        CN: "电话：",
        KO: "CALL:"
    },
    "email": {
        CN: "邮箱：",
        KO: "메일:"
    },
    "event-title": {
        CN: "- NGLE WORKSHOP -",
        KO: "NGLE 워크샵"
    },
    "recruit-title": {
        CN: "- JOIN NGLE -",
        KO: "NGLE의 내일을 함께할 인재를 찾습니다."
    },
    "recruit-1": {
        CN: "和优秀的人,做有挑战的事",
        KO: "치열함과 자유로움 속에서 최고의 전문가로 함께 성장합니다."
    },
    "recruit-2": {
        CN: "纳贤士，共享未来",
        KO: "패기와 열정을 갖춘 당신을 기다립니다."
    },
    
    

};

const langs = ["CN", "KO"];
var current_lang = langs[0];
window.change_lang = index=>{
    if (index == 1) {
        $(".mobile-locale1").attr("style", "right:80px;");
    } else {
        $(".mobile-locale1").attr("style", "right:150px;");
    }
    current_lang = langs[index];
    translate();
    change_img(index);
}
;

function translate() {
    $("[data-translate]").each(function() {
        var key = $(this).data("translate");
        try{
        	$(this).html(dictionary[key][current_lang] || "N/A");
		}catch(e){
			//console.log($(this));
		}
    });
}
function change_img(index){
	if (index == 1) {
		$('.business-img-path').attr("src","/images/business-ko.png");
	}else{
		$('.business-img-path').attr("src","/images/business-cn.png");
	}
}
translate();
