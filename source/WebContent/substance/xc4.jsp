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
    <h2>绝味泡椒凤爪</h2>
    <img src="../images/overview/4.jpg" alt="介绍图片" title="绝味泡椒凤爪"/>
    <h3>用料</h3>
    <ul>
      <li>凤爪8个</li>
      <li>泡椒200克</li>
      <li>盐1勺</li>
      <li>花椒</li>
      <li>白醋</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>绝味泡椒凤爪</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"将凤爪用水多次冲洗，沥干水分，去掉指甲 </p>
        <img src="../images/operation/30.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>锅中加适量水，放十几颗花椒，花椒在煮的时候会散发出香味，而且可以起到去腥去油腻的作用 </p>
        <img src="../images/operation/31.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>水开后，把处理好的凤爪放进去 </p>
        <img src="../images/operation/32.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>倒入适量料酒，起到去腥提鲜的作用；盖上盖子，煮10分钟左右，就差不多了 </p>
        <img src="../images/operation/33.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>用筷子能轻松扎透就行，不要煮的时间太长，不然吃的时候没什么嚼头，就不劲道了 </p>
        <img src="../images/operation/34.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>用凉水把鸡爪的油脂冲洗掉，可多冲洗几遍，这样泡完后吃起来清脆爽口 </p>
        <img src="../images/operation/35.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>将洗好的鸡爪切两刀，切的斜面越大越好，比较容易浸泡入味儿 </p>
        <img src="../images/operation/36.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>把泡椒放入鸡爪内，泡椒水也倒进去 </p>
        <img src="../images/operation/37.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>放入1少盐进去，进行调味。要是泡椒水能把鸡爪淹没，就不用再加盐了，泡椒水有一定的咸度 </p>
        <img src="../images/operation/38.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>放入少量白醋，可以中和一下泡椒的辣味，也可以使泡出来的鸡爪更清脆 </p>
        <img src="../images/operation/39.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>加入凉白开或者矿泉水，没过鸡爪即可 </p>
        <img src="../images/operation/40.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>拌匀，盖上盖子，放阴凉处或者冰箱冷藏一天即可食用 </p>
        <img src="../images/operation/41.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>