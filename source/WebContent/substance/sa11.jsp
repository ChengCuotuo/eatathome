<!-- 需要修改的内容，html改为jsp，文件头改为jsp的文件头格式
选中要替换的内容，ctrl+H点击replace选择需要修改的 东西 
还有图片和css的相对路径需要修改-->
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>menu</title>
<link href="../css/style.css" rel="stylesheet" type="text/css"/>
</head>
<body>
    <!--显示标题	-->
	<div id="theme">
    	<a href="first.jsp" title="去做饭"><img id="go_homepage" src="../images/theme2.png" alt="图片无法显示"/></a>
    </div>
  <!--头部信息-->
<div id="headimg">
	<img src="../images/head.jpg" alt="头部" id="headimg"/>
    <!-- 使用图片当作按钮 -->
	<form action="register_loginForm" method="post">
		<input type="image" id="register" value="登录/注册"
			src="../images/register.png" title="登录注册"/>
	</form>
</div>
<jsp:include page="head.jsp"/>
<!--分类后的详细信息-->
<div id="info">
  <div id="head">
    <h2>经典蔬菜沙拉</h2>
    <img src="../images/overview/40.jpg" alt="介绍图片" title="经典蔬菜沙拉"/>
    <h3>用料</h3>
    <ul>
      <li>黄瓜</li>
      <li>胡萝卜</li>
      <li>甜玉米</li>
      <li>沙拉酱</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>经典蔬菜沙拉</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"胡萝卜削皮后切成小丁；黄瓜用盐刷洗干净外皮后去籽切丁；甜玉米剥粒 </p>
        <img src="../images/operation/375.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>胡萝卜丁和甜玉米放进锅里煮熟，捞出沥干水分 </p>
        <img src="../images/operation/376.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>黄瓜丁用凉白开浸泡一会 </p>
        <img src="../images/operation/377.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>胡萝卜丁和玉米粒放凉后，跟黄瓜丁混合，放盐调味 </p>
        <img src="../images/operation/378.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>加入沙拉酱，拌匀即可。（夏天的话，冷藏一下更美味） </p>
        <img src="../images/operation/379.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>