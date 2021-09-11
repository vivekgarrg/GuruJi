
<%@page import="educationaction.ChemAction"%>
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
         
  
 <form method="post" action="ChemServlet">
     <%
             ChemAction pa=new ChemAction();
             ResultSet rs=pa.getTest();
         %>
         <table>
             <%while(rs.next()){%>
             <tr>
                 <td>&nbsp;<%=rs.getInt(1)%>.<%=rs.getString(2)%></td>
             </tr>
             <tr>
                 <td>&nbsp;<b>Answer Key:</b>.<%=rs.getString(7)%></td>
             </tr>
             <%}%>
         </table>
     <p class="form-group" style="margin-left: 10px;"><b>*Do not enter the same question no. as above</b></p>
     <center>
             <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                <tr>
                    
                    <td><input type="number" name="q.no" class="form-control form-control-user" placeholder="Q.No."></td>
                </tr>
                <tr>
                    
                    <td><input type="text" name="question" class="form-control form-control-user" placeholder="Question.."></td>
                </tr>
                <tr>
                   
                    <td><input type="text" name="opt1" class="form-control form-control-user" placeholder="First Option"></td>
                </tr>
                <tr>
                    
                    <td><input type="text" name="opt2" class="form-control form-control-user" placeholder="Second Option"></td>
                </tr>
                <tr>
                    
                    <td><input type="text" name="opt3" class="form-control form-control-user" placeholder="Third Option"></td>
                </tr>
                <tr>
                    
                    <td><input type="text" name="opt4" class="form-control form-control-user" placeholder="Fourth Option"></td>
                </tr>
                <tr>
                   
                    <td><input type="text" name="ans" class="form-control form-control-user" placeholder="Answer"></td>
                </tr>
                <tr>
                    
                    <td><input type="submit" class="btn btn-success btn-lg" style="margin: 10px;"><input type="reset" class="btn btn-danger btn-lg"></td>
                    
                </tr>
                
            </table>
     </center>
            
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
