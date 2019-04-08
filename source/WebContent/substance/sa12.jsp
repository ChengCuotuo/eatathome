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
    <h2>考伯沙拉 Cobb Salad</h2>
    <img src="../images/overview/41.jpg" alt="介绍图片" title="考伯沙拉 Cobb Salad"/>
    <h3>用料</h3>
    <ul>
      <li>去皮鸡胸肉250g</li>
      <li>培根3条</li>
      <li>番茄1个</li>
      <li>洋葱1/4个</li>
      <li>鸡蛋2个</li>
      <li>生菜一袋</li>
      <li>芝士15g</li>
      <li>千岛酱适量</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>考伯沙拉 Cobb Salad</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"准备材料 </p>
        <img src="../images/operation/380.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>将鸡胸肉切成小丁，然后倒入料酒，黑胡椒和盐进行腌制20分钟 </p>
        <img src="../images/operation/381.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>煮2个白煮蛋（全熟，可以煮久一点），然后放凉 </p>
        <img src="../images/operation/382.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>用平底锅煎3条培根，煎久一点，把培根的油都煎出来，变成焦焦脆脆的样子，然后放凉 </p>
        <img src="../images/operation/383.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>烤箱预热到230度，将腌好的鸡胸肉用锡纸包裹放入烤箱，烤18分钟 </p>
        <img src="../images/operation/384.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>将煮好的白煮蛋剝壳切成小丁，1个番茄切丁，1/4个洋葱也切丁（根据自己喜好适量添加），放凉的培根也切丁 </p>
        <img src="../images/operation/385.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>碗中放入生菜，然后依次放上培根，鸡蛋，番茄，鸡胸肉，芝士，洋葱（有牛油果的话，也切成丁放上） </p>
        <img src="../images/operation/386.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>将适量千岛酱倒入色拉中，开始食用！ </p>
        <img src="../images/operation/387.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>