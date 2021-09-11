<%@page import="java.sql.ResultSet"%>
<%@page import="educationaction.SignInAction"%>
<%                 
                    
                    String user="";
                    HttpSession sess=request.getSession();
                    if(sess!=null)
                    {
                        user=sess.getAttribute("user").toString();
                    }
                    else
                    {
                        response.sendRedirect("index.jsp");
                    }
                    SignInAction ac1=new SignInAction();
                    ResultSet r=ac1.getRecord(user);
                    
                    
                    
                %>

<nav class="navbar navbar-expand navbar-light bg-dark topbar mb-4 static-top shadow">

                    
                    
                    
                        <div class="input-group">
                            <%if(r.next()){%>
                            <h1 style="color: white">Welcome <%=r.getString(2).toUpperCase()%></h1>
                            <%}%>
                            
                        </div>
                        
                    
                    

                    
                    <ul class="navbar-nav ml-auto">
                         <div class="topbar-divider d-none d-sm-block"></div>
                         

                        
                         <li class="nav-item">
                            <a href="#" class="nav-link">
                                <span class="mr-2 d-none d-lg-inline text-white-600 small"><%out.print(user);%></span>
                               
                                
                            </a>  
                        </li>

                    </ul>

                </nav>
