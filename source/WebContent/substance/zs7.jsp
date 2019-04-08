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
<div id="headimg"> <img src="../images/head.jpg" alt="头部" id="headimg"/>
  <form action="register_loginForm" method="post">
    <input type="image" id="register" value="登录/注册"
			src="../images/register.png" title="登录注册"/>
  </form>
</div>
<jsp:include page="head.jsp"/>
<!--分类后的详细信息-->
<div id="info">
  <div id="head">
    <h2>葱花鸡蛋饼</h2>
    <img src="../images/overview/70.jpg" alt="介绍图片" title="葱花鸡蛋饼"/>
    <h3>用料</h3>
    <ul>
      <li>鸡蛋4个</li>
      <li>面粉140g</li>
      <li>葱花</li>
      <li>盐</li>
      <li>适量</li>
      <li>水</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>葱花鸡蛋饼</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"鸡蛋加盐打匀 </p>
        <img src="../images/operation/573.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>加入面粉 </p>
        <img src="../images/operation/574.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>添水，至浓稠度适中 </p>
        <img src="../images/operation/575.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>加入葱花，搅拌均匀 </p>
        <img src="../images/operation/576.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>锅内抹少许油，将面糊倒入中央 </p>
        <img src="../images/operation/577.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>然后在蛋饼未成型前，以缓慢的速度慢慢的转动锅底，形成圆形 </p>
        <img src="../images/operation/578.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>