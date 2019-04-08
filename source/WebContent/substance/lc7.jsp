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
    <h2>凉拌海带丝</h2>
    <img src="../images/overview/56.jpg" alt="介绍图片" title="凉拌海带丝"/>
    <h3>用料</h3>
    <ul>
      <li>海带丝</li>
      <li>姜、蒜、盐</li>
      <li>油、味精</li>
      <li>生抽、陈醋（黑色）</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>凉拌海带丝</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"姜、蒜、小米椒（1：1：1）切碎备用。 </p>
        <img src="../images/operation/492.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>海带丝在水里煮10分钟左右，捞出过凉水备用。 </p>
        <img src="../images/operation/493.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>生抽、醋、盐、味精、白糖放在碗中，我这里是800克海带丝，用生抽、醋各三勺，盐、味精、白糖各2/3勺。 </p>
        <img src="../images/operation/494.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>把上步骤准备好的调料倒在海带里，姜、蒜也放在海带上面，热锅入油，油烧开以后，关火，放入小米椒炸香，把辣椒油倒在海带丝上。 </p>
        <img src="../images/operation/495.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>搅拌即可，我喜欢吃凉凉的，所以是冷藏一晚才端出来食用的，味道更好呢！ </p>
        <img src="../images/operation/496.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>成品 </p>
        <img src="../images/operation/497.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>成品 </p>
        <img src="../images/operation/498.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>成品 </p>
        <img src="../images/operation/499.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>