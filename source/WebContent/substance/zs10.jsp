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
    <h2>什锦蛋炒饭</h2>
    <img src="../images/overview/111.jpg" alt="介绍图片" title="什锦蛋炒饭"/>
    <h3>用料</h3>
    <ul>
      <li>米饭2碗</li>
      <li>鸡蛋2个</li>
      <li>虾仁100g</li>
      <li>火腿50g</li>
      <li>豌豆一把</li>
      <li>胡萝卜半根</li>
      <li>香菇2朵</li>
      <li>香葱2根</li>
      <li>盐</li>
      <li>少许</li>
      <li>油</li>
      <li>少许</li>
      <li>料酒</li>
      <li>少许（可选）</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>什锦蛋炒饭</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"虾仁切成丁，加入料酒、盐腌制片刻（偷懒不腌问题也不大）。胡萝卜、火腿切成丁，香菇切薄片，香葱取葱绿部分切成葱花 </p>
        <img src="../images/operation/1067.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>鸡蛋打散，加半勺盐，再加入米饭拌匀待用（偷懒就直接打进饭里了= =b） </p>
        <img src="../images/operation/1068.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>锅底少量油烧热，先下胡萝卜豌豆炒一会儿，再下虾仁，炒至虾仁断生变色，加入火腿和香菇，加盐略翻炒，盛起待用。偷懒就一起丢下去炒炒炒吧 </p>
        <img src="../images/operation/1069.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>再起油锅，下拌了鸡蛋的米饭翻炒，炒至米饭松散蛋液凝固，火别太大免得糊锅 </p>
        <img src="../images/operation/1070.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>撒葱花炒香，这里直接出锅就是葱花蛋炒饭了 </p>
        <img src="../images/operation/1071.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>再加入炒好的什锦（汤汁别加），翻炒均匀出锅 </p>
        <img src="../images/operation/1072.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>