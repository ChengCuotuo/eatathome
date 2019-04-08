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
<div id="headimg">
	<img src="../images/head.jpg" alt="头部" id="headimg"/>
   <form action="register_loginForm" method="post">
		<input type="image" id="register" value="登录/注册"
			src="../images/register.png" title="登录注册"/>
	</form>
</div>
   <jsp:include page="head.jsp"/>
<!--分类后的详细信息-->
<div id="info">
  <div id="head">
    <h2>家庭自制无添加披萨酱</h2>
    <img src="../images/overview/16.jpg" alt="介绍图片" title="家庭自制无添加披萨酱"/>
    <h3>用料</h3>
    <ul>
      <li>番茄600g</li>
      <li>大蒜4瓣</li>
      <li>洋葱100g</li>
      <li>黄油30g</li>
      <li>盐6g</li>
      <li>黑胡椒粉1小勺（5ml）</li>
      <li>披萨草1小勺</li>
      <li>罗勒1/2小勺</li>
      <li>糖1大勺</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>家庭自制无添加披萨酱</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"番茄洗干净后，切成小细丁。 </p>
        <img src="../images/operation/190.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>洋葱切成小丁 </p>
        <img src="../images/operation/191.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>蒜切成末 </p>
        <img src="../images/operation/192.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>开火，炒锅烧热后，放入黄油烧纸融化 </p>
        <img src="../images/operation/193.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>等黄油溶化后，放入洋葱末和葱末，翻炒1分多钟 </p>
        <img src="../images/operation/194.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>放入番茄丁，大火翻炒至番茄变软出汁 </p>
        <img src="../images/operation/195.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>番茄出汁后，一次放入糖，黑胡椒，披萨草，罗勒。继续翻炒 </p>
        <img src="../images/operation/196.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>盖上锅盖，转小火煮20分钟。煮的过程中，要时不时打开锅盖翻炒一下，以免糊锅。 </p>
        <img src="../images/operation/197.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>煮好后，如果水分还比较多，就转大火收汁成酱，加入盐，翻炒均匀后就可出锅。 </p>
        <img src="../images/operation/198.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>用无水无油的玻璃瓶或者密封盒，再放入冰箱保存。最好在5天内食用完。 </p>
        <img src="../images/operation/199.jpg"/> </li>
      <li>做披萨的时候，直接涂抹在披萨饼上（比如8寸披萨，放3--4大勺披萨酱），然后再放芝士培根蔬菜等自己喜欢的披萨配料"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>