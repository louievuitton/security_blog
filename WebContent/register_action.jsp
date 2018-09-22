<%@include file="db.jsp" %>
<%@page import = "java.security.*, java.security.spec.*, javax.crypto.*, javax.crypto.spec.*" %>


<%
	String fullname = request.getParameter("fullname");
	String user = request.getParameter("username");
	String pass = request.getParameter("pass");
	String recaptcha = request.getParameter("g-recaptcha-response");
	
	String sqlStr = "SELECT username from users where username=?";
	PreparedStatement stmt = con.prepareStatement(sqlStr);
	stmt.setString(1, user);
	ResultSet rs = stmt.executeQuery();
	
	if (recaptcha.equals("") || rs.next()) {
		response.sendRedirect("register_form.jsp");
	}
	else {
		
		sqlStr = "INSERT into users(fullname, username, pass) values(?, ?, ?)";
		stmt = con.prepareStatement(sqlStr);
		stmt.setString(1, fullname);
		stmt.setString(2, user);
		stmt.setString(3, pass);
		stmt.executeUpdate();
		response.sendRedirect("login_form.jsp");
	}

	
%>