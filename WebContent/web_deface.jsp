
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
   		      <a class="active" href="web_deface.jsp">Website Defacing</a>
   		      <a href="cookies.jsp">Cookies</a>
   		      <a href="session_management.jsp">Session Management</a>
   		  </div>
  		</div> 
  		<li><a href="logout.jsp">Logout</a></li>
	</ul>
   
    <h1>Website Defacement</h1>
   	
   	<p>Website defacement is an attack that changes the visual appearance of a webpage. This demonstration will allow the user to enter an image of their choice. An example of 
   	inputting an image would be this, &ltimg src="url_of_image_of_your_choice"&gt.</p>
   	
   	<form target="_blank" method="post" action="input.jsp">
   	
   		<p>
   			<label>Image Input</label><input class="w3-input w3-border" name="input" required><br></p>
   	
   		<p>
                        <div class="w3-center">
                            <button class="btn btn-lg btn-primary btn-block">Submit</button><br>
                        </div></p>
   	</form><br>
   	
   	<p>How to prevent: Best ways to address the issue of website defacements would be defending against SQL injection attacks and cross site scripting attacks.</p>
   	
   	<hr>
   	<br>
   
   	 <div id= "footer">
    	<p>Copyright &copy Steven Louie 2018</p><a href = "privacy_statement.jsp">Privacy</a>    	
    </div>
    
   
        
  </body>
</html>