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
    <h2>酸奶水果沙拉</h2>
    <img src="../images/overview/31.jpg" alt="介绍图片" title="酸奶水果沙拉"/>
    <h3>用料</h3>
    <ul>
      <li>猕猴桃</li>
      <li>草莓</li>
      <li>火龙果</li>
      <li>香蕉</li>
      <li>苹果</li>
      <li>酸奶</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>酸奶水果沙拉</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"原料准备齐全，草莓洗净，对切开，其他水果则切正方形块 </p>
        <img src="../images/operation/319.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>先用带叶子的草莓尾部朝外，摆一圈。然后将揪掉叶子的草莓竖着摆一圈 </p>
        <img src="../images/operation/320.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>猕猴桃、苹果、香蕉、火龙果都切大块 </p>
        <img src="../images/operation/321.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>倒入酸奶 </p>
        <img src="../images/operation/322.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>放入一勺蜂蜜。（可以根据个人喜好添加） </p>
        <img src="../images/operation/323.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>搅拌均匀 </p>
        <img src="../images/operation/324.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>将拌过的水果放在围边的草莓中间的盘子里面。吃的时候可以在草莓上面淋酸奶 </p>
        <img src="../images/operation/325.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>