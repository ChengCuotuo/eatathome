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
<jsp:include page="head.jsp">
<!--分类后的详细信息-->
<div id="info">
  <div id="head">
    <h2>黄金三色蛋</h2>
    <img src="../images/overview/63.jpg" alt="介绍图片" title="黄金三色蛋"/>
    <h3>用料</h3>
    <ul>
      <li>鸡蛋4个</li>
      <li>咸鸭蛋2个</li>
      <li>皮蛋2个</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>黄金三色蛋</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"鸡蛋的蛋白蛋黄分开，咸蛋、皮蛋切小块备用（咸鸭蛋、皮蛋买回来通常都是熟的，不过皮蛋最好放在沸水中再煮个5分钟，可以让蛋黄凝固，切起来就比较方便，成品也美观） </p>
        <img src="../images/operation/533.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>容器用锡纸包起来备用，这样便于完整的将成品取出，清洗起来也容易。（我用的是18×9×7的蛋糕模） </p>
        <img src="../images/operation/534.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>把咸蛋、皮蛋铺在容器内，倒入蛋白，上蒸锅先蒸5分钟（蛋白与咸蛋、皮蛋混合的时候不要搅拌，如果搅拌的话容易把皮蛋的灰色带出来，蒸出来就不漂亮了，只要轻轻地晃一下分布均匀就好） </p>
        <img src="../images/operation/535.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>再把蛋黄液淋上继续蒸10分钟就好 </p>
        <img src="../images/operation/536.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>蒸好的三色蛋取出放凉 </p>
        <img src="../images/operation/537.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>完全冷却之后切片摆盘 </p>
        <img src="../images/operation/538.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>