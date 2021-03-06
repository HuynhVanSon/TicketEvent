package pnv.intern.pyco.ticketevent.services.constants;

import org.apache.commons.mail.DefaultAuthenticator;
import org.apache.commons.mail.Email;
import org.apache.commons.mail.SimpleEmail;

public class TestEmail {
	public static void main(String[] args) {
	       try {            
	           Email email = new SimpleEmail();
	 
	           // Cấu hình thông tin Email Server
	           email.setHostName("smtp.googlemail.com");
	           email.setSmtpPort(465);
	           email.setAuthenticator(new DefaultAuthenticator(EmailConstant.MY_EMAIL,
	        		   EmailConstant.MY_PASSWORD));
	            
	           // Với gmail cái này là bắt buộc.
	           email.setSSLOnConnect(true);
	            
	           // Người gửi
	           email.setFrom(EmailConstant.MY_EMAIL);
	            
	           // Tiêu đề
	           email.setSubject("Test Email");
	            
	           // Nội dung email
	           email.setMsg("This is a test mail ... :-)");
	            
	           // Người nhận
	           email.addTo(EmailConstant.FRIEND_EMAIL);            
	           email.send();
	           System.out.println("Sent!!");
	       } catch (Exception e) {
	           e.printStackTrace();
	       }
	   }
}
