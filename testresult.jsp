
<%@page import="educationaction.TeacherRecordAction"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="educationaction.AdminAction"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Result</title>
        <link rel="shortcut icon" type="image/png" href="img/guru.png">
        <link href="css/bootstrap.css" type="text/css" rel="stylesheet">
         <script src="https://kit.fontawesome.com/f20cf9b673.js" crossorigin="anonymous"></script>
         <link rel="stylesheet" href="css/admin.css">
    </head>
    <body>
         
       
        
         <div id="wrapper">

             <%@include  file="user_sidebar.jsp" %>
        

             
             
       
        <div id="content-wrapper" class="d-flex flex-column">

            
            <div id="content">

                <%@include file="user_nav.jsp"%>
            </div>
        
                
                
                

               
   <div class="container-fluid">

                    
       <div class="d-sm-flex align-items-center justify-content-between mb-4" style="float: top;">
           <h1 class="h3 mb-0 text-gray-800" >Your Result</h1>
                       
                    </div>

                    
                    

                       
                      

            
                   

     <div class="row">
     <div class="container">
     <div class="card shadow mb-4">
         
         <%
           String result=request.getParameter("res");
            %>
            <div class="row">
                <img src="img/result.png" class="img-fluid">
                <div style="position: absolute; top: 300px; left: 150px; "><h1 style="font-size: 50px; font-family: fantasy;">Your Result is : <%=result%></h1></div>
        
            </div>
          
                                
                                
                                
         </div>
         </div>               
        </div>
        </div>
                

            
            

            
           <div class="row">
                <%@include file="admin_footer.jsp" %>
            </div>
            
        </div>
        
         <script src="js/jquery.js" type="text/javascript"></script>
     <script src="js/bootstraps.js" type="text/javascript"></script>
     <script src="js/sb-admin-2.js"></script>
    </body>
</html>
