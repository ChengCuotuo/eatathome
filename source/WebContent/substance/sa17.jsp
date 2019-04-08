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
    <h2>健康考伯色拉（新元素版）</h2>
    <img src="../images/overview/47.jpg" alt="介绍图片" title="健康考伯色拉（新元素版）"/>
    <h3>用料</h3>
    <ul>
      <li>鸡蛋1只</li>
      <li>牛油果半只</li>
      <li>鸡胸肉一块</li>
      <li>番茄一只</li>
      <li>车打芝士适量</li>
      <li>紫洋葱小半只</li>
      <li>培根一片</li>
      <li>蔬菜色拉一包</li>
      <li>螺旋意面（可选）适量</li>
      <li>自制千岛酱（可选）适量</li>
      <li>柠檬汁（可选）适量</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>健康考伯色拉（新元素版）</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"鸡胸肉解冻加盐酱油胡椒腌制（加木瓜籽可使肉质变嫩） </p>
        <img src="../images/operation/423.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>培根切小片煎或烤至微脆（加枫糖浆更美味） </p>
        <img src="../images/operation/424.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>番茄（烫一下去皮更方便）去籽切丁洋葱切丁 </p>
        <img src="../images/operation/425.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>鸡蛋入冷水（加盐和几滴白醋可防止爆开）沸腾后煮三分钟再焖一会儿，冷却后剝壳切丁 </p>
        <img src="../images/operation/426.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>牛油果切丁（滴几滴柠檬汁可以防止氧化变色） </p>
        <img src="../images/operation/427.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>鸡胸肉入烤箱高火烤十分钟，取出后加入柠檬汁和黑胡椒 </p>
        <img src="../images/operation/428.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>打开蔬菜包倒入色拉盆底部 </p>
        <img src="../images/operation/429.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>（此步为自创，可省略）意面煮十分钟冷却后马在蔬菜上，撒上黑胡椒 </p>
        <img src="../images/operation/430.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>将以上切丁材料按竖条形铺上。芝士我买的是bega切好的车打芝士 </p>
        <img src="../images/operation/431.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>完成 </p>
        <img src="../images/operation/432.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>加上自制千岛酱（一颗鸡蛋或蛋黄+橄榄油+少许柠檬汁+一滴泰式甜辣酱+番茄酱+腌黄瓜，用料理机打至粘稠） </p>
        <img src="../images/operation/433.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>倒入千岛酱，拌一拌开吃 </p>
        <img src="../images/operation/434.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>