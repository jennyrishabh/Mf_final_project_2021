<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
    <%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
    <%@ taglib prefix="mo" uri="http://www.springframework.org/tags/form"%>  


<!DOCTYPE html>
<html lang="en">
<head>
   <link rel="stylesheet" href="resources/css/login_style.css">
   <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.1/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
   <style>
	body {background: url(resources/images/lll.jpg);}
	
	
		.error
		
		/*{
		background-color: black;
 			 color: white;
		}
		
		*/
		
		 {
      padding: 0 30px 0 50px;
      color: #999;
       font-size: 14px;
      max-height: 0;
      transition: 0.28s;
      overflow: hidden;
      color: yellow;
      font-style: italic;
    } 
		
		
	</style>
	
   <title>SIGN UP</title>
</head>
<body>
    <div class="topnav" >
        <ul>
            <div class="left-topnav">
            <li><img src="<%=request.getContextPath()%>/resources/images/logo1.png" alt=""></li>
            <li><h1>Team Mate</h1></li>
        </div>
        <div class="right-topnav">
        
        
            <li><spring:url value="/" var="home" />
     			<a href="${home }"><b>Home</b></a></li>
     			
     			
        <li><spring:url value="/login" var="login" />
     			<a href="${login }"><b>Login</b></a></li>
        
        
        
        
        </div>
        </ul>  
        </div>


        <div class="login_box">
            <h1>Sign Up</h1>
            <mo:form action="signupProcessing" method="post" modelAttribute="mod" >
            
            <div class="text_box">
                <i class="fas fa-envelope-square"></i>
                <mo:input path="emailid" type="text" placeholder="Email ID" />
                <mo:errors path="emailid" cssClass="error"/>
            </div>
        
        <!-- 
        <script>
          
            function checkPassword(form) {
                password1 = form.password1.value;
                password2 = form.password2.value;
  
                // If password not entered
                if (password1 == '')
                    alert ("Please enter Password");
                      
                // If confirm password not entered
                else if (password2 == '')
                    alert ("Please enter confirm password");
                      
                // If Not same return False.    
                else if (password1 != password2) {
                    alert ("\nPassword did not match: Please try again...")
                    return false;
                }
  
                // If same return True.
                else{
                    alert("Password Match")
                    return true;
                }
            }
        </script>
        
          -->
        
        
            <div class="text_box">
                <i class="fas fa-lock"></i>
                <mo:input path="pwd" type="password" name="pwd1" placeholder="Password" />
                <mo:errors path="pwd" cssClass="error"/>
            </div>
            
          <!--

            <div class="text_box">
                <i class="fas fa-lock"></i>
                <mo:input path="pwd2" type="password" name="pwd2" placeholder="Confirm Password" />
                
                <mo:errors path="pwd" cssClass="error"/> 
            </div>
            
            -->
 			
	
            <div class="text_box">
                <i class="fas fa-user"></i>
                <mo:input path="username" type="text" placeholder="Username" />
                <mo:errors path="username" cssClass="error"/>
            </div>

            <div class="text_box">
                <i class="fas fa-phone-volume"></i>
                <mo:input path="phone" type="text" placeholder="Phone Number" />
                <mo:errors path="phone" cssClass="error"/>
            </div>

            <div class="text_box">
                <i class="fas fa-calendar-alt"></i>
                <mo:input path="dob" type="date" placeholder="Date Of Birth" />
                <mo:errors path="dob" cssClass="error"/>
            </div>
            
             	<mo:button class="btn">login</mo:button>
            </mo:form>
            
        </div>
</body>
</html>