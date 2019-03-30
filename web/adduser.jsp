<%@page import="abc.UserCrud"%>
<jsp:useBean id="u" class="abc.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
int i=UserCrud.save(u);
if(i>0){
response.sendRedirect("adduser-success.jsp");
}else{
response.sendRedirect("adduser-error.jsp");
}
%>
