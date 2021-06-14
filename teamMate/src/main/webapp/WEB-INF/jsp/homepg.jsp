<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
    <%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
    <%@ taglib prefix="mo" uri="http://www.springframework.org/tags/form"%>  
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Team Mate</title>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="resources/css/home_style.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.1/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
</head>
<body>

    
    <div class="topnav">
    <ul>
    
       <li><img src="<%=request.getContextPath()%>/resources/images/logo1.png" alt=""></li> 
       <li><h1>Team Mate</h1></li>
       <div class="topnav-right">
        <li><a href="#"><b>Home</b></a></li>
        <li><a href="#About-Us"><b>About Us</b></a></li>
        <li><a href="#lupdate"><b>Latest Updates</b></a></li>
        <li><a href="#footer"><b>Help</b></a></li> 
        </div>
    </ul>
    </div>
    

    <div class="a">
        <h1 style="background-color: black; color: blanchedalmond;font: size 900px; font-family: URW Chancery L, cursive;" ><br>" Technology is best <br> when it brings<br> people together "<br>
        <div id="connect">Connect people around the globe</div></h1>
        
         <button class="button1">
       <spring:url value="/login" var="deleteURL" /><a class="btna" href="${deleteURL }">Log In</button> </a>
       
       
       
       <button class="button2">
       <spring:url value="/signup" var="sign" /><a class="btna" href="${sign }">Sign Up</button> </a>
       
       
       <img src="<%=request.getContextPath()%>/resources/images/globe2.gif" id="globe" alt="">

    </div>

  <section id="About-Us">
        <div id ="About-Heading">
            <span> <i class="fas fa-address-card"></i></></span>
            <span><h1>About Us</h1></span>
        </div>



    <div id="about-content">
        <p style="text-align: center;"><b>Team Mate is a platform for million of technology people to connect with each other , work together and come out with a valuable output.
            Connect different technology people around the globe.
        It helps you to build build up your CV by providng help to different people in their projects. </b></p><br><br>
        </div>
</section>

        <!-- Latest Updates -->
        <section id="lupdate" style="height: 580px;">
            
                <div id ="Update-Heading">
                    <span> <i class="far fa-newspaper"></i></></span>
                    <span><h1>Latest Updates</h1></span>
                </div>
<br><br>
    <!-- FLip Card  -->

    <div class="flipCardContainer" id="flipCardContainer">
        <div class="flip-card">
          <div class="flip-card-inner">
            <div class="flip-card-front">
             <img src="<%=request.getContextPath()%>/resources/images/java.jpg"  alt="Avatar" id="avtarImg">
              
            </div>
            <div class="flip-card-back" id="fcb1">
              <h1>Java</h1> <br>
              <h3 style="color: rgb(250, 247, 54);">JDK 16: What’s coming in Java 16 from InfoWorld Java</h3>
              <p>JDK 16 will be the reference implementation of the version of standard Java set to follow JDK 15, which arrived September 15. The six-month release cadence for standard Java would have JDK 16 arriving next March.</p> <br>
              
            </div>
          </div>
        </div>
  
    <div class="flip-card">
        <div class="flip-card-inner">
          <div class="flip-card-front">
           <img src="<%=request.getContextPath()%>/resources/images/python.jpg" alt="Avatar" id="avtarImg">
          
          </div>
          <div class="flip-card-back"  id="fcb2">
            <h1>Python</h1> <br>
            <h3 style="color: rgb(250, 247, 54);">Python 3.5 is no longer supported from Python Insider</h3>
            <p>Python 3.5 is no longer supported.  There will be no more bug fixes or security patches for the 3.5 series, and Python 3.5.10 is the last release.  The Python core development community recommends that all remaining Python 3.5 users should upgrade to the latest version.</p> <br>
            
          </div>
        </div>
      </div>
      <div class="flip-card">
        <div class="flip-card-inner">
          <div class="flip-card-front">
          <img src="<%=request.getContextPath()%>/resources/images/net.jpg" alt="Avatar" id="avtarImg">
         
          </div>
          <div class="flip-card-back"  id="fcb3" style="background-color: rgb(6, 8, 136);">
            <h1>.NET</h1>  <br>
            <h3>.NET Framework republishing of July 2020 Security Only Updates from .NET Blog</h3>
            <p>Today, we are republishing the July 2020 Security Only Updates for .NET Framework to resolve a known issue that affected the original release.  You should install this version (V2) of the update as part of your normal security routine.</p> <br>
            
          </div>
        </div>
      </div>

      <div class="flip-card">
        <div class="flip-card-inner">
          <div class="flip-card-front">
          <img src="<%=request.getContextPath()%>/resources/images/angular.png" alt="Avatar" id="avtarImg">
           
          </div>
          <div class="flip-card-back"  id="fcb4" style="background-color:rgb(234, 0, 255);">
            <h1>Angular</h1> <br>
            <h3>Angular localization with Ivy from Angular Blog</h3>
            <p>Part of the new Angular rendering engine, Ivy, includes a new approach to localizing applications — specifically extracting and translating text. This article explains the benefits and some of the implementation of this new approach.
            </p> 
            
          </div>
        </div>
      </div>
   
        </section>


        <section id="footer">
        <img src="<%=request.getContextPath()%>/resources/images/foot1.jpg" alt="" id="img-foot">
         
            <div id ="Foot-Heading">
                <span> <i class="fas fa-id-card"></i></span>
                <span><h1>Help Desk</h1></span>
            </div>
            <br><br><br>

            <div class="my-details-info-container">
                <i class="fas fa-mobile-alt"></i>
                <span>+91 004 122 99 81</span>
            </div>

            <div class="my-details-info-container">
                <i class="far fa-envelope"></i>
                <span>teammate.helpdesk@gmail.com</span>
            </div>
           
        </section>




</body>
</html>