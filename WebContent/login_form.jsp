
<html lang="en">
<head>
	   <meta charset="UTF-8">
       <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
	   <link rel="stylesheet" href="style.css">
</head>
  
  <body>

	 <ul>
		<li><a href="index.html">Home</a></li>
		<li><a class= "active" href="login_form.jsp">Login</a></li>
		<li><a href="register_form.jsp">Register</a></li>
	 </ul>
    
	 <div id="content">
            
                <form class="w3-container w3-hover-shadow w3-display-middle" method ="post"  action="login_action.jsp">
                    <p>
                        <label>Username</label><input class="w3-input w3-border" name="username" required><br></p>
                    <p>
                        <label>Password</label><input class="w3-input w3-border" type="password" name="pass" required><br></p>
                        <p>
                        <div class="w3-center">
                            <button class="btn btn-lg btn-primary btn-block">Login</button><br>
                        </div>
                        
                       <br>Not yet registered? <a href="register_form.jsp">Register here</a>
                </form>
            </div>
       
        
          <div id= "footer">
    	<p>Copyright &copy Steven Louie 2018</p><a href = "privacy_statement.jsp">Privacy</a>    	
    </div>
                
  </body>

</html>
