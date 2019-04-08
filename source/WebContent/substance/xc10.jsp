<!-- 需要修改的内容，html改为sp，文件头改为jsp的文件头格式
选中要替换的内容，ctrl+H点击replace选择需要修改的 东西 -->
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
<div id="headimg"> <img src="../images/head.jpg" alt="头部" id="headimg"/> 
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
    <h2>蓝莓山药泥</h2>
    <img src="../images/overview/61.jpg" alt="介绍图片" title="蓝莓山药泥"/>
    <h3>用料</h3>
    <ul>
      <li>山药</li>
      <li>蓝莓酱</li>
      <li>牛奶</li>
      <li>蜂蜜</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>蓝莓山药泥</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"山药洗净去皮，注意处理山药时最好带上手套，因为山药皮和山药的粘液会引起手痒。处理好的山药切小段，放在蒸锅中，隔水蒸熟。蒸到用一根筷子能容易的插入山药中，将山药插穿 </p>
        <img src="../images/operation/521.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>取出山药趁热用勺子把山药压成泥 </p>
        <img src="../images/operation/522.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>在山药泥中加一点点盐 </p>
        <img src="../images/operation/523.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>再加入一点牛奶，这时山药泥更顺滑与更香甜 </p>
        <img src="../images/operation/524.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>取蓝莓酱一大勺，加一点水稀释 </p>
        <img src="../images/operation/525.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>再加入一勺蜂蜜，搅拌均匀。把山药泥团成山药球，或者其它形态，再上面淋上蓝莓酱即可 </p>
        <img src="../images/operation/526.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>