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
    <h2>葡式蛋挞</h2>
    <img src="../images/overview/2.jpg" alt="介绍图片" title="葡式蛋挞"/>
    <h3>用料</h3>
    <ul>
      <li>速冻蛋挞皮20个</li>
      <li>鸡蛋黄3个</li>
      <li>淡奶油185克</li>
      <li>牛奶140克</li>
      <li>低粉10克</li>
      <li>细砂糖50克</li>
      <li>炼乳10克</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>葡式蛋挞</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"准备好食材 </p>
        <img src="../images/operation/6.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>奶油、牛奶、炼乳放在小锅里 </p>
        <img src="../images/operation/7.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>加入砂糖拌匀 </p>
        <img src="../images/operation/8.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>小火加热，边加热边搅拌，直至砂糖融化。离火放凉 </p>
        <img src="../images/operation/9.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>取蛋黄，搅匀 </p>
        <img src="../images/operation/10.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>慢慢倒在牛奶液中，拌均匀 </p>
        <img src="../images/operation/11.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>筛入低粉，成蛋挞水 </p>
        <img src="../images/operation/12.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>将蛋挞水过滤，倒入蛋挞皮中八分满。 </p>
        <img src="../images/operation/13.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>海氏烤箱C45预热200度，中层烤15分钟左右。 </p>
        <img src="../images/operation/14.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>成品 </p>
        <img src="../images/operation/15.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>