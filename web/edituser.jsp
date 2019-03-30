<%@page import="abc.UserCrud"%>
<jsp:useBean id="u" class="abc.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
int i=UserCrud.update(u);
response.sendRedirect("viewusers.jsp");
%>