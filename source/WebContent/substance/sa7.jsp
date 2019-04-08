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
    <h2>【减脂小厨房】牛油果沙拉</h2>
    <img src="../images/overview/36.jpg" alt="介绍图片" title="【减脂小厨房】牛油果沙拉"/>
    <h3>用料</h3>
    <ul>
      <li>牛油果半个或者一个</li>
      <li>黄瓜</li>
      <li>喜欢吃就多放点</li>
      <li>番茄（中等大小）一个</li>
      <li>熟虾仁</li>
      <li>喜欢吃就多放点</li>
      <li>盐一小撮</li>
      <li>黑胡椒适量</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>【减脂小厨房】牛油果沙拉</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"把虾仁处理好用水煮熟，煮的时候可以加点盐提味番茄、黄瓜、牛油果肉切丁把四样食材放一起拌匀，撒上盐和黑胡椒就可以了~低热量有没有！超快手有没有！颜色美有没有！ </p>
        <img src="../images/operation/374.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>