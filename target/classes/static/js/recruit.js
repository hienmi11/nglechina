
	function addEvt(){
		$("#fileinput").on("change",function(){
			
			var formData = new FormData($("form[name='uploadform']")[0]);
			var fileNm = $(this).val();
			
			//判断简历是不是pdf,word文档
			if(fileNm != null && fileNm !=''){
				if(fileNm.lastIndexOf('.') != -1){
					var  fileType = (fileNm.substring(fileNm.lastIndexOf( "." ) + 1,fileNm.length)).toLowerCase();
					console.log(fileType);
					if(!checkFileType(fileType)){
						alert("只支持pdf或word文件");
						return;
					}
				}
			}
			
			$.ajax({
				type:"POST"
				,url:"/fileUpload"
				,data:formData
				,processData: false
	        	,contentType: false
	        	,dataType: "json"
				,success:function(result){
					if(result.state=='success'){
						$(".resume-fileUpload").addClass("display-n");
						$("input[name='fileName']").val(result.realfileName);
						$(".re-fileName").text(result.fileName);
					}
		    	}
		    	,error:function(e){
					console.log(e);
				}
		    });
		});
		$(".resume-input").on("blur",function(){
			
			if($(this).val() == ""){
				$(this).attr("style","border-bottom:1px solid red;");
			}else{
				$(this).attr("style","border-bottom:1px solid rgb(199, 207, 213);");
			}
		});
		$(".resume-confirm").on("click",function(){
			var frm = $("form[name='form']");
			var userNm = $("input[name='userNm']");
			var phoneNumber = $("input[name='phoneNumber']");
			var userEmail = $("input[name='userEmail']");
			var position_name = $("input[name='position_name']");
			var fileName = $("input[name='fileName']");
			
			if(userNm.val() ==''){
				alert("请填写姓名");
				userNm.focus();
				$("input[name='userNm']").attr("style","border-bottom:1px solid red;");
				return;
			}
			if(phoneNumber.val() ==''){
				alert("请填写电话");
				phoneNumber.focus();
				phoneNumber.attr("style","border-bottom:1px solid red;");
				return;
			}
			if(userEmail.val() ==''){
				alert("请填写邮箱");
				userEmail.focus();
				userEmail.attr("style","border-bottom:1px solid red;");
				return;
			}
			if(fileName.val() ==''){
				alert("请上传简历");
				fileName.focus();
				fileName.attr("style","border-bottom:1px solid red;");
				return;
			}
			showLoader();
			var frm = document.getElementByName("form");
			frm.action = 
			frm.submit();
			$.ajax({
				type:"POST"
				,url:"/sendMail"
				/*,data:{
					userNm : userNm.val()
					,phoneNumber : phoneNumber.val()
					, userEmail : userEmail.val()
					,fileName : fileName.val()
				}*/
				,data:frm.serialize()
				,processData: false
	        	,dataType: "json"
				,success:function(result){
					if(result.state=='success'){
						alert("邮件发送成功");
						closeLoader();
						window.location.href = "/introduction";
					}else if(result.state=='401'){
						alert("删除文件失败");
						clear();
						closeLoader();
						window.location.href = "/recruit";
					}else if(result.state=='402'){
						alert(result.message);
						clear();
						closeLoader();
						window.location.href = "/recruit";
					}
		    	}
		    	,error:function(e){
					console.log(e);
				}
		    });
		})
		
		
	}
	
	function checkFileType(fileType){
		var supportFile = new Array("pdf","doc","docx");
					
		for(var i = 0 ; i < supportFile.length; i++){
			if(supportFile[i] == fileType){
				return true;
			}
		}
		return false;
		
	}
	
	function clear(){
		$("input[name='userNm']").val("");
		$("input[name='phoneNumber']").val("");
		$("input[name='userEmail']").val("");
		$("input[name='fileName']").val("");
	}
	function showLoader(){
		$("#loading").removeClass("display-n");
		$("body").attr("style","opacity:0.5");
	}
	function closeLoader(){
		$("#loading").addClass("display-n");
		$("body").attr("style","opacity:1");
	}
	
	$(document).ready(function(){
		addEvt();
	});
	
	
