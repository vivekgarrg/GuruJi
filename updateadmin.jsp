
<%@page import="educationaction.TeacherRecordAction"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="educationaction.AdminAction"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Update Admin</title>
        <link href="css/bootstrap.css" type="text/css" rel="stylesheet">
         <script src="https://kit.fontawesome.com/f20cf9b673.js" crossorigin="anonymous"></script>
         <link rel="stylesheet" href="css/admin.css">
    </head>
    <body>
         
       
        
         <div id="wrapper">

             <%@include  file="admin_sidebar.jsp" %>
        

             
             
       
        <div id="content-wrapper" class="d-flex flex-column">

            
            <div id="content">

                <%@include file="admin_nav.jsp"%>
            </div>
        
                
                
                

               
   <div class="container-fluid">

                    
                    <div class="d-sm-flex align-items-center justify-content-between mb-4">
                        <h1 class="h3 mb-0 text-gray-800">Dashboard</h1>
                       
                    </div>

                    
                    

                       
                      

            
                   

     <div class="row">
     <div class="container">
     <div class="card shadow mb-4">
         
                                 <% 
                         String email=("vivek@gmail.com").toString();
                         AdminAction ac=new AdminAction();
                         ResultSet rs=ac.getDetail(email);
                         if(rs.next())
                         {
        %>
        <center>
 
<form action="AdminUpdateServlet" method="post">
    <table>
        
        <tr>
            <td>Name</td>
            <td><input type="text" value="<%=rs.getString(2)%>"  name="name"></td>
        </tr>
        <tr>
            <td>Email</td>
            <td><input type="text" value="<%=rs.getString(3)%>" name="email"></td>
        </tr>
        <tr>
            <td>Mobile</td>
            <td><input type="text" value="<%=rs.getString(4)%>" name="mobile" ></td>
        </tr>
        <tr>
            <td>Dob</td>
            <td><input type="text" value="<%=rs.getString(5)%>"  name="dob"></td>
        </tr>
        <tr>
            <td>Password</td>
            <td><input type="text" value="<%=rs.getString(6)%>"  name="password"></td>
        </tr>
        <tr>
            <td>Gender</td>
            <td><input type="text" value="<%=rs.getString(7)%>"  name="gender"></td>
        </tr>
        <tr>
            <td>Subject</td>
            <td><input type="text" value="<%=rs.getString(8)%>" name="subject"></td>
        </tr>
        <tr>
            <td><input type="submit"></td>
        </tr>
    </table>
</form>
        </center>
        
        <% 
                         }
        %>
       
                                
                                
                                
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
