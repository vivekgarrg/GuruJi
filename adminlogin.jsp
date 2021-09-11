

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>GuruJi Admin-Login</title>
        <link rel="shortcut icon" type="image/png" href="img/guru.png">
         <link href="css/bootstrap.css" type="text/css" rel="stylesheet">
         <script src="https://kit.fontawesome.com/f20cf9b673.js" crossorigin="anonymous"></script>
    </head>
    <body>
        
           <div class="container-fluid">
            <div class="row">
                <%@include file="header.jsp" %>
            </div>
            <div class="row">
                <%@include file="nav.jsp" %>
            </div>
            <div class="row bg-dark" style="margin-bottom: 10px;">
                <div class="col-sm-4"></div>
                <div class="bg-dark col-sm-4">
                
                <center>
                    
                    <form  action="LoginServlet" method="post" style="margin-top:  70px; margin-bottom: 70px; margin-left: 50px; margin-right: 50px;">
                 <fieldset class="form-group border p-5">
            <table>
                <tr>
                <img  style="height: 100px; width: 100px; border-radius: 50px;"src="img/adminlogin.jpg">
                <h4 style="color: dodgerblue; font-family: cursive; font-size: 50px">ADMIN</h4>
                </tr>
                
                <tr>
                    <td style="color: wheat">EMAIL</td>
                    <td><input type="text" name="email"></td>
                  
                        
                    </tr>
                   <tr>
                    <td style="color: wheat">PASSWORD </td>
                 
                    <td><input type="password" name="pwd"></td>
                    
                </tr>
                 </tr>
                   <tr>
                       <td></td>
                        <td><input type="submit" value="Login" class="btn btn-sm btn-success"></td>
                    
                </tr>
            </table>
             </fieldset>
             </form>
             </center>
            </div>
                <div class="col-sm-4"></div>
            </div>
             <footer class="sticky-footer bg-white">
                <div class="container my-auto">
                    <div class="copyright text-center my-auto">
                        <span>Copyright &copy; Guru Ji 2021</span>
                    </div>
                </div>
            </footer>
           
            </div>
        </div>
        <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/bootstraps.js" type="text/javascript"></script>
    </body>
</html>
