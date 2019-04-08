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
    <h2>爽口拌木耳</h2>
    <img src="../images/overview/65.jpg" alt="介绍图片" title="爽口拌木耳"/>
    <h3>用料</h3>
    <ul>
      <li>木耳20克</li>
      <li>蒜5瓣</li>
      <li>干辣椒5个</li>
      <li>小葱适量</li>
      <li>香醋适量</li>
      <li>生抽适量</li>
      <li>糖适量</li>
      <li>鸡精适量</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>爽口拌木耳</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"木耳提前用冷水泡发，再放在沸水中汆烫至断生，捞出沥干水分备用。 </p>
        <img src="../images/operation/549.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>葱、蒜、干辣椒切末备用。家里喜欢吃辣，所以我又剁了小米椒的末。 </p>
        <img src="../images/operation/550.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>将以上裁量放入碗中，放入适量香醋、生抽调味（香醋与生抽的比例为3:1），然后加入适量糖（根据自己口味调整），再加一小勺鸡精，拌匀后倒在木耳的容器中拌匀，半个到一个小时后食用即可！~汤汁酸辣鲜甜，木耳爽脆，很下饭哒！ </p>
        <img src="../images/operation/551.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>