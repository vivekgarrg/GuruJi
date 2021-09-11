
<%@page import="educationaction.SearchAction"%>
<%@page import="educationaction.TeacherRecordAction"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="educationaction.AdminAction"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Search Result</title>
        <link rel="shortcut icon" type="image/png" href="img/guru.png">
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
         
      <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
          <th>S.no</th><th>Name</th><th>Email</th><th>Mobile</th><th>Dob</th><th>Password</th><th>Gender</th><th>Subject</th><th>Result</th>
    <%
        String email=request.getParameter("email");
        SearchAction ac=new SearchAction();
        ResultSet rs=ac.getDetails(email);
        if(rs.next())
        {
            %>
            <tr>
                <td><%=rs.getInt(1) %></td>
             
                <td><%=rs.getString(2) %></td>
          
                
                <td><%=rs.getString(3) %></td>
            
               
                <td><%=rs.getString(4) %></td>
          
                <td><%=rs.getString(5) %></td>
            
                <td><%=rs.getString(6) %></td>
            
               
                <td><%=rs.getString(7) %></td>
              
                <td><%=rs.getString(8) %></td>
                
                <td><%=rs.getString(9) %></td>
                
            </tr>
            <%
        }
    %>
         </table>                 
                                
                                
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
s