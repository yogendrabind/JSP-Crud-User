<%@page import="com.test.dao.UserDao"%>  
<jsp:useBean id="u" class="com.test.bean.User"></jsp:useBean>  
<jsp:setProperty property="*" name="u"/>  
<%  
int i=UserDao.update(u);  
response.sendRedirect("viewusers.jsp");  
%>  