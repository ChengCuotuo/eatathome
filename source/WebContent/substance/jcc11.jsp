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
    <h2>蜜汁豆干</h2>
    <img src="../images/overview/68.jpg" alt="介绍图片" title="蜜汁豆干"/>
    <h3>用料</h3>
    <ul>
      <li>白豆腐干一斤</li>
      <li>糖3大匙</li>
      <li>老抽1大匙</li>
      <li>盐1小匙</li>
      <li>八角一两个</li>
      <li>香油一点点</li>
      <li>熟芝麻少许</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>蜜汁豆干</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"无味的白豆腐干，如图上这种，切成2厘米的小块，块太大会容易碎 </p>
        <img src="../images/operation/552.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>锅烧热下适量油，下入豆干煸炒或煎至表面金黄 </p>
        <img src="../images/operation/553.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>锅中留少许底油，下入3大匙糖小火炒化，继续加热至冒泡，颜色变深黄，然后下入豆腐干炒匀上色 </p>
        <img src="../images/operation/554.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>锅中加入豆腐干2/3的水，约一碗，接着加入老抽、盐和八角，大火烧开后小火炖煮 </p>
        <img src="../images/operation/555.jpg"/> </li>
      <li>让豆腐干入味。当汤汁变少时不停翻炒大火收汁，汤汁都收干了关火，滴一点点香油拌匀，撒上熟芝麻即可"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>