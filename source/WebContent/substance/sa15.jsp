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
    <h2>油醋蔬菜沙拉 Salad 'Basic'</h2>
    <img src="../images/overview/45.jpg" alt="介绍图片" title="油醋蔬菜沙拉 Salad 'Basic'"/>
    <h3>用料</h3>
    <ul>
      <li>蔬菜</li>
      <li>红萝卜1根</li>
      <li>黄瓜1根</li>
      <li>酸黄瓜1根</li>
      <li>菠菜叶适量</li>
      <li>各种不同颜色的小西红柿适量</li>
      <li>紫色洋葱1/4个</li>
      <li>油醋汁</li>
      <li>橄榄油3大勺</li>
      <li>白葡萄酒醋1大勺</li>
      <li>黑胡椒1茶勺</li>
      <li>蜜蜂1茶勺</li>
      <li>盐适量</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>油醋蔬菜沙拉 Salad 'Basic'</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"准备食材 </p>
        <img src="../images/operation/418.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>把蔬菜按自己的喜欢的方式切好放在一个大碗里。 </p>
        <img src="../images/operation/419.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>把橄榄油和醋倒入一个小瓶子里，加入黑胡椒、盐、蜂蜜。 </p>
        <img src="../images/operation/420.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>盖好盖子上下摇动直到油醋乳化，然后打开盖子尝尝味道，再按个人的口味调味即可。 </p>
        <img src="../images/operation/421.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>把油醋汁到在蔬菜里拌匀后用夹子装到另一个碗里就完成了。 </p>
        <img src="../images/operation/422.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>