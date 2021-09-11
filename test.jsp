
<%@page import="java.sql.ResultSet"%>
<%@page import="educationaction.TestAction"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Test</title>
        <link rel="shortcut icon" type="image/png" href="img/guru.png">
    </head>
    <body>
        <%
            HttpSession sess=request.getSession();
            String email=sess.getAttribute("user").toString();
            TestAction ac=new TestAction();
            ResultSet rs=ac.getDetails(email);
            if (rs.next())
                
            {
                String subject=rs.getString(8);
                String result= rs.getString(9);
                if(result == null)
                {
                if(subject.equals("physics"))
                
                {
                    response.sendRedirect("physics.jsp");
        
                }
                else if(subject.equals("math"))
                {
                    response.sendRedirect("math.jsp");
                }
                else if(subject.equals("chemistry"))
                {
                    response.sendRedirect("chemistry.jsp");
                }
                else if(subject.equals("english"))
                {
                    response.sendRedirect("english.jsp");
                    
                }
              else
                {
                    response.sendRedirect("computerscience.jsp");
                }
            }
                
                else
                {
                    response.sendRedirect("testtaken.jsp?res="+result);
                }
                
            }
        %>
        
    </body>
</html>
