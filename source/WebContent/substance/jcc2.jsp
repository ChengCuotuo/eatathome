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
<div id="headimg"> <img src="../images/head.jpg" alt="头部" id="headimg"/>
  <form action="register_loginForm" method="post">
    <input type="image" id="register" value="登录/注册"
			src="../images/register.png" title="登录注册"/>
  </form>
</div>
 <jsp:include page="head.jsp"/>
<!--分类后的详细信息-->
<div id="info">
  <div id="head">
    <h2>桂花糯米藕</h2>
    <img src="../images/overview/62.jpg" alt="介绍图片" title="桂花糯米藕"/>
    <h3>用料</h3>
    <ul>
      <li>藕1节</li>
      <li>糯米适量</li>
      <li>干桂花1克</li>
      <li>冰糖</li>
      <li>约100克</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>桂花糯米藕</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"将糯米洗净，控干水份备用 </p>
        <img src="../images/operation/527.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>将藕洗净，在近藕节处切下一小块做盖子 </p>
        <img src="../images/operation/528.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>将藕孔冲洗干净 </p>
        <img src="../images/operation/529.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>将糯米塞入藕孔中 </p>
        <img src="../images/operation/530.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>装满米后，将切下来的盖子放回原处，用牙签深入固定 </p>
        <img src="../images/operation/531.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>将藕放入锅中，加水没过藕，大火烧开后，改小火煮30分钟。放入冰糖、干桂花，小火，煮100分钟即可。将煮好的藕切片，即可食用。或者，将切好的糯米藕用油稍微煎黄，两面都要煎，吃时再撒上些白糖，这是我们老家的吃法，味道比切了直接吃更有层次更醇香一些 </p>
        <img src="../images/operation/532.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>