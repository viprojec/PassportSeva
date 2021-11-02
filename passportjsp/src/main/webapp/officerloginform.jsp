<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
body{
margin:0px;
padding: 0px;
background: url(bb.jpg);
width: 100%;
height: auto;
background-size: cover ;
background-position: center;
font-family: sans-serif;
}
div{
background-color:#101010;
opacity:0.9;
border-radius:25px;
}
.loginbox{
width:320px;
height:420px;
color:#fff;
top:50%;
left:50%;
position:absolute;
transform: translate(-50%,-50%);
box-sizing:border-box;
padding 70px 30px;
opacity:1.4;
}
.avatar{
width:100px;
height:100px;
border-radius:50%;
position:absolute;
top:-50px;
left:112px;
opacity:0.9;
}
h1{
margin: 60px;
padding: 0 0 10px;
text-align: center;
font-size:22px;
}
.loginbox p{
margin-left :8px;
padding :0 ;
font-weight: bold;
}
.loginbox input{
width: 90%;
margin-bottom: 5px;
margin-left: 8px;
}
.loginbox input[type="text"],input[type="password"]{
border: none;
border-bottom: 1px solid #fff;
background: transparent;
outline: none;
height: 40px;
color: #fff;
font-size: 16px;
}
.loginbox input[type="submit"]{
border: none;
outlne: none;
height: 40px;
background:#fb2525;
color:#fff;
font-size: 18px;
border-radius:20px;
margin-left=15px;
margin-right=15px;
}
.loginbox input[type="submit"]:hover{
cursor: pointer;
background: #ffc107;
color:#000;
}
.loginbox a{
   text-decoration: none;
   font-size: 12px;
   line-height: 20px;
   color:darkgrey;
   margin-left: 8px;
}
.loginbox a:hover{
color: #ffc107;
}
</style>
</head>
<body>
<div class="loginbox">
<img src="dp.png" class="avatar">
<h1>Login Here</h1>
<form >
<p>Username</p>
<input type="text" name="" placeholder="Enter Username">
<p>Password</p>
<input type="password" name="" placeholder="Enter Password">
<input type="Submit" name="" value="Login">
<a href="#">Forgot Password?</a><br>
</form>
</div>
</body>
</html>