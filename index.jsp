
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>GuruJi</title>
        <link rel="shortcut icon" type="image/png" href="img/guru.png">
         <link href="css/bootstrap.css" type="text/css" rel="stylesheet">
         <script src="https://kit.fontawesome.com/f20cf9b673.js" crossorigin="anonymous"></script>
         <link rel="preconnect" href="https://fonts.gstatic.com">
         <link rel="stylesheet" href="css/style.css">
         <link rel="stylesheet" href="css/slider.css">
         <link rel="stylesheet" href="css/calculator.css"> 
          
          
        </head>
    <body>
        <div class="container-fluid">
            <div class="row">
                <%@include file="header.jsp" %>
            </div>
            <div class="row">
                <%@include file="nav.jsp" %>
            </div>
    <div class="row">
        
      
        <a href="register.jsp"><img src="img/homepage.PNG" alt="Snow" style="width:100%; height: auto"></a>
        
  
  

           

       </div>
            
   
            
            
            
            
            
            
                <div class="row">
                    <div class="container">
                <h1 style="text-align: center; font-size: 30px; color: white; font-family: cursive;"> Some Feedbacks</h1>
                
                <div class="card" style="margin: 10px auto; height: 500px; max-width: 300px;">
                    
                    <div class="products">
    <div class="product active" product-id="1" product-color=" #D18B49">
        <div class="thumbnail"><img src="images/feedback1.png" style="border-radius: 100px; height: 200px; width: 200px;"/></div>
      <h1 class="title">Varun</h1>
      <p class="description"> 
          
     Guruji is the best platform of learning for teacher's as well as students...</p>
    </div>
    <div class="product" product-id="2" product-color="#542F13">
      <div class="thumbnail"><img src="images/f2.jpg" style=" height: 200px; width: 200px; border-radius: 100px;"/></div>
      <h1 class="title">Harry</h1>
      <p class="description">Myself Harry..
      I am with guruji from last 6 years.
      This platform help me to earn overtime..</p>
    </div>
    <div class="product" product-id="3" product-color="#A5AAAE">
        <div class="thumbnail"><img src="images/f3.jpg" style=" height: 200px; width: 200px; border-radius: 100px;"/></div>
      <h1 class="title">Riya</h1>
      <p class="description">Hi Myself Ria.
      This platform helped me to earn money,knowledge as well as confidence.
      </p>
    </div>
   
    <div class="product" product-id="4" product-color="#C4C8CB">
        <div class="thumbnail"><img src="images/mem4.png" style=" height: 200px; width: 200px; border-radius: 100px; text-align: center;"/></div>
      <h1 class="title">Rohit</h1>
      <p class="description">Hi!!!! I am Rohit.
      Guruji helped me in the pandemic when my economic condition is too low. 
      </p>
    </div>
  </div>
  <div class="foot"><a class="abc" id="prev" href="#" ripple="" ripple-color="#666666">Prev</a><a class="abc" id="next" href="#" ripple="" ripple-color="#666666">Next</a></div>
</div>
                
                
                
                
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

    <script src="js/index.js"></script>
                    </div>
                
            </div>

                
                
         
                               
        
                
                
                

            
            <div class="row" style="background-color: #24262b">
                <%@include file="footer.jsp" %> 
                
                
                
           
        </div>
                <footer class="sticky-footer bg-white">
                <div class="container my-auto">
                    <div class="copyright text-center my-auto">
                        <span>Copyright &copy; Guru Ji 2021</span>
                    </div>
                </div>
            </footer>
        </div>
        
        <script src="js/jquery.js" type="text/javascript"></script>
        <script src="js/bootstraps.js" type="text/javascript"></script>
        
    </body>
  
</html>
