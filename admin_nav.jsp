 <%
            String user="";
            HttpSession sess=request.getSession();
            if(sess!=null){
                user=sess.getAttribute("user").toString();
                
            }
            else{
                response.sendRedirect("index.jsp");
            }
            
        
        %>


<nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

                    
                    
                    <form method="post" action="SearchServlet">
                        <div class="input-group">
                            <input type="text" class="form-control bg-light border-0 small" placeholder="Search by email..."
                                   aria-label="Search" aria-describedby="basic-addon2" name="search">
                            <div class="input-group-append">
                                <button class="btn btn-primary" type="submit" style="margin-left:  8px;">
                                    <i class="fas fa-search fa-sm"></i>
                                </button>
                            </div>
                        </div>
                        
                    </form>
                    

                    
                    <ul class="navbar-nav ml-auto">
                         <div class="topbar-divider d-none d-sm-block"></div>
                         

                        
                        <li class="nav-item">
                            <a class="nav-link">
                                <span class="mr-2 d-none d-lg-inline text-gray-600 small"><%out.print(user);%></span>
                                <img class="img-profile rounded-circle" src="img/guru.png">
                                
                            </a>  
                        </li>

                    </ul>

                </nav>
