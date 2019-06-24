
<%@page import="javax.mail.internet.MimeBodyPart"%>
<%@page import="javax.mail.BodyPart"%>
<%@page import="javax.mail.internet.MimeMultipart"%>
<%@page import="javax.mail.Multipart"%>
<%@page import="javax.mail.PasswordAuthentication"%>
<%@page import="javax.mail.MessagingException"%>
<%@page import="javax.mail.Transport"%>
<%@page import="javax.mail.Message"%>
<%@page import="javax.mail.internet.InternetAddress"%>
<%@page import="javax.mail.internet.MimeMessage"%>
<%@page import="java.util.Properties"%>
<%@page import="javax.mail.Session"%>

<div class="success">
	<p style="font:14px/1.8em Arial,Helvetica,sans-serif;">
		Thank you for your message! I will reply you soon.
	</p>	
</div>

<%

	String message_text = request.getParameter("message");
	String sex = request.getParameter("sex");
	String name = request.getParameter("name");
	String company = request.getParameter("company");
	String email = request.getParameter("email");
	String phone = request.getParameter("phone");

	//Gmail smtp
/* 	final String username = "alex.ksoft@gmail.com";
	final String password = "feliciaa";
	
	String SSL_FACTORY = "javax.net.ssl.SSLSocketFactory";
	String SMTP_PORT = "465";
	
	Properties props = new Properties();
	props.put("mail.smtp.auth", "true");
	props.put("mail.smtp.starttls.enable", "true");
	props.put("mail.smtp.host", "smtp.gmail.com");
	props.put("mail.smtp.port", "465"); 
	props.put("mail.transport.protocol", "smtps");
	props.put("mail.debug", "true");
    props.put("mail.smtp.port", SMTP_PORT);
    props.put("mail.smtp.socketFactory.port", SMTP_PORT);
    props.put("mail.smtp.socketFactory.class", SSL_FACTORY);
    props.put("mail.smtp.socketFactory.fallback", "false");
 */    
    
	
	
	//Yahoo smtp
 	final String username = "alexkvat";
	final String password = "1z2x3c4V!";
	
	Properties props = new Properties();
	props.put("mail.smtp.auth", "true");
	props.put("mail.smtp.host", "smtp.mail.yahoo.com");
    props.put("mail.smtp.auth", "true");
    
    props.put("mail.smtp.port","465");
    props.put("mail.smtp.socketFactory.port","465");
    props.put("mail.smtp.socketFactory.class","javax.net.ssl.SSLSocketFactory");
    props.put("mail.smtp.host","smtp.mail.yahoo.com");
	props.put("mail.debug", "true");
    props.put("mail.smtp.socketFactory.fallback", "false");
    props.put("mail.transport.protocol", "smtps");
	
 
 
	
	Session session1 = Session.getInstance(props,
	  new javax.mail.Authenticator() {
		protected PasswordAuthentication getPasswordAuthentication() {
			return new PasswordAuthentication(username, password);
		}
	  });
	
	try {
	
		Message message = new MimeMessage(session1);
		message.setFrom(new InternetAddress("alexkvat@yahoo.com"));
		message.setRecipients(Message.RecipientType.TO,InternetAddress.parse("alex.ksoft@gmail.com"));
		message.setSubject("Message from site");
		message.setText(message_text+
				"\n\n\n"+sex+
				"\nName: "+name+
				"\nCompany: "+company+
				"\nEmail: "+email+
				"\nPhone: "+phone
				);
	
		Transport.send(message);
	
		System.out.println("Done");
	
	} catch (MessagingException e) {
		response.getWriter().println("Sorry, your message can not be sent. Try again later." + e.getStackTrace().toString());
		throw new RuntimeException(e);
	}

%>