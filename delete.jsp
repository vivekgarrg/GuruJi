<%@page import="educationaction.TeacherRecordAction"%>
<%
   String email=request.getParameter("email");
   
   TeacherRecordAction ac=new TeacherRecordAction();
   
   if(ac.deleteTeacher(email))
   {
       response.sendRedirect("teacher.jsp");
   }
   
   

%>
