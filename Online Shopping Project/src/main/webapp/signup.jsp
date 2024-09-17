<!DOCTYPE html>
<%@page import="org.apache.tomcat.jakartaee.commons.lang3.Validate"%>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Sign up</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
    <form action="signupAction.jsp" method ="post">
    <input type= "text" name ="name" placeholder = "Enter the Name" required>
    <input type = "email" name ="email" placeholder= "Enter the email" required>
    <input type= "number" name ="mobileNumber" placeholder = "Enter the Mobile Number" required>
    
    <select name = "securityQuestion" required>
    	<option value ="what was your first car?">what was your first car?</option>
    	<option value ="what was your first pet">what was your first pet</option>
      </select>
        <input type= "text" name ="answer" placeholder = "Enter the Answer" required>
        <input type= "password" name ="password" placeholder = "Enter the password" required>
    	<input type = "submit" value = "SignUp" >
    </form>
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whysign'>
	<%
	String msg = request.getParameter("msg");
	if("valid".equals(msg))
	{	
	%>
<h1>Successfully Registered</h1>
<%} %>

<%
if("invalid".equals(msg))
{
%>
<h1>Some thing Went Wrong! Try Again !</h1>
<%} %>
    <h2>Online Shopping</h2>
    <p>The Online Shopping System is the application that allows the users to shop online without going to the shops to buy them.</p>
  </div>
</div>

</body>
</html>