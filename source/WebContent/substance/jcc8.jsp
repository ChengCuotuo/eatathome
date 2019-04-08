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
    <h2>芝麻煎鸡胸</h2>
    <img src="../images/overview/115.jpg" alt="介绍图片" title="芝麻煎鸡胸"/>
    <h3>用料</h3>
    <ul>
      <li>鸡胸肉1块</li>
      <li>盐、黑胡椒粉少许</li>
      <li>面粉少许</li>
      <li>鸡蛋1个</li>
      <li>熟白芝麻适量</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>芝麻煎鸡胸</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"鸡胸肉整块煎的话，由于比较厚，很难煎透又不老，所以先片成薄片，我给片成了三片，只用了其中两片（另一片用来做其他菜了）。将片好的鸡胸肉两面均匀撒盐和黑胡椒粉，揉一揉，盖上保鲜膜先放冰箱冷藏着腌15分钟。 </p>
        <img src="../images/operation/1104.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>腌鸡胸肉时来准备其他材料：鸡蛋搅打均匀、面粉准备好、切几块柠檬、圆白菜切细丝作为配菜。鸡胸肉两面都均匀撒上一层面粉，薄薄的，多余的粉抖一抖都抖掉。 </p>
        <img src="../images/operation/1105.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>用刷子刷一层蛋液，两面都要刷，用刷子能保证既均匀又薄。然后两面都撒上满满的芝麻！ </p>
        <img src="../images/operation/1106.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>平底锅内抹一层油，中火，将鸡胸肉放入，煎4-5分钟，翻面再煎4-5分钟。观察一下表面，金黄色不明显的话就多煎一会儿。 </p>
        <img src="../images/operation/1107.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>芝麻表面金黄色了即可！出锅装盘，盘子里摆上圆白菜丝（或者其他蔬菜）、柠檬。 </p>
        <img src="../images/operation/1108.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>鸡胸肉不干不柴，芝麻满口喷香，冷掉了也好吃，所以也适合带便当。 </p>
        <img src="../images/operation/1109.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>剩下的另一片鸡胸肉，我切成丝，用料酒、蒜片、盐、黑胡椒粉腌过后，和芹菜一起加蚝油炒了。非常下饭哦～ </p>
        <img src="../images/operation/1110.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>没用完的蛋液和面粉，搅拌在一起摊饼吃掉。 </p>
        <img src="../images/operation/1111.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>