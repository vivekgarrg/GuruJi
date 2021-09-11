

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Form</title>
        <link rel="shortcut icon" type="image/png" href="img/guru.png">
        <link rel="stylesheet" href="css/admin.css">
    </head>
    <body>
       
        
         <div class="container-fluid">
             <div class="row">
                <%@include file="header.jsp" %>
            </div>
            <div class="row">
                <%@include file="nav.jsp" %>
            </div>
            <div class="container">
        <div class="card o-hidden border-0 shadow-lg my-5">
            <div class="card-body p-0">
                <div class="row">
                    <div class="col-lg-5 d-none d-lg-block bg-register-image"></div>
                    <div class="col-lg-7">
                        <div class="p-5">
                            <div class="text-center">
                                <h1 class="h4 text-gray-900 mb-4">Create an Account!</h1>
                            </div>
                <form class="user" method="post" action="RegServlet">
                    <div class="form-group">
                        <input class="form-control form-control-user" type="text" name="name" placeholder="Full Name" />
                    </div>
                  
                  <div class="form-group">
                      
                      <input class="form-control form-control-user" type="text" name="email" placeholder="Email Address"/>
                  </div>
                    <div class="form-group">
                        <input class="form-control form-control-user" type="number" name="mobile" placeholder="Mobile" maxlength="10"/>
                    </div>
                    <div class="form-group">
                        
                        <input class="form-control form-control-user" type="date" name="dob" placeholder="Date Of Birth">
                    </div>
                    <div class="form-group">
                       <input class="form-control form-control-user" type="password" name="pwd"  placeholder="Password"/> 
                    </div>
                  
                    <div class="form-group" style="margin-left: 8px;">
                      <input type="radio" name="gen" value="male">Male
                      <input type="radio" name="gen" value="female">Female
                    </div>
                   
                    <div class="form-group">
                       <select class="form-control" name="subject">
                   <option value="physics">Physics</option>
                   <option value="math">Math</option>
                   <option value="chemistry">Chemistry</option>
                   <option value="english">English</option>
                   <option value="computerscience">Computer Science</option>
                   </select>
                    </div>
                  <input type="submit"  value="Register"class="btn btn-primary btn-user btn-block" style="margin: 10px;">
                   <input type="reset"  value="Reset"class="btn btn-danger btn-user btn-block" style="margin: 10px;">
                                    
                                
                  
                   </fieldset>
                
               
                   </form>
                            <hr>
                            <div class="text-center">
                                <a class="small" href="#">Forgot Password?</a>
                            </div>
                            <div class="text-center">
                                <a class="small" href="signin.jsp">Already have an account? Login!</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            </div>
             <footer class="sticky-footer bg-white">
                <div class="container my-auto">
                    <div class="copyright text-center my-auto">
                        <span>Copyright &copy; Guru Ji 2021</span>
                    </div>
                </div>
            </footer>

    </div>
        
    </body>
</html>
