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
    <h2>快手煎饺</h2>
    <img src="../images/overview/82.jpg" alt="介绍图片" title="快手煎饺"/>
    <h3>用料</h3>
    <ul>
      <li>饺子（新鲜包的和速冻的皆可）</li>
      <li>芝麻（选）</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>快手煎饺</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"饺子新鲜的和速冻的皆可，这次是用了速冻的。 </p>
        <img src="../images/operation/691.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>平底锅抹油，饺子无需解冻，平铺码好。中火开始煎，一两分钟后夹起一个观察，若底部焦黄就可倒入纯净水。水没过饺子三分之一（如果是新鲜的饺子，水量适当减少。）加盖，焖五分钟左右。水快收干时，倒入一小碗稀面粉水（面粉：水=1：10），撒芝麻和香葱（也可不撒）。家里没葱了，我撒了青椒末。 </p>
        <img src="../images/operation/692.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>小火煎干，完成。 </p>
        <img src="../images/operation/693.jpg"/> </li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>