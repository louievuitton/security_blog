<%@include file="db.jsp" %>
<%

String username = (String) session.getAttribute("username");
String fullname = (String) session.getAttribute("fullname");
if (username == null) {
	response.sendRedirect("login_form.jsp");
}

Statement stmt = con.createStatement();
ResultSet rs = stmt.executeQuery("SELECT * from blog");
%>
<html>
<head>
	   <meta charset="UTF-8">
       <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
	   <link rel="stylesheet" href="style.css">
</head>
 <body>
	
	<ul>
		<li><a href="index.html">Home</a></li>
		<div class="dropdown">
  		  <button class="dropbtn">Demonstrations
    		  <i class="fa fa-caret-down"></i>
    	  </button>
   		  <div class="dropdown-content">
        	  <a href="sql_injection.jsp">SQL Injection Attack</a>
    		  <a href="xss.jsp">Cross Site Script Injection Attack</a>
   		      <a href="web_deface.jsp">Website Defacing</a>
   		      <a href="cookies.jsp">Cookies</a>
   		      <a href="session_management.jsp">Session Management</a>
   		  </div>
  		</div> 
  		<li><a href="logout.jsp">Logout</a></li>
	</ul>
  
    <h1>CS 166 Blog Entries</h1>
   	
   	  <form action= "blog_delete.jsp" method = "post">
    	<%
    	while (rs.next()) {
    		out.print("<div class='w3-container'><p>" + '"' + rs.getString("blog_title") + '"' + " by " + rs.getString("username"));
    		 if(username.equals(rs.getString("username"))) {
                 out.print("<button class='w3-bar-item w3-button w3-right w3-hover-red' name='blog_delete' value='" + rs.getInt("id") + "'>&times</button></div>");
             } 
    		 else {
                 out.print("</div>");
             }
    		out.print("<div class='w3-container'><p>" + rs.getString("blog_content") + "<hr></p></div></div></div><br>");
    	}
    	%>
    </form>        
    
   	<hr>
   	
   	<h2>Create a Blog</h2>
   	<form action = "blog_action.jsp">
   	Blog Title: <input name = "title" size = 100 required><br>
   	Blog Content: <textarea name= "content" rows = "10" cols = "100" required></textarea><br>
   	<input type = "submit" value = "Add Blog">
   	</form><br>
   	
  	 <div id= "footer">
    	<p>Copyright &copy Steven Louie 2018</p><a href = "privacy_statement.jsp">Privacy</a>    	
    </div>
    
 
  </body>
</html>