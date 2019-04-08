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
    <h2>口水鸡</h2>
    <img src="../images/overview/58.jpg" alt="介绍图片" title="口水鸡"/>
    <h3>用料</h3>
    <ul>
      <li>鸡腿</li>
      <li>老干妈豆豉</li>
      <li>熟白芝麻</li>
      <li>花椒粉</li>
      <li>蒜</li>
      <li>姜</li>
      <li>葱</li>
      <li>花生</li>
      <li>芝麻酱</li>
      <li>香醋</li>
      <li>料酒</li>
      <li>生抽</li>
      <li>芝麻油</li>
      <li>糖</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>口水鸡</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"用剪刀先剪开一个口，顺着鸡骨头用剪刀将骨肉剪开分离 </p>
        <img src="../images/operation/500.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>