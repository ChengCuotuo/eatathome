<!-- 需要修改的内容，html改为jsp，文件头改为jsp的文件头格式
选中要替换的内容，ctrl+H点击replace选择需要修改的 东西 
还有图片和css的相对路径需要修改-->
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta charset="utf-8">
<title>menu</title>
<link href="../css/style.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<!--显示标题	-->
<div id="theme"> <a href="first.jsp title="去做饭"><img id="go_homepage" src="../images/theme2.png" alt="图片无法显示"/></a> </div>
<!--头部信息-->
<div id="headimg">
	<img src="../images/head.jpg" alt="头部" id="headimg"/>
   <form action="register_loginForm" method="post">
		<input type="image" id="register" value="登录/注册"
			src="../images/register.png" title="登录注册"/>
	</form>
</div>
<jsp:include page="head.jsp"/>
<!--分类后的详细信息-->
<div id="info">
  <div id="head">
    <h2>吐司培根小批萨</h2>
    <img src="../images/overview/84.jpg" alt="介绍图片" title="吐司培根小批萨"/>
    <h3>用料</h3>
    <ul>
      <li>批萨酱</li>
      <li>吐司片</li>
      <li>马苏里拉奶酪</li>
      <li>洋葱</li>
      <li>小西红柿</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>吐司培根小批萨</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"西兰花撕成小朵，口蘑切片，用开水焯一下。小西红柿切片。马苏里拉奶酪切小片，洋葱切丝 </p>
        <img src="../images/operation/702.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>将吐司片上均匀涂上一层批萨酱或番茄酱 </p>
        <img src="../images/operation/703.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>加一层马苏里拉奶酪片 </p>
        <img src="../images/operation/704.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>再依次铺上处理好的蔬菜 </p>
        <img src="../images/operation/705.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>加盖培根 </p>
        <img src="../images/operation/706.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>再盖一层苏里拉奶酪片 </p>
        <img src="../images/operation/707.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>海氏c45烤箱上下火预热200度。 </p>
        <img src="../images/operation/708.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>烤8-10分钟至吐司表面金黄，奶酪融化即可 </p>
        <img src="../images/operation/709.jpg"/> </li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>