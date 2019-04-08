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
    <h2>快手香蕉派</h2>
    <img src="../images/overview/83.jpg" alt="介绍图片" title="快手香蕉派"/>
    <h3>用料</h3>
    <ul>
      <li>香蕉2根</li>
      <li>馄饨皮</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>快手香蕉派</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"准备好香蕉和馄饨皮 </p>
        <img src="../images/operation/694.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>香蕉对半切开后再分四段，分小段切片。并将香蕉片放置馄饨皮中，用手轻推，使其均匀铺在馄饨皮上 </p>
        <img src="../images/operation/695.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>馄饨皮对折，四边粘紧 </p>
        <img src="../images/operation/696.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>用叉子再按一下四周，加固，防止煎的过程中漏馅 </p>
        <img src="../images/operation/697.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>平底锅刷一层植物油，包好的香蕉派放入 </p>
        <img src="../images/operation/698.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>煎到一面金黄后，翻面继续煎至两面金黄就能出锅了 </p>
        <img src="../images/operation/699.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>煎好的香蕉派，外皮酥脆，内陷香甜，非常可口 </p>
        <img src="../images/operation/700.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>我搭配了一碗老鸭汤缤纷面，早餐就这些啦 </p>
        <img src="../images/operation/701.jpg"/> </li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>