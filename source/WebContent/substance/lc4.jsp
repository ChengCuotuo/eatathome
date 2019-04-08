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
    <h2>凉拌手撕鸡丝（香辣版&麻油版）</h2>
    <img src="../images/overview/51.jpg" alt="介绍图片" title="凉拌手撕鸡丝（香辣版&麻油版）"/>
    <h3>用料</h3>
    <ul>
      <li>香菜碎一撮</li>
      <li>鸡胸肉2块</li>
      <li>黑木耳15朵</li>
      <li>胡萝卜1根</li>
      <li>＃煮鸡胸肉料＃</li>
      <li>葱白1～2段</li>
      <li>姜5片</li>
      <li>料酒10ml</li>
      <li>＃调味汁＃</li>
      <li>蒜头2瓣</li>
      <li>醋60ml</li>
      <li>鲜酱油或生抽30ml</li>
      <li>白糖5g</li>
      <li>麻油适量</li>
      <li>油泼辣子适量</li>
      <li>＃点缀＃</li>
      <li>白芝麻一撮</li>
      <li>小葱一撮</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>凉拌手撕鸡丝（香辣版&麻油版）</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"锅内放冷水，加入葱段姜片料酒，将鸡胸肉放入锅中，大火煮至沸腾转小火焖5～10分钟 </p>
        <img src="../images/operation/455.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>用筷子戳开来看下，熟了便捞起放入盘中，盖上保鲜膜，让它自然凉 </p>
        <img src="../images/operation/456.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>胡萝卜刨丝 </p>
        <img src="../images/operation/457.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>木耳提前泡发好，洗净，用滚水焯烫一下，时间不要久。切丝。 </p>
        <img src="../images/operation/458.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>鸡胸肉不烫手后用肉锤轻锤几下，手撕成丝。 </p>
        <img src="../images/operation/459.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>蒜头剥好挤成蒜泥，加入混合好的三丝里，再依此加入调味汁，醋60ml，鲜酱油30ml，白糖5g，搅拌入味。麻油版：淋上麻油，撒一撮白芝麻，点缀香菜末，小葱。 </p>
        <img src="../images/operation/460.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>香辣版：在，麻油版基础上，淋上适量油泼辣子拌匀即可。油泼辣子（一瓶量）：50g辣椒碎，5g花椒碎，20g白芝麻，1g盐，混合好，浇上热至冒烟的菜油200～250g。拌菜必备！ </p>
        <img src="../images/operation/461.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>端上桌儿开吃。 </p>
        <img src="../images/operation/462.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>