<%@page import="abc.UserCrud"%>
<jsp:useBean id="u" class="abc.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
UserCrud.delete(u);
response.sendRedirect("viewusers.jsp");
%>