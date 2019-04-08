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
    <h2>香菇油饭</h2>
    <img src="../images/overview/109.jpg" alt="介绍图片" title="香菇油饭"/>
    <h3>用料</h3>
    <ul>
      <li>长粒米130g</li>
      <li>干香菇5朵</li>
      <li>虾皮或虾米5ml约1g</li>
      <li>盐（可不用）1ml</li>
      <li>糖5ml</li>
      <li>料酒5ml</li>
      <li>生抽10ml</li>
      <li>老抽5ml</li>
      <li>食用油10ml</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>香菇油饭</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"干香菇泡软，切成小丁；虾皮洗净 </p>
        <img src="../images/operation/1042.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>长粒米洗净加入1:1倍的水放入电饭锅煮熟，再焖20分钟；煮饭的时候准备调味汁，如图 </p>
        <img src="../images/operation/1043.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>料酒、生抽、老抽、糖、盐（可不用）放入小碗中，加入80ml泡香菇的水混合 </p>
        <img src="../images/operation/1044.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>锅内倒油烧热，加入香菇丁和虾皮翻炒，再倒入调味汁，中小火煮3分钟，剩少许汤汁时关火 </p>
        <img src="../images/operation/1045.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>将煮好的米饭和汤汁搅拌均匀即可 </p>
        <img src="../images/operation/1046.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>