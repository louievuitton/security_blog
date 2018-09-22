<%@include file="db.jsp" %>
<%
	try {
		String injection = request.getParameter("injection");
		String sqlStr = "SELECT * from users where username='" + injection;
		Statement stmt = con.createStatement();
		ResultSet rs = stmt.executeQuery(sqlStr);
		if (rs.next()) {
			out.print("SQL query return true");
		}
	}
	catch (Exception error) {
		out.print("Error");
	}
%>