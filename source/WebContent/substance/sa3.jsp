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
    <h2>外婆的土豆沙拉</h2>
    <img src="../images/overview/30.jpg" alt="介绍图片" title="外婆的土豆沙拉"/>
    <h3>用料</h3>
    <ul>
      <li>原味沙拉酱适量</li>
      <li>土豆</li>
      <li>两个</li>
      <li>火腿2根</li>
      <li>苹果一个</li>
      <li>盐2g</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>外婆的土豆沙拉</h3>
    <ul>
      <li>"土豆洗净、去皮切小块，上锅蒸熟（不要太软，否则一搅拌就成泥了）火腿切丁，苹果洗净去皮切丁待土豆放凉后，将三者混合，加沙拉酱、盐搅拌均匀即可"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>