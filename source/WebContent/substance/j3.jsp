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
    <h2>酱黄豆</h2>
    <img src="../images/overview/19.jpg" alt="介绍图片" title="酱黄豆"/>
    <h3>用料</h3>
    <ul>
      <li>干黄豆100g</li>
      <li>冰糖10~20g</li>
      <li>生抽30~40g</li>
      <li>老抽少许</li>
      <li>干红辣椒少许</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>酱黄豆</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"黄豆提前一晚凉水浸泡 </p>
        <img src="../images/operation/233.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>泡发后黄豆会变大很多，把泡黄豆的水倒掉不要，因为里面含有豆碱，对身体不好。 </p>
        <img src="../images/operation/234.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>准备好所有材料。 </p>
        <img src="../images/operation/235.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>所有材料放入锅中，加入没过黄豆大概两厘米的水，大火烧开转小火开盖煮大概四十分钟，汤汁烧干豆子表皮微皱即可。 </p>
        <img src="../images/operation/236.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>成品图 </p>
        <img src="../images/operation/237.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>用同样的方法做了黑豆，黑豆不易熟，要多煮一会，而且可省略老抽，因为黑豆已经够黑啦?? </p>
        <img src="../images/operation/238.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>