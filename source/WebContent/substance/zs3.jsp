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
    <h2>可乐饼</h2>
    <img src="../images/overview/15.jpg" alt="介绍图片" title="可乐饼"/>
    <h3>用料</h3>
    <ul>
      <li>中等土豆2个</li>
      <li>洋葱</li>
      <li>小半个</li>
      <li>肉末100克左右</li>
      <li>鸡蛋一个</li>
      <li>面粉适量</li>
      <li>面包粉适量</li>
      <li>盐适量</li>
      <li>黑胡椒粉适量</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>可乐饼</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"土豆洗净去皮，放入蒸锅隔水蒸熟，为了更快的蒸熟，我把土豆切成了厚片，把土豆片或土豆直接放在蒸屉上蒸，至土豆熟透 </p>
        <img src="../images/operation/183.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>将蒸好的土豆取出放凉，放置室内风干约2小时再捣成泥，之所以要这样做，是因为土豆蒸软后，还饱含水分，先让它自然风干两小时，等水分少一些了再做可乐饼就更易成功，也更好吃，但其实风干后的土豆并不太容易压成泥，所以这点你可以随意，不风干直接捣成泥也是没有问题的 </p>
        <img src="../images/operation/184.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>将洋葱切碎 </p>
        <img src="../images/operation/185.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>炒锅倒入少许油，烧热后下入洋葱碎炒香，炒软后倒入肉末，继续翻炒，肉末变色后加入少许的盐，再加入一些黑胡椒粉调味，拌匀后即可关火 </p>
        <img src="../images/operation/186.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>将炒好的洋葱肉末倒入土豆泥中拌匀，馅料与土豆泥的比例可以为1：1 </p>
        <img src="../images/operation/187.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>将混合好的土豆泥分成若干份，用手搓成自己想要的形状，圆柱也好，圆球也好，圆饼也好，然后再依次裹上面粉、蛋液、面包糠，这样我们的可乐饼半成品就做好了 </p>
        <img src="../images/operation/188.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>最后只需炸或煎成金黄色就可以了。土豆泥和里面的料都是熟的了，也不需要炸太久，只需将外皮炸至酥脆就可以了，这样才会很好吃，炸的时候注意火候，可以勤观察，勤翻动，做的次数多了，我们肯定会有进步的：）我觉得食物是既可以好吃又可以好看的~ </p>
        <img src="../images/operation/189.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>