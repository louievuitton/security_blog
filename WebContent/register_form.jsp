<!DOCTYPE html>
<html lang="en">
<head>
	   <meta charset="UTF-8">
       <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
	   <link rel="stylesheet" href="style.css">
	   <script src="https://www.google.com/recaptcha/api.js" ></script>
</head>
  
  <body>

	 <ul>
		<li><a href="index.html">Home</a></li>
		<li><a href="login_form.jsp">Login</a></li>
		<li><a class="active" href="register_form.jsp">Register</a></li>
	 </ul>
    
	 <div id="content">
            
                <form class="w3-container w3-hover-shadow w3-display-middle" method ="post" action="register_action.jsp">
                      <p>
                        <label>Name</label><input class="w3-input w3-border" name="fullname" required><br></p>
                    <p>
                        <label>Username</label><input class="w3-input w3-border" name="username" required><br></p>
                    <p>
                        <label>Password</label><input class="w3-input w3-border" name="pass" type="password" required><br></p>
                    <p>
                    <div align="center" class="g-recaptcha" data-sitekey="6Ldu9lYUAAAAAACitjYm830M-Re4BLuYBWLzTiYQ"></div></p>
                    <p>
                        <div class="w3-center">
                            <button class="btn btn-lg btn-primary btn-block">Register</button><br>
                        </div></p>
                        
                        <br>Already registered? <a href="login_form.jsp">Login here</a>
                </form>
        </div>
                
        <div id= "footer">
    	<p>Copyright &copy Steven Louie 2018</p><a href = "privacy_statement.jsp">Privacy</a>    	
    </div>
    
  </body>

</html>
