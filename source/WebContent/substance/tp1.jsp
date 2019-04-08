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
    <h2>紫菜包饭</h2>
    <img src="../images/overview/113.jpg" alt="介绍图片" title="紫菜包饭"/>
    <h3>用料</h3>
    <ul>
      <li>寿司紫菜</li>
      <li>米饭</li>
      <li>黄瓜</li>
      <li>胡萝卜</li>
      <li>火腿肠</li>
      <li>鸡蛋</li>
      <li>料酒</li>
      <li>盐</li>
      <li>糖</li>
      <li>香醋</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>紫菜包饭</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"胡萝卜去皮切细条入开锅焯水后捞出晾凉备用 </p>
        <img src="../images/operation/1073.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>黄瓜洗净切条 </p>
        <img src="../images/operation/1074.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>火腿肠切条 </p>
        <img src="../images/operation/1075.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>鸡蛋加几滴料酒和少许清水，盐打散成蛋液 </p>
        <img src="../images/operation/1076.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>入锅煎成蛋皮 </p>
        <img src="../images/operation/1077.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>切丝备用 </p>
        <img src="../images/operation/1078.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>把蒸好的米饭扒散晾到温热时，加入寿司醋拌匀 </p>
        <img src="../images/operation/1079.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>取一张寿司紫菜，铺在寿司帘上 </p>
        <img src="../images/operation/1080.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>把调好的米饭铺在紫菜上 </p>
        <img src="../images/operation/1081.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>摆上火腿，黄瓜，胡萝卜，蛋皮 </p>
        <img src="../images/operation/1082.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>用寿司帘卷起卷紧 </p>
        <img src="../images/operation/1083.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>切块 </p>
        <img src="../images/operation/1084.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>