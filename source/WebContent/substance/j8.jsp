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
<div id="headimg">
	<img src="../images/head.jpg" alt="头部" id="headimg"/>
   <form action="register_loginForm" method="post">
		<input type="image" id="register" value="登录/注册"
			src="../images/register.png" title="登录注册"/>
	</form>
</div>
   <jsp:include page="head.jsp"/>
<!--分类后的详细信息-->
<div id="info">
  <div id="head">
    <h2>白斩鸡—独家秘制蘸酱料</h2>
    <img src="../images/overview/26.jpg" alt="介绍图片" title="白斩鸡—独家秘制蘸酱料"/>
    <h3>用料</h3>
    <ul>
      <li>三黄鸡（比较嫩）半个，差不多650克左右</li>
      <li>姜，葱，盐，黄酒适量</li>
      <li>蘸料</li>
      <li>生抽，老抽</li>
      <li>适量</li>
      <li>姜，糖，麻油</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>白斩鸡—独家秘制蘸酱料</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"准备做白斩鸡的所有食材，冰箱里冷冻好冰块，鸡洗净控干水份备用 </p>
        <img src="../images/operation/303.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>锅里放入可以浸没鸡身的冷水，用大火煮开后放入鸡，姜片，葱结，适量黄酒，少许盐，接着用中大火煮8～10分钟左右(当中用筷子把鸡翻个身)我一般是煮七八分钟，喜欢吃斩出来的鸡骨头带血但鸡肉很嫩 </p>
        <img src="../images/operation/304.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>时间到熄火不要开盖让鸡在锅中继续焖20分钟至30分钟左右…… </p>
        <img src="../images/operation/305.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>20分钟后把鸡捞出，用冷水过一下，然后放入带有冰水的（或放冰块的冷水）容器里浸泡5分钟左右，这样处理的鸡肉质紧致，鸡皮脆韧好吃 </p>
        <img src="../images/operation/306.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>????????????重点来啦！! &nbsp;！在浸泡鸡的同时制作白斩鸡的独门秘制蘸酱料啦：两大勺原味鸡汤，两勺生抽，大半勺老抽，小半勺白砂糖，加入姜末，葱花调和均匀，再倒上一些麻油，蘸酱料就制作完成啦！ </p>
        <img src="../images/operation/307.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>是不是很诱人呢，这样先煮几分钟再焖出的鸡，鸡肉鲜嫩，表皮脆韧非常诱人好吃，不说了我先开吃了！ </p>
        <img src="../images/operation/308.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>