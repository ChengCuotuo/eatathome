<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <!-- 设置可以使用spring提供的标签 -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
	<title>register_login</title>
	<!-- css样式调用-->
	<link  href="../css/c_register.css" rel="stylesheet" type="text/css"/>
</head>
<body>
   <!-- 用户登录/注册的信息输入  -->
	<div id="form">
		<form:form modelAttribute="user" action="register" method="post">
			 <label id="message">${requestScope.message }</label>
			 <br>
			 <label for="name">用户名：</label>
			 <form:errors path="name" cssStyle="color:red"/>
			 <form:input path="name" name="name"/>
			 <br>
			 <label for="password">密码：</label>
			 <form:errors path="password" cssStyle="color:red"/>
			 <form:password path="password" name="password"/>
			 <br>
	       	 <!-- 点击注册之后 将跳转到新的界面 里面会有确认密码这项 -->
	         <input type="submit" class="button" name="submit" value="注册"/>
	     </form:form>
    </div>
    <!-- logo返回到主页面 -->
	<a href="../substance/zaocan.jsp" >
		<img id="theme" src="../images/theme2.png" alt="图片无法显示"/>
	</a>
</body>
</html>