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
    <h2>台式卤肉饭</h2>
    <img src="../images/overview/112.jpg" alt="介绍图片" title="台式卤肉饭"/>
    <h3>用料</h3>
    <ul>
      <li>熟鸡蛋</li>
      <li>肉</li>
      <li>（七瘦三肥）</li>
      <li>菠菜</li>
      <li>大蒜</li>
      <li>生抽</li>
      <li>老抽</li>
      <li>冰糖</li>
      <li>五香粉</li>
      <li>水</li>
      <li>芝麻</li>
      <li>香菇</li>
      <li>植物油</li>
      <li>白酒</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>台式卤肉饭</h3>
    <ul>
      <li>"肉，香菇切小丁放少量植物油，将肥肉下锅小火熬出油，继续至肉微卷加入瘦肉大蒜，同炒，生抽，老抽，冰糖上色，白酒去腥加入香菇粒五香粉同炒加水漫过食材，大火烧开转小火卤两小时鸡蛋在一个半小时后加入，起锅对半切好放饭上菠菜白水加一点盐白灼。和卤肉一起放饭上，撒芝麻"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>