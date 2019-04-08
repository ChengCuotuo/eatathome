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
    <h2>圣诞树沙拉</h2>
    <img src="../images/overview/44.jpg" alt="介绍图片" title="圣诞树沙拉"/>
    <h3>用料</h3>
    <ul>
      <li>西兰花</li>
      <li>土豆</li>
      <li>胡萝卜</li>
      <li>北极虾</li>
      <li>玉米粒</li>
      <li>青豆</li>
      <li>焙煎芝麻沙拉汁</li>
      <li>沙拉酱</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>圣诞树沙拉</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"准备好食材，西兰花去根洗净；土豆削皮切大片；北极虾剥壳备用 </p>
        <img src="../images/operation/409.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>土豆放入蒸锅，大火蒸熟 </p>
        <img src="../images/operation/410.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>然后用蒸土豆的开水焯西兰花，焯完过冷水；玉米粒和青豆也过一下开水 </p>
        <img src="../images/operation/411.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>蒸好的土豆放入保鲜袋，压成细腻的土豆泥 </p>
        <img src="../images/operation/412.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>再把北极虾肉、玉米粒、青豆放入土豆泥中，倒入适量焙煎芝麻沙拉汁调匀 </p>
        <img src="../images/operation/413.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>将土豆泥堆成塔形，放入盘中 </p>
        <img src="../images/operation/414.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>然后把西兰花沿着土豆泥底边放入 </p>
        <img src="../images/operation/415.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>直至将土豆泥包裹在内，做成一棵树的形状 </p>
        <img src="../images/operation/416.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>然后将少许玉米粒、青豆和用模具做好的胡萝卜装饰在圣诞树上，挤2—3圈沙拉酱作为点缀即可 </p>
        <img src="../images/operation/417.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>