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
<div id="theme"> <a href="first.jsp" title="去做饭"><img id="go_homepage" src="../images/theme2.png" alt="图片无法显示"/></a> </div>
<!--头部信息-->
<div id="headimg">
	<img src="../images/head.jpg" alt="头部" id="headimg"/>
   <form action="register_loginForm" method="post">
		<input type="image" id="register" value="登录/注册"
			src="../images/register.png" title="登录注册"/>
	</form>
</div>
<!-- 需要修改的内容，html改为jsp，文件头改为jsp的文件头格式
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>menu</title>
<link href="../images/style.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<!--显示标题	-->
<div id="theme"> <a href="zaoca.jsp" title="去做饭"><img id="go_homepage" src="../images/theme2.png" alt="图片无法显示"/></a> </div>
<!--头部信息-->
<div id="headimg">
	<img src="../images/head.jpg" alt="头部" id="headimg"/>
    <img src="../images/register.png" alt="register_login" id="register"/>
</div>
<jsp:include page="head.jsp"/>
<!--分类后的详细信息-->
<div id="info">
  <div id="head">
    <h2>热狗面包卷</h2>
    <img src="../images/overview/87.jpg" alt="介绍图片" title="热狗面包卷"/>
    <h3>用料</h3>
    <ul>
      <li>高筋面粉140克</li>
      <li>火腿肠5根</li>
      <li>水80克</li>
      <li>细砂糖20克</li>
      <li>黄油15克</li>
      <li>鸡蛋液10克</li>
      <li>盐1/4小勺</li>
      <li>干酵母1小勺</li>
      <li>奶粉1小勺</li>
      <li>黑芝麻</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>热狗面包卷</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"根据一般面包制作方法，把所有制作面包的材料揉成面团，揉至能拉出薄膜的扩展阶段，在室温下发酵到2.5倍大(28度的温度下需要1个小时左右)，把发酵好的面团排出空气，分成5份揉圆，进行15分钟中间发酵。详细的揉面及发酵步骤图点这里查看 </p>
        <img src="../images/operation/740.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>取一个中间发酵好的面团，在案板上搓成细长的面条 </p>
        <img src="../images/operation/741.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>把长面条一圈一圈地绕在火腿肠上 </p>
        <img src="../images/operation/742.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>依次做好所有的火腿卷，进行最后发酵，温度38度，湿度85%的环境下，发酵40分钟左右，直到面团变成原来的2倍大。发酵好的面团表面轻轻刷上一层全蛋液 </p>
        <img src="../images/operation/743.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>在面团表面撒上一些黑芝麻 </p>
        <img src="../images/operation/744.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>烤箱预热到180度，将烤盘放入烤箱中层，烤焙15分钟左右，至表面金黄色即可出炉 </p>
        <img src="../images/operation/745.jpg"/> </li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>