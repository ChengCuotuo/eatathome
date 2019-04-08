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
    <h2>彩环沙拉</h2>
    <img src="../images/overview/48.jpg" alt="介绍图片" title="彩环沙拉"/>
    <h3>用料</h3>
    <ul>
      <li>海鲜菇30g</li>
      <li>毛豆30g</li>
      <li>土豆30g</li>
      <li>青椒30g</li>
      <li>红椒30g</li>
      <li>黄椒30g</li>
      <li>紫甘蓝30g</li>
      <li>胡萝卜30g</li>
      <li>黑木耳30g</li>
      <li>虾仁30g</li>
      <li>六月鲜10ML</li>
      <li>醯官醋15ML</li>
      <li>绿芥末0.5克</li>
      <li>盐0.5克</li>
      <li>橄榄油</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>彩环沙拉</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"材料图 </p>
        <img src="../images/operation/435.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>新鲜明虾焯水,玻去壳,切成小颗粒的虾仁肉备用 </p>
        <img src="../images/operation/436.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>将胡萝卜和土豆切小粒，放入平底盘中，再放上剥好的毛豆，盖上一层保鲜膜 </p>
        <img src="../images/operation/437.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>入微波炉转5分钟，取出晾凉备用 </p>
        <img src="../images/operation/438.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>将白菇和黑目耳在开水中焯熟 </p>
        <img src="../images/operation/439.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>捞出晾凉切成小丁备用 </p>
        <img src="../images/operation/440.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>找一大的平底盘，找出圆形模具，没有模具的话，可以挑战下徒手搭圆圈 </p>
        <img src="../images/operation/441.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>将所有的材料依次码入圆环中 </p>
        <img src="../images/operation/442.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>用勺子背按压紧实 </p>
        <img src="../images/operation/443.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>取一小碗，倒入六月鲜10ML </p>
        <img src="../images/operation/444.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>加入醯官醋15ML,0.5克绿芥末，0.5克盐，朝一方向搅拌均匀 </p>
        <img src="../images/operation/445.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>最后加入橄榄油20克，搅拌均匀 </p>
        <img src="../images/operation/446.jpg"/> </li>
      <li>
        <h3>13</h3>
        <p>将调好的芥味醋汁淋在做好的沙拉环上，脱去模即可开吃拉 </p>
        <img src="../images/operation/447.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>