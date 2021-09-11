

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contact Us</title>
        <link rel="shortcut icon" type="image/png" href="img/guru.png">
        <link rel="stylesheet" href="css/contact.css">
        <link href="css/bootstrap.css" type="text/css" rel="stylesheet">
    </head>
    <body>
        <section class="contact-section">
 	<div class="container">
 		<div class="row">
 			<div class="section-title">
 				<h2 data-text="Contact">Get In Touch</h2>
 			</div>
 		</div>
 		<div class="row">
 			<div class="contact-form">
                            <form method="post" action="ContactServlet">
 					<div class="row">
 					  <div class="input-group input-3">
                                              <input type="text" placeholder="Name" name="name" class="input-control">
 					  </div>
 					  <div class="input-group input-3">
                                              <input type="number" placeholder="Phone" name="phone" class="input-control">
 					  </div>
 					  <div class="input-group input-3">
                                              <input type="text" placeholder="Email" name="email" class="input-control">
 					  </div>
 				    </div>
 				    <div class="row">
 				    	<div class="input-group">
                                            <textarea placeholder="Message" name="message" class="input-control"></textarea>
 				    	</div>
 				    </div>
 				    <div class="row">
 				    	<div class="input-group">
 				    		<button type="submit" class="submit-btn">Send Message</button>
                                                
 				    	</div>
                                        <div class="input-group" style="margin-top:  20px;">
                                            <a href="index.jsp" class="btn btn-block btn-danger" style="border-radius: 5px; height: 50px;">Back To Home</a>
                                                
 				    	</div>
 				    </div>
 				</form>
 			</div>
 		</div>
 	</div>
 </section>
    </body>
</html>
