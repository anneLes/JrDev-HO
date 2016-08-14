
<%
   String name = request.getParameter("search");

   session.setAttribute("theName", name); 
%>


<html>


 <body>
   
<a href="ResultPage.jsp">Continue</a>

 
</body>


</html>