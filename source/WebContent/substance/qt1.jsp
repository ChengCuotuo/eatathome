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
    <h2>超好吃的酸辣凤爪</h2>
    <img src="../images/overview/1.jpg" alt="介绍图片" title="超好吃的酸辣凤爪"/>
    <h3>用料</h3>
    <ul>
      <li>鸡爪一斤</li>
      <li>小米辣10-15个</li>
      <li>香菜一两</li>
      <li>酱油（生抽）适量</li>
      <li>醋适量</li>
      <li>香油适量</li>
      <li>独蒜10个</li>
      <li>白糖适量</li>
      <li>料酒2勺</li>
      <li>姜4片</li>
      <li>柠檬3-4片</li>
      <li>百香果2个</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>超好吃的酸辣凤爪</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"鸡脚洗干净，切成两半，凉水下锅放入料酒、姜片，水开煮开6分钟，关火，把鸡脚放入凉水里泡会，（有冰水更好） </p>
        <img src="../images/operation/1.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>把洗干净的香菜、小米辣切段，蒜切碎备用 </p>
        <img src="../images/operation/2.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>把切好的配料放入碗内，加入酱油、醋，酱油和醋要多加点，好入味，加好酱油和醋尝下酸味，看适合自己口味不，然后加入白糖，香油、百香果 </p>
        <img src="../images/operation/3.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>把凉好的鸡脚沥干水分，倒入调好的碗里，搅拌一下，放入柠檬片 </p>
        <img src="../images/operation/4.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>盖好盖子，放入冰箱冷藏5-6小时，就可以开吃了，简直好吃得停不下来 </p>
        <img src="../images/operation/5.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>