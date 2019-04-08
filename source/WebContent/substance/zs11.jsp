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
    <h2>皮蛋瘦肉粥</h2>
    <img src="../images/overview/75.jpg" alt="介绍图片" title="皮蛋瘦肉粥"/>
    <h3>用料</h3>
    <ul>
      <li>大米150克</li>
      <li>皮蛋2个</li>
      <li>猪瘦肉90克</li>
      <li>水适量</li>
      <li>盐适量</li>
      <li>鸡精1/4勺+1/4勺</li>
      <li>料酒1/2勺</li>
      <li>淀粉1/2勺</li>
      <li>香油1小勺</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>皮蛋瘦肉粥</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"将大米放入大碗中，加水揉搓后，洗净，放入水中浸泡30分钟 </p>
        <img src="../images/operation/628.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>将泡过的大米再度洗净，沥去水后倒入锅中，加入水适量，水量约为平时煮饭时的2倍。盖上锅盖，按下开关开始煮 </p>
        <img src="../images/operation/629.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>瘦肉浸泡出血水后，再冲洗干净，切成肉丝，放入盐适量、鸡精1/4勺、料酒、淀粉，抓拌均匀后腌制10分钟 </p>
        <img src="../images/operation/630.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>皮蛋剥皮，切成小丁 </p>
        <img src="../images/operation/631.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>粥煮开后锅盖挪开一些留出缝隙避免扑锅，煮至10分钟左右粥水渐浓后拿开锅盖不时用勺搅动 </p>
        <img src="../images/operation/632.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>另用一口煮锅，倒入少量水，煮开后将肉丝下入，用筷子拨散，煮至全部颜色变浅 </p>
        <img src="../images/operation/633.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>捞出后用温水冲洗去浮沫，沥去水 </p>
        <img src="../images/operation/634.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>粥煮得米完全熟透粥水也比较稠后放入肉丝、皮蛋，盐适量、鸡精1/4勺、再煮1分钟左右，用勺子不断搅动，放入香油，搅匀后盛出即可 </p>
        <img src="../images/operation/635.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>