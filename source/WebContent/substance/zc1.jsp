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
	<div id="theme">
    	<a href="first.jsp" title="去做饭"><img id="go_homepage" src="../images/theme2.png" alt="图片无法显示"/></a>
    </div>
  <!--头部信息-->
<div id="headimg">
	<img src="../images/head.jpg" alt="头部" id="headimg"/>
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
    <h2>土豆火腿早餐饼</h2>
    <img src="../images/overview/72.jpg" alt="介绍图片" title="土豆火腿早餐饼"/>
    <h3>用料</h3>
    <ul>
      <li>小香芹一小把</li>
      <li>土豆一个</li>
      <li>香肠一根</li>
      <li>胡萝卜半根</li>
      <li>面粉</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>土豆火腿早餐饼</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"胡萝卜、香芹和香肠切小粒备用 </p>
        <img src="../images/operation/603.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>土豆洗净切片，放锅里面蒸熟 </p>
        <img src="../images/operation/604.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>压成土豆泥 </p>
        <img src="../images/operation/605.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>把胡萝卜、香芹和香肠粒放入土豆呢搅拌均匀 </p>
        <img src="../images/operation/606.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>再加入适量面粉和盐，和成比较软的土豆面团 </p>
        <img src="../images/operation/607.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>手上抹一些油，取鸡蛋大小的土豆面团揉圆，再按扁 </p>
        <img src="../images/operation/608.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>锅中抹少许的油，锅热后放入土豆饼，小火慢煎 </p>
        <img src="../images/operation/609.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>翻面，煎至金黄即可出锅 </p>
        <img src="../images/operation/610.jpg"/> </li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>