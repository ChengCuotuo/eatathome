<!-- 需要修改的内容，html改为sp，文件头改为jsp的文件头格式
选中要替换的内容，ctrl+H点击replace选择需要修改的 东西 -->
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
    <h2>西红柿鸡蛋疙瘩汤</h2>
    <img src="../images/overview/80.jpg" alt="介绍图片" title="西红柿鸡蛋疙瘩汤"/>
    <h3>用料</h3>
    <ul>
      <li>西红柿2个</li>
      <li>鸡蛋1个</li>
      <li>面粉150克左右（1—2人份）</li>
      <li>葱末适量</li>
      <li>香菜末</li>
      <li>蕃茄酱</li>
      <li>糖</li>
      <li>盐</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>西红柿鸡蛋疙瘩汤</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"两个中等大小的西红柿切小块，葱切末。 </p>
        <img src="../images/operation/669.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>锅热后倒入比炒菜略少的油即可，油热后加入葱末爆香。 </p>
        <img src="../images/operation/670.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>葱香味出来后，加入西红柿块儿，翻炒半分钟。 </p>
        <img src="../images/operation/671.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>加入适量蕃茄酱，盐和糖，中火翻炒，直至炒出红油，西红柿的块儿状逐渐减少。 </p>
        <img src="../images/operation/672.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>加入半锅清水，大火烧开。 </p>
        <img src="../images/operation/673.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>等待水开的过程时，将准备好的面粉加水，用筷子一点点搅拌，每次加一点水，搅拌到无水的状态再继续加，直到面粉全部呈大小一致的小颗粒状，无干面粉。 </p>
        <img src="../images/operation/674.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>锅中水开后继续保持大火，分次加入小面疙瘩。 </p>
        <img src="../images/operation/675.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>每到一次面疙瘩就用筷子快速搅拌，将面疙瘩在锅中散开不要黏住。 </p>
        <img src="../images/operation/676.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>再开锅后转成中小火，面疙瘩成熟后转小火，将打散的鸡蛋画圈倒入锅中，先不要搅拌。 </p>
        <img src="../images/operation/677.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>待鸡蛋稍微凝固后，用筷子轻轻搅拌，加入喜欢的青菜。出锅前淋一些香油即可。 </p>
        <img src="../images/operation/678.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>