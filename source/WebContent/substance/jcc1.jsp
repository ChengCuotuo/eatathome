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
    <h2>拔丝地瓜</h2>
    <img src="../images/overview/12.jpg" alt="介绍图片" title="拔丝地瓜"/>
    <h3>用料</h3>
    <ul>
      <li>黄壤地瓜300克</li>
      <li>绵白糖90克</li>
      <li>花生油500克（实际耗油40克）</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>拔丝地瓜</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"地瓜洗净去皮，备好绵白糖 </p>
        <img src="../images/operation/130.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>将地瓜切成大小均匀的滚刀块 </p>
        <img src="../images/operation/131.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>锅烧热加新鲜花生油 </p>
        <img src="../images/operation/132.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>中火将油烧至5成热时倒入切好的地瓜，转中小火，不时用漏勺沿边轻轻推动，筷子扎一下，判断生熟 </p>
        <img src="../images/operation/133.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>炸至金黄色捞出 </p>
        <img src="../images/operation/134.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>将油全部倒出，不要刷锅（无需再倒油，沾在锅上的油就足够了），接着倒入白糖 </p>
        <img src="../images/operation/135.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>用小火，一直要不停地用铲子轻轻搅动，使白糖至融化均匀 </p>
        <img src="../images/operation/136.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>将白糖慢慢熬至浅红色 </p>
        <img src="../images/operation/137.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>看到泡沫由大变小时，用铲子舀起糖汁，能成一条线状，说明糖己熬好了 </p>
        <img src="../images/operation/138.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>迅速将地瓜下锅翻动，使其均匀地裹上糖汁，即可装在抹上香油的盘子上 </p>
        <img src="../images/operation/139.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>