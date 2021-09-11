
<%@page import="educationaction.PhyAction"%>
<%@page import="educationaction.TeacherRecordAction"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="educationaction.AdminAction"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Test</title>
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
         <h1 style="text-align: center;">Physics Test</h1>
         <form action="ChemistryServlet" method="post">
        <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
           
        <% 
            PhyAction pa=new PhyAction();
           ResultSet rs=pa.getTest();
            
            while(rs.next())
            {
                
            
            %>
            
           <tr>
                
               <td><b><%=rs.getInt(1)%> . <%=rs.getString(2)%></b></td>
            </tr>
            <tr>
                
                <td><input type="radio" name="<%=rs.getInt(1)%>" value="<%=rs.getString(3)%>"/> (a) <%=rs.getString(3) %> </td>
            </tr>
              <tr>
                
                <td> <input type="radio" name="<%=rs.getInt(1)%>" value="<%=rs.getString(4)%>"/> (b) <%=rs.getString(4) %> </td>
            </tr>
              <tr>
                
                <td> <input type="radio" name="<%=rs.getInt(1)%>" value="<%=rs.getString(5)%>"/> (c) <%=rs.getString(5) %> </td>
            </tr>
              <tr>
                
                <td><input type="radio" name="<%=rs.getInt(1)%>" value="<%=rs.getString(6)%>"/> (d) <%=rs.getString(6) %> </td>
            </tr>
            <%
            }
                %>
                <tr>
                   
                    <td><input type="submit" value="Submint Exam" class="btn btn-success"/></td>
                </tr>
        </table>
        </form>
                                
                                
                                
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
