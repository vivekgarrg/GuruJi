
<%@page import="educationaction.SearchAction"%>
<%@page import="educationaction.TeacherRecordAction"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="educationaction.AdminAction"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Update Teacher</title>
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
          
    <%
        String email=request.getParameter("email");
        SearchAction ac=new SearchAction();
        ResultSet rs=ac.getDetails(email);
        if(rs.next())
        {
            %>
           <form class="user" method="post" action="UpdateServlet">
               <tr>
                   <td>  <input class="form-control form-control-user" type="text" name="name" value="<%=rs.getString(2)%>" /><td>
                </tr>
                 <tr>
                   <td>  <input class="form-control form-control-user" type="text" name="mobile" value="<%=rs.getString(4)%>" /><td>
                </tr>
                <tr>
                   <td>  <input class="form-control form-control-user" type="text" name="result" value="<%=rs.getString(9)%>" />
                   <input type="hidden" name="email" value="<%=rs.getString(3)%>"><td>
                       
                </tr>
                <tr>
                    <td>
                   <select class="form-control" name="subject">
                   <option value="physics">Physics</option>
                   <option value="math">Math</option>
                   <option value="chemistry">Chemistry</option>
                   <option value="english">English</option>
                   <option value="computerscience">Computer Science</option>
                   </select>
                    </td>
           </tr>
           <tr><td><input type="submit"  value="Update"class="btn btn-primary btn-user btn-block" style="margin: 10px;"></td></tr>
           <tr> <td>  <input type="reset"  value="Reset"class="btn btn-danger btn-user btn-block" style="margin: 10px;"></td></tr>
                                    
                           
                
               
                   </form>
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
