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
    <h2>拍黄瓜</h2>
    <img src="../images/overview/57.jpg" alt="介绍图片" title="拍黄瓜"/>
    <h3>用料</h3>
    <ul>
      <li>黄瓜</li>
      <li>蒜瓣</li>
      <li>香菜</li>
      <li>生抽</li>
      <li>醋</li>
      <li>盐</li>
      <li>白糖</li>
      <li>香油</li>
      <li>芝麻</li>
      <li>老干妈</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>拍黄瓜</h3>
    <ul>
      <li>"黄瓜稍稍去皮，刮下就好，切成段刀拍，拍好放到盆里黄瓜放适量盐晃匀，腌制下.这个时候剥好蒜瓣.一样用刀拍下稍稍剁下香菜切段,黄瓜腌制的差不多了滤水,滤好出水的黄瓜放蒜粒,加香油,加醋,加老干妈,加白糖,一点点生抽香菜,拌匀，晃下盆就好基本上,加芝麻拌匀即可"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>