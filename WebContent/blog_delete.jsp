<%@include file="db.jsp" %>
<%
	String delete = request.getParameter("blog_delete");
	Statement stmt = con.createStatement();
	stmt.execute("DELETE from blog where id =" + delete);
	response.sendRedirect("blog_list.jsp");
%>