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
    <h2>蔓越莓饼干</h2>
    <img src="../images/overview/101.jpg" alt="介绍图片" title="蔓越莓饼干"/>
    <h3>用料</h3>
    <ul>
      <li>低粉115克</li>
      <li>黄油75克</li>
      <li>蔓越莓干35克</li>
      <li>全蛋液1大勺(15ML)</li>
      <li>糖粉60克</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>蔓越莓饼干</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"黄油软化后，加入糖粉，搅拌均匀。不需要打发 </p>
        <img src="../images/operation/947.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>加入全蛋液，搅拌均匀 </p>
        <img src="../images/operation/948.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>倒入蔓越莓干。蔓越莓干先切碎(不要切太碎) </p>
        <img src="../images/operation/949.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>倒入低粉 </p>
        <img src="../images/operation/950.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>搅拌均匀，成为面团 </p>
        <img src="../images/operation/951.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>用手把面团整形成长方体，放入冰箱冷冻至硬(约需要1个小时，是冷冻不是冷藏哦) </p>
        <img src="../images/operation/952.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>冻硬的长方形面团用刀切成厚片。切好后放入烤盘 </p>
        <img src="../images/operation/953.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>海氏c45烤箱上下火预热160度。 </p>
        <img src="../images/operation/954.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>中层，20分钟即可 </p>
        <img src="../images/operation/955.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>