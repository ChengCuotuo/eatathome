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
    <h2>翠竹报春</h2>
    <img src="../images/overview/60.jpg" alt="介绍图片" title="翠竹报春"/>
    <h3>用料</h3>
    <ul>
      <li>鸡腿1只</li>
      <li>黄瓜3根</li>
      <li>红色甜彩椒1个（取1/4）</li>
      <li>苹果醋3大勺</li>
      <li>盐2克</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>翠竹报春</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"母鸡半只，泡去血水后跟清水一起下锅煮3-4小时。（尽量买打野的活鸡现杀，这种鸡肉紧实醇香。不像菜场的分割鸡，鸡肉松散没味。） </p>
        <img src="../images/operation/509.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>煮好的鸡取鸡腿一只。还有所需的黄瓜、红甜椒洗净 </p>
        <img src="../images/operation/510.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>将鸡腿肉先撕成长条状然后再切成小丁，红甜椒、黄瓜也分别切成细碎小丁，加入苹果醋、盐拌匀备用 </p>
        <img src="../images/operation/511.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>制作黄瓜盅，首先要将黄瓜切成同等长度的段 </p>
        <img src="../images/operation/512.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>在两边的边缘处轻轻划开一厘米左右深度的薄片开口。千万不要切到底部 </p>
        <img src="../images/operation/513.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>再沿着此开口横切，将上面这块拿掉就是黄瓜盅的开口部 </p>
        <img src="../images/operation/514.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>上盖拿掉后，再用小刀插入黄瓜边缘，四边都划开，以便取出内瓤 </p>
        <img src="../images/operation/515.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>然后用叉子叉着挑出内瓤 </p>
        <img src="../images/operation/516.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>尽量的将黄瓜的内瓤取的干净一些，只剩下一个外壳回头好能多装些鸡肉汤汁啥的 </p>
        <img src="../images/operation/517.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>逐个的将黄瓜段全部做成小黄瓜盅，若是觉得心里没底可以先用黄瓜尾巴练手 </p>
        <img src="../images/operation/518.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>黄瓜盅放入大盘子中摆好，然后再用剪刀将黄瓜皮剪出些竹枝竹叶竹笋，并排摆在黄瓜旁边。随自己所意，觉得怎么好看就怎么摆 </p>
        <img src="../images/operation/519.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>最后将调拌好的酸甜鸡肉红甜椒黄瓜丁放入，汤汁也均匀的分散倒入每个盅内，完工 </p>
        <img src="../images/operation/520.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>