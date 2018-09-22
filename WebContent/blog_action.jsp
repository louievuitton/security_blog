<%@include file="db.jsp" %>

    
<%
String title = request.getParameter("title");
String content = request.getParameter("content");
String username = (String) session.getAttribute("username");

String sqlStr = "INSERT into blog (blog_title, blog_content, username) values ('" +  title + "', '" + content + "', '" + username + "')";
Statement stmt = con.createStatement();
stmt.execute(sqlStr);

response.sendRedirect("blog_list.jsp");
%>
    
