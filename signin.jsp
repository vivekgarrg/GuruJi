
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign In</title>
        <link rel="shortcut icon" type="image/png" href="img/guru.png">
         <link href="css/bootstrap.css" type="text/css" rel="stylesheet">
         <script src="https://kit.fontawesome.com/f20cf9b673.js" crossorigin="anonymous"></script>
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
            <div class="row">
                
                <div class="container-fluid">

        
        <div class="row justify-content-center">

            <div class="col-xl-10 col-lg-12 col-md-9">

                <div class="card o-hidden border-0 shadow-lg my-5">
                    <div class="card-body p-0">
                        
                        <div class="row">
                            <div class="col-lg-6 d-none d-lg-block bg-login-image"></div>
                            <div class="col-lg-6">
                                <div class="p-5">
                                    <div class="text-center">
                                        <h1 class="h4 text-gray-900 mb-4">Welcome Back!</h1>
                                    </div>
                                    <form class="user" action="SignInServlet" method="post">
                 
                                        <div class="form-group">
                                            
                                            <input type="text" name="email" class="form-control form-control-user" placeholder="Email Id">
                                        </div>
                        
                                        <div class="form-group">
                                            <input type="password" name="pwd" class=" form-control form-control-user" placeholder="Password">
                                        </div>
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox small">
                                                <input type="checkbox" class="custom-control-input" id="customCheck">
                                                <label class="custom-control-label" for="customCheck">Remember
                                                    Me</label>
                                            </div>
                                        </div>
                                        <input type="submit" value="SignIn"class="btn btn-primary btn-user btn-block">
               
             </form>
                                    <hr>
                                    <div class="text-center">
                                        <a class="small" href="#">Forgot Password?</a>
                                    </div>
                                    <div class="text-center">
                                        <a class="small" href="register.jsp">Create an Account!</a>
                                    </div>
                                </div>
                            </div>
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
        <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/bootstraps.js" type="text/javascript"></script>
    </body>
</html>
