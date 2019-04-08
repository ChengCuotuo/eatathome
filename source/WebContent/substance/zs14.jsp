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
    <h2>烤薯角</h2>
    <img src="../images/overview/6.jpg" alt="介绍图片" title="烤薯角"/>
    <h3>用料</h3>
    <ul>
      <li>红椒粉1/2小勺（Paprika）</li>
      <li>土豆3个，约400g</li>
      <li>食用油1大勺</li>
      <li>盐1/4小勺</li>
      <li>黑胡椒</li>
      <li>约1/4小勺</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>烤薯角</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"土豆刷净（去不去皮根据洗好，我没去），切成船型块。用厨房纸或者布擦去水迹 </p>
        <img src="../images/operation/66.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>装入食品袋。然后倒入一大勺食用油。（看着一大勺实际炒菜都不够） </p>
        <img src="../images/operation/67.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>倒入红椒粉 </p>
        <img src="../images/operation/68.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>继续放其他调料（盐，黑胡椒粉） </p>
        <img src="../images/operation/69.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>抓紧袋口，shake shake shake吧~~不过表把袋子shake坏了撒一地哈。这个步骤为了把土豆块均匀滚上调料 </p>
        <img src="../images/operation/70.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>倒入烤盘。摆放均匀，不能贪心放很多，要留些空隙哟。烤箱需提前预热到220度，中上层。烤约35分钟（根据你切的土豆块大小有可能有差异哦，所以尽量切均匀比较好） </p>
        <img src="../images/operation/71.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>