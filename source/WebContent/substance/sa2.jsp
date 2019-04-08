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
    <h2>夺命土豆泥</h2>
    <img src="../images/overview/29.jpg" alt="介绍图片" title="夺命土豆泥"/>
    <h3>用料</h3>
    <ul>
      <li>土豆</li>
      <li>牛奶</li>
      <li>沙拉酱</li>
      <li>盐</li>
      <li>火腿</li>
      <li>青豆</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>夺命土豆泥</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"俩中号偏大的土豆切块儿加半碗水放微波炉高火转个１０分钟青豆和玉米粒也加半杯水微波炉中火3分钟 </p>
        <img src="../images/operation/318.jpg"/> </li>
      <li>土豆拿出来尽情用木槌儿捣成泥，再加牛奶，三勺沙拉酱，盐，火腿粒，加入刚才微波好的青豆玉米粒。倍儿好吃"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>