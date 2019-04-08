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
    <h2>高压锅【酱牛肉】</h2>
    <img src="../images/overview/24.jpg" alt="介绍图片" title="高压锅【酱牛肉】"/>
    <h3>用料</h3>
    <ul>
      <li>牛肉腱子1500克</li>
      <li>八角两个花</li>
      <li>料酒适量</li>
      <li>姜几片</li>
      <li>盐50克</li>
      <li>桂皮适量</li>
      <li>大葱一段</li>
      <li>香叶几片</li>
      <li>水适量</li>
      <li>酱油40克</li>
      <li>糖(熬糖色用)50克</li>
      <li>水(熬糖色用)60至70克</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>高压锅【酱牛肉】</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"准备好材料 </p>
        <img src="../images/operation/281.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>姜和大葱，忘拍照了， </p>
        <img src="../images/operation/282.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>牛肉洗净 </p>
        <img src="../images/operation/283.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>锅加水放入牛肉打水焯，去血水， </p>
        <img src="../images/operation/284.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>把打好焯的牛肉摆入高压锅里，加入调料 </p>
        <img src="../images/operation/285.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>给牛肉做糖色，另起锅，锅中加60多克水，放入50克糖中火烧开至变暗红色 </p>
        <img src="../images/operation/286.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>烧到颜色很深，冒白烟，感觉就差不多了， </p>
        <img src="../images/operation/287.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>加水，加热水。 </p>
        <img src="../images/operation/288.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>把熬好的糖色水倒入高压锅里，摸过牛肉，加酱油，老抽也行，要少加， </p>
        <img src="../images/operation/289.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>盖上锅盖，按蹄筋键，设定35至40分钟，如果牛肉少30分钟，就可以了，我做的多，时间长些。 </p>
        <img src="../images/operation/290.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>时间到了，落气后开锅， </p>
        <img src="../images/operation/291.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>轻轻取出牛肉，放在漏网上，去除汤汁，比较好吃。 </p>
        <img src="../images/operation/292.jpg"/> </li>
      <li>
        <h3>13</h3>
        <p>把锅里的原汤倒回炒锅里一部分，，大火收汁，浓稠后关火，把牛肉放回锅里，把浓稠的汤汁均匀的裹在牛肉上， </p>
        <img src="../images/operation/293.jpg"/> </li>
      <li>
        <h3>14</h3>
        <p>凉后切片，装盘即可， </p>
        <img src="../images/operation/294.jpg"/> </li>
      <li>
        <h3>15</h3>
        <p>开始，享受这美味的酱牛肉吧， </p>
        <img src="../images/operation/295.jpg"/> </li>
      <li>
        <h3>16</h3>
        <p>太好吃了 </p>
        <img src="../images/operation/296.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>