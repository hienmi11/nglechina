package com.nglechina.controller;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import net.sf.json.JSONObject;

@Controller
@SpringBootApplication(scanBasePackages = "/nglechina")
public class MainController {
	public static void main(String[] args) {
		SpringApplication.run(MainController.class, args);
	}
	@RequestMapping(value={"/"})
	public ModelAndView index(HttpServletRequest req, HttpServletResponse res){
		ModelAndView mv = new ModelAndView();
		
		mv.addObject("image_server", "http://images.ngledl.com");
		mv.setViewName("index");
		return mv;
		
	}
	@RequestMapping(value={"/recruit"})
	public ModelAndView recruit(HttpServletRequest req, HttpServletResponse res){
		ModelAndView mv = new ModelAndView();
		
		mv.addObject("image_server", "http://images.ngledl.com");
		mv.setViewName("recruit");
		return mv;
		
	}
	//private static String filePath = "src/main/resources/static/resume/";
	private static String filePath = "/resume/";
	@RequestMapping(value={"/fileUpload"})
	public String fileUpload(@RequestParam("uploadFile") MultipartFile file, HttpServletResponse res) {
		System.out.println("fileUpload start ====");
		
		JSONObject resultJson = new JSONObject();
		
		String state = "success"; 
		
		if (file.isEmpty()) {
			state = "fail";
        }

        String fileName = file.getOriginalFilename();
        SimpleDateFormat sf = new SimpleDateFormat("yyyymmddhhmmss");
        String realfileName = sf.format(new Date())+file.getOriginalFilename();
        
        File targetFile = new File(filePath);
        
        if(!targetFile.exists()){
            targetFile.mkdirs();
        }
        
        FileOutputStream out = null;
        try {
            out = new FileOutputStream(filePath+realfileName);
            out.write(file.getBytes());
            out.flush();
            out.close();
        } catch (Exception e) {
            e.printStackTrace();
            state = "fail";
        }
        
        if("success".equals(state)) {
        	resultJson.put("state", state);
        	resultJson.put("fileName", fileName);
        	resultJson.put("realfileName", realfileName);
        	try {
				res.getWriter().write(resultJson.toString());
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
        }
        
        return null;
		
	}
	
	String message ="";
	
	@RequestMapping(value={"/sendMail"})
	public String sendMail(HttpServletRequest req, HttpServletResponse res){
		
		String userNm = req.getParameter("userNm");
		String phoneNumber = req.getParameter("phoneNumber");
		String userEmail = req.getParameter("userEmail");
		String fileName = req.getParameter("fileName");
		
		
		JSONObject resultJson = new JSONObject();
		boolean flag = false;

		if(isEmpty(userNm) && isEmpty(phoneNumber) && isEmpty(userEmail) && isEmpty(fileName)) {
			flag = send(userNm, phoneNumber, userEmail, fileName);
		}else {
			message ="파라미터가 없습니다.";
		}
		
		if(flag) {
			
        	boolean clearFile = clearFile(fileName);
        	
        	try {
        		if(clearFile) {
        			resultJson.put("state", "success");
        			res.getWriter().write(resultJson.toString());
        		}else {
        			resultJson.put("state", "401");
        			res.getWriter().write(resultJson.toString());
        		}
			} catch (IOException e) {
				e.printStackTrace();
			}
        }else {
        	resultJson.put("state", "402");
        	resultJson.put("message", message);
        	try {
				res.getWriter().write(resultJson.toString());
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
        }
		
		return null;
		
	}
	
	private static String adminAddr = "li_xiubin@ngle.co.kr";	//받는사람xu_chengxu@ngle.co.kr li_xiubin@ngle.co.kr
	private static String [] ccAddr = {"xu_chengxu@ngle.co.kr","jsqjiang@ngle.co.kr"};	//cc받는사람
	private static String myEmailAccount = "jiangshiquan2020@163.com";	//보내는 사람 
	
	@Autowired
	JavaMailSender javaMailSender;
	public boolean send(String userNm, String phoneNumber,String userEmail,String fileName) {
		
		String mailBody = "";
		
		MimeMessage mimeMessage = javaMailSender.createMimeMessage();
		
		try {
			MimeMessageHelper helper = new MimeMessageHelper(mimeMessage,true);
			
	        helper.setSubject("【SYSTEM】이력서");
	        
	        helper.setFrom(myEmailAccount);
	        
	        helper.setTo(adminAddr);
	
	        helper.setCc(ccAddr);
	        
	//        helper.setBcc("14xxxxx098@qq.com");
	        
	        helper.setSentDate(new Date());
	        
	        mailBody = mailContent(userNm,phoneNumber,userEmail);
	        
	        helper.setText(mailBody,true);
	        
	        helper.addAttachment(userNm+"이력서",new File(filePath+fileName));
	        
	        javaMailSender.send(mimeMessage);
			 
		} catch (Exception e1) {
			message ="메일 발송에 문제 생겼습니다."+e1.getMessage();
			e1.printStackTrace();
			return false;
			
		} finally {
			
		}
		
		return true;
	}
	
	public boolean clearFile(String fileName) {
		
		try {
			
			File file = new File(filePath+fileName);
			file.delete();
		} catch (Exception e) {
			// TODO: handle exception
			return false;
		}
		return true;
	}
	
	public String mailContent(String userNm, String phoneNumber,String userEmail) {
		
		String body = "<p>이력서 전달드립니다.</p>";
			body += "<p>성명："+userNm+"</p>";
			body += "<p>핸드폰번호："+phoneNumber+"</p>";
			body += "<p>메일주소："+userEmail+"</p>";
			body += "<p>확인부탁드립니다.</p>";
			body += "<p>감사합니다.</p>";
			body += "<p>수고하세요.</p>";
		
		return body;
	}
	
	public boolean isEmpty(String str) {
		
		if(str != null && !"".equals(str)) {
			return true;
		}else {
			return false;
		}
	}
}
