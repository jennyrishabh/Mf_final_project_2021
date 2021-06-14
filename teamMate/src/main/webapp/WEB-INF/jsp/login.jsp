<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
    <%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
    <%@ taglib prefix="mo" uri="http://www.springframework.org/tags/form"%>  

    <!DOCTYPE html>
<html lang="en">
<head>

    <title>LOG IN</title>
     <link rel="stylesheet" href="resources/css/login_style.css">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.1/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">

<style>
body {background: url(resources/images/lll.jpg);}
</style>

</head>
<body>
    <div class="topnav" >
        <ul>
            <div class="left-topnav">
            <li> <img src="<%=request.getContextPath()%>/resources/images/logo1.png" alt=""></li>
            <li><h1>Team Mate</h1></li>
        </div>
        <div class="right-topnav">
            <li>
            	<spring:url value="/" var="home" />
     			<a href="${home }"><b>Home</b></a></li>
        <li>
        <spring:url value="/signup" var="sign" />
     			<a href="${sign }"><b>Sign Up</b></a></li>
        </div>


        </ul>
        
        </div>
    
<div class="login_box">
    <h1>Log In</h1>
			 <mo:form action="loginProcessing"  method="post" modelAttribute="model_123">
			    <div class="text_box">
			        <i class="fas fa-user"></i>
			        <mo:input path="userid" type="text" placeholder="Username" />
			    </div>
			
			    <div class="text_box">
			        <i class="fas fa-lock"></i>
			        <mo:input path="pwd" type="password" placeholder="Password" />
			    </div>
			
			    
			    <mo:button  class="btn">login</mo:button>
			</mo:form>
			
			
</div>
</body>   

</html>



<!-- 
 
    
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h3>hello enter details as per your best..</h3><br>

<mo:form action="loginProcessing" method="post" modelAttribute="model_123">


<mo:input path="userid" placeholder="enter user id"/>
<mo:input path="pwd" placeholder="enter user pass"/>

<mo:button>login</mo:button>
</mo:form>


<br><br><br><br>
//Rishabh  Jain<br>
//19CSU247
</body>
</html>
 
  -->
 
 
 
 
 