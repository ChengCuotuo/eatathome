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
<jsp:include page="head.jsp">
<!--分类后的详细信息-->
<div id="info">
  <div id="head">
    <h2>香辣口水鸡</h2>
    <img src="../images/overview/49.jpg" alt="介绍图片" title="香辣口水鸡"/>
    <h3>用料</h3>
    <ul>
      <li>主料：</li>
      <li>鸡腿2个</li>
      <li>香葱1小把</li>
      <li>姜片3-4片</li>
      <li>花椒1小把</li>
      <li>调味料：</li>
      <li>香葱1棵</li>
      <li>姜2片</li>
      <li>蒜2瓣</li>
      <li>香菜1棵</li>
      <li>小米椒2个</li>
      <li>花椒油1大勺</li>
      <li>辣椒油1大勺</li>
      <li>芝麻香油1小勺</li>
      <li>鲜酱油1-2大勺</li>
      <li>香醋1大勺</li>
      <li>料酒1大勺</li>
      <li>白糖1小勺</li>
      <li>盐</li>
      <li>少许</li>
      <li>装饰：</li>
      <li>熟白芝麻</li>
      <li>适量</li>
      <li>熟花生米</li>
      <li>适量</li>
      <li>（调味料仅供参考）</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>香辣口水鸡</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"冷水下锅，放入葱节、姜片和花椒，再放入鸡腿，大火烧开转中火煮10分钟后关火焖8分钟左右。（煮鸡的时间请根据鸡肉的大小适当调整，煮好之后要焖一段时间，焖至鸡肉最厚的地方用筷子能轻易扎透且没有血水渗出就好。） </p>
        <img src="../images/operation/448.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>鸡腿焖好后立即捞出，放进冰水里彻底过凉。 </p>
        <img src="../images/operation/449.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>晾凉后沥干水分，将鸡肉撕成小块（或者切成块）装在盘中。 </p>
        <img src="../images/operation/450.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>小米椒、香菜、生姜、大蒜、香葱分别切成碎末；熟的花生米压成粗的碎粒备用。 </p>
        <img src="../images/operation/451.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>把所有调味料放入碗中兑点步骤1煮鸡腿的鸡汤，拌匀成调味汁（调味料可以根据个人口味适当调整，但是麻辣鲜香、香辣带甜是口水鸡的特点）。 </p>
        <img src="../images/operation/452.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>把调味汁淋在鸡肉上，再撒上熟白芝麻和花生碎即可。 </p>
        <img src="../images/operation/453.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>换个小碟子，美美的上桌~~ </p>
        <img src="../images/operation/454.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>