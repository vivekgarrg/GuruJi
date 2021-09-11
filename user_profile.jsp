
<%@page import="educationaction.TeacherRecordAction"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="educationaction.AdminAction"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Profile</title>
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
                        <h1 class="h3 mb-0 text-gray-800" >Dashboard</h1>
                       
                    </div>

                    
                    

                       
                      

            
                   

     <div class="row">
     <div class="container">
     <div class="card shadow mb-4">
         <%
             SignInAction ac2=new SignInAction();
                    ResultSet r2=ac2.getRecord(user);
         %>
         <%while(r2.next()){%>
         <h3 style="font-style: oblique; text-align: center"><b>Welcome <%=r2.getString(2)%> </b></h3>
         <br>
         <br>
         <p><b>&nbsp;Name:</b>&nbsp;&nbsp;&nbsp; <%=r2.getString(2)%></p>
         <br>
         <p><b>&nbsp;Email:</b>&nbsp;&nbsp;&nbsp; <%=r2.getString(3)%></p>
         <br>
          <p><b>&nbsp;Mobile</b>&nbsp;&nbsp;&nbsp; <%=r2.getString(4)%></p>
         <br>
         <p><b>&nbsp;DOB</b>&nbsp;&nbsp;&nbsp; <%=r2.getString(5)%></p>
         <br>
         <p><b>&nbsp;Gender:</b>&nbsp;&nbsp;&nbsp; <%=r2.getString(7)%></p>
         <br>
         <p><b>&nbsp;Subject:</b>&nbsp;&nbsp;&nbsp; <%=r2.getString(8)%></p>
         <br>
         <br>
         <br>
          <br>
         <br>
         <br>
         <br>
         <br>
               <%}%>                 
                                
                                
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
