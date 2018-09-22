
<html>
<head>
	   <meta charset="UTF-8">
       <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
	   <link rel="stylesheet" href="style.css">
</head>
 <body>

	<ul>
		<li><a href="index.html">Home</a></li>
		<li><a href="blog_list.jsp">Blog</a></li>
		<div class="dropdown">
  		  <button class="dropbtn">Demonstrations
    		  <i class="fa fa-caret-down"></i>
    	  </button>
   		  <div class="dropdown-content">
        	  <a href="sql_injection.jsp">SQL Injection Attack</a>
    		  <a href="xss.jsp">Cross Site Script Injection Attack</a>
   		      <a href="web_deface.jsp">Website Defacing</a>
   		      <a href="cookies.jsp">Cookies</a>
   		      <a class="active" href="session_management.jsp">Session Management</a>
   		  </div>
  		</div> 
  		<li><a href="logout.jsp">Logout</a></li>
	</ul>
   
    <h1>JSP/Servlet Session Mechanism</h1>
   	
   	<p>Session in Java Servlet are managed through different ways using Cookies, HttpSession, API, etc. Cookies have a lifespan of how long it should maintain the session for the user and are destroyed by the client browser at the end of that lifespan. I am maintaining the session for my website through HttpSession interface that requires the uses of getAttribute() and setAttribute(). I have specified the amount of time a session should be maintained before the servlet invalidates the session using the getMaxInactiveInterval() method.</p>    
    
   	<hr>
   	<br>
   	
   
   	 <div id= "footer">
    	<p>Copyright &copy Steven Louie 2018</p><a href = "privacy_statement.jsp">Privacy</a>    	
    </div>
    
   
        
  </body>
</html>