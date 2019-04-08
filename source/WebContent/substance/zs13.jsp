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
    <h2>葱油饼（饺子皮 懒人快手版）</h2>
    <img src="../images/overview/116.jpg" alt="介绍图片" title="葱油饼（饺子皮 懒人快手版）"/>
    <h3>用料</h3>
    <ul>
      <li>饺子皮</li>
      <li>若干</li>
      <li>葱花适量</li>
      <li>油适量</li>
      <li>盐适量</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>葱油饼（饺子皮 懒人快手版）</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"准备原材料 </p>
        <img src="../images/operation/1112.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>案板上涂油，放上一片饺子皮 </p>
        <img src="../images/operation/1113.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>饺子皮上刷一层薄油，撒些盐，铺上葱花 </p>
        <img src="../images/operation/1114.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>盖上第二片饺子皮 </p>
        <img src="../images/operation/1115.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>重复步骤 3，直到添加饺子皮五片左右 </p>
        <img src="../images/operation/1116.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>擀面杖横向纵向慢慢向边缘按压 </p>
        <img src="../images/operation/1117.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>最后擀成薄片 </p>
        <img src="../images/operation/1118.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>平底锅入少许油，小火慢煎，直到两面微黄，中间鼓包就可出锅 </p>
        <img src="../images/operation/1119.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>出锅图 </p>
        <img src="../images/operation/1120.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>