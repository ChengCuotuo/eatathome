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
<div id="theme"> <a href="first.jsp" title="去做饭"><img id="go_homepage" src="../images/theme2.png" alt="图片无法显示"/></a> </div>
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
    <h2>莲蓉馅</h2>
    <img src="../images/overview/20.jpg" alt="介绍图片" title="莲蓉馅"/>
    <h3>用料</h3>
    <ul>
      <li>干莲子300克</li>
      <li>白砂糖180克</li>
      <li>植物油（无味）150克</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>莲蓉馅</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"莲子提前用冷水浸泡4小时以上，时间越长越容易煮烂 </p>
        <img src="../images/operation/239.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>泡涨的莲子剥开取出中间的绿芯 </p>
        <img src="../images/operation/240.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>把莲子放入锅中，加入和莲子等量的水用电压力锅煮至莲子软烂 </p>
        <img src="../images/operation/241.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>等莲子稍稍冷却，放入搅拌机加少许水一起搅打成蓉泥状 </p>
        <img src="../images/operation/242.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>炒锅烧热倒入莲子蓉，小火慢慢加热让水分蒸发 </p>
        <img src="../images/operation/243.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>分3次加入植物油，小火慢慢炒匀，每次都要等油分完全吸收进去再加 </p>
        <img src="../images/operation/244.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>加入白砂糖，继续小火不停翻炒，以防烧焦锅底 </p>
        <img src="../images/operation/245.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>最后炒到莲蓉中的水分完全蒸发，莲蓉变得油亮成团即可，这个过程有点漫长，手会很酸，要有点耐心哦～ </p>
        <img src="../images/operation/246.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>