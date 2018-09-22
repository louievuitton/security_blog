
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
    		  <a class="active" href="xss.jsp">Cross Site Script Injection Attack</a>
   		      <a href="web_deface.jsp">Website Defacing</a>
   		      <a href="cookies.jsp">Cookies</a>
   		      <a href="session_management.jsp">Session Management</a>
   		  </div>
  		</div> 
  		<li><a href="logout.jsp">Logout</a></li>
	</ul>
   
    <h1>Cross Site Scripting Attack</h1>
   	
   	<p>Cross site scripting (XSS) enables attackers to inject client-side scripts into web pages viewed by other users. The end user's browser has no way of knowing that the script is malicious, and will execute the script.</p> 
   	<p>An example of a injecting payload into the webpage is this &ltscript&gtalert( 'This is a good blog post!' );&lt/script&gt</p>
   	       	
   	<form target="_blank" method="post" action="input.jsp">
   	
   		<p>
   			<label>Input</label><input class="w3-input w3-border" name="input" required><br></p>
   	
   		<p>
                        <div class="w3-center">
                            <button class="btn btn-lg btn-primary btn-block">Submit</button><br>
                        </div></p>
   	</form><br>
   	
   	<p>How to prevent: The simplest form of XSS protection is to filter out script tags, Javascript commands, and other dangerous HTML tags. Another form of protection is Escaping. Escaping is a technique used to tell the browser that the data
   	you send should not be interpreted in any other way, and if an attacker manages to slip a script tag in your webpage, the browser will not execute the tag if it is properly escaped. Some examples of escape codes for HTML: " ---> &#34, # ---> &#35, 
   	& ---> &#38, ' ---> &#39.</p>
   	
   	<hr><br>
   	
   	
   	 <div id= "footer">
    	<p>Copyright &copy Steven Louie 2018</p><a href = "privacy_statement.jsp">Privacy</a>    	
    </div>
    
   
        
  </body>
</html>