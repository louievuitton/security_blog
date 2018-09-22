
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
        	  <a class="active" href="sql_injection.jsp">SQL Injection Attack</a>
    		  <a href="xss.jsp">Cross Site Script Injection Attack</a>
   		      <a href="web_deface.jsp">Website Defacing</a>
   		      <a href="cookies.jsp">Cookies</a>
   		      <a href="session_management.jsp">Session Management</a>
   		  </div>
  		</div> 
  		<li><a href="logout.jsp">Logout</a></li>
	</ul>
   
    <h1>SQL Injection Attack</h1>
   	
   	<p>SQL injection is a code injection technique in which malicious SQL statements are inserted into an entry field for execution. </p>
   	<p>Only accepts input, ' or '1'='1', that will return true, otherwise returns error.</p>
   	
   	<form target="_blank" method="post" action="sql_injection_action.jsp">
   	
   		<p>
   			<label>Username</label><input class="w3-input w3-border" name="injection" required><br></p>
   	
   		<p>
                        <div class="w3-center">
                            <button class="btn btn-lg btn-primary btn-block">Submit</button><br>
                        </div></p>
   	</form>

   	<br>
   
   	<p>How to prevent: <a target="_blank" href="http://i64.tinypic.com/5ygndj.jpg">Use Prepared Statements</a> The problem with SQL injection is that
   	a user's input is used as part of the SQL statement. Therefore, by using prepared statements you force the user's input to be handled as the content of a parameter.</p>
   	
	<hr>
	<br>
   	 <div id= "footer">
    	<p>Copyright &copy Steven Louie 2018</p><a href = "privacy_statement.jsp">Privacy</a>    	
    </div>
    
   
        
  </body>
</html>