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
    <h2>土豆沙拉</h2>
    <img src="../images/overview/35.jpg" alt="介绍图片" title="土豆沙拉"/>
    <h3>用料</h3>
    <ul>
      <li>火腿粒</li>
      <li>青豆粒</li>
      <li>炒香白芝麻</li>
      <li>沙拉酱</li>
      <li>多点为好（不可省）</li>
      <li>土豆</li>
      <li>两个中号偏大</li>
      <li>牛奶</li>
      <li>100ml（不用也行）</li>
      <li>甜玉米粒</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>土豆沙拉</h3>
    <ul>
      <li>"将土豆切块儿，加一些水，容器盖上盖子，放微波炉里转个12分钟拿出来尽情用木槌儿捣成泥，再加牛奶，三大勺沙拉酱（这个加多点好吃），盐，一些火腿粒，加一点点盐煮好的青豆和玉米粒。喜欢中式的还可放点炒香的白芝麻将各种东西尽情混合均匀，尝尝看，什么不够就加什么，偏淡就加点盐，太干就加点水。资深厨娘对调味料的把控就是这样慢慢练出来的完工~！简单易学但是味道倍儿好~"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>