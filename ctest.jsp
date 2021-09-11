
<%@page import="java.sql.ResultSet"%>
<%@page import="educationaction.ctestaction"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <title>Test</title>
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
            <div class="row">
        <form action="ctestservlet" method="post">
        <table border="1">
            <tr>
                <td>Q No</td>
                <td>Question</td>
            </tr>
        <% 
            ctestaction ac=new ctestaction();
            ResultSet rs=ac.getCTest();
            
            while(rs.next())
            {
                
            
            %>
            <tr>
                <td><%=rs.getInt(1)%></td>
                <td><%=rs.getString(2)%></td>
            </tr>
            <tr>
                <td>A)</td>
                <td><input type="radio" name="<%=rs.getInt(1)%>" value="<%=rs.getString(3)%>"/><%=rs.getString(3) %></td>
            </tr>
              <tr>
                <td>B)</td>
                <td><input type="radio" name="<%=rs.getInt(1)%>" value="<%=rs.getString(4)%>"/><%=rs.getString(4) %></td>
            </tr>
              <tr>
                <td>C)</td>
                <td><input type="radio" name="<%=rs.getInt(1)%>" value="<%=rs.getString(5)%>"/><%=rs.getString(5) %></td>
            </tr>
              <tr>
                <td>D)</td>
                <td><input type="radio" name="<%=rs.getInt(1)%>" value="<%=rs.getString(6)%>"/><%=rs.getString(6) %></td>
            </tr>
            <%
            }
                %>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Submint Exam" class="btn btn-success"/></td>
                </tr>
        </table>
        </form>
       </div>
                
                
                
     </div>
     <script src="js/jquery.js" type="text/javascript"></script>
     <script src="js/bootstraps.js" type="text/javascript"></script>
    </body>
    
</html>
