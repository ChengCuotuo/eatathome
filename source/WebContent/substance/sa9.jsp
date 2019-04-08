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
    <h2>日式土豆泥沙拉</h2>
    <img src="../images/overview/38.jpg" alt="介绍图片" title="日式土豆泥沙拉"/>
    <h3>用料</h3>
    <ul>
      <li>土豆</li>
      <li>鸡蛋</li>
      <li>胡萝卜</li>
      <li>黄瓜</li>
      <li>火腿</li>
      <li>洋葱</li>
      <li>盐</li>
      <li>生抽</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>日式土豆泥沙拉</h3>
    <ul>
      <li>"鸡蛋煮熟，胡萝卜、黄瓜用水焯一下后切丁，火腿切丁，洋葱切丁后用一点儿生抽腌半个小时（受不了生洋葱的味道，腌制后洋葱会变得比较甜）土豆连皮放到高压锅里隔水蒸十分钟，（不用高压锅我也不知道要多久，反正筷子戳得动就行），或者用水煮的也行戴好隔热手套，把土豆皮儿扒了，用刀分成小一点儿的块儿，用保鲜膜抱起来，找一根擀面杖把土豆给弄粉碎（没有的用勺子倒是也行，就是累）趁热加入腌制好的洋葱（其实不吃洋葱的不加也可以），搅拌均匀后把切碎的白煮蛋、胡萝卜丁、黄瓜丁、火腿丁统统倒进去一起搅拌等到土豆泥全部变凉之后再加入蛋黄酱（加多少就随口味了），搅拌均匀就好啦"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>