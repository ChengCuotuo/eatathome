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
<div id="theme"> <a href="first.jsp title="去做饭"><img id="go_homepage" src="../images/theme2.png" alt="图片无法显示"/></a> </div>
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
    <h2>山楂糕－山楂酱（附果丹皮做法）</h2>
    <img src="../images/overview/18.jpg" alt="介绍图片" title="山楂糕－山楂酱（附果丹皮做法）"/>
    <h3>用料</h3>
    <ul>
      <li>新鲜山楂1000g</li>
      <li>冰糖200g</li>
      <li>细砂糖80g</li>
      <li>水200g</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>山楂糕－山楂酱（附果丹皮做法）</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"山楂洗净后去柄，当中切开，用小刀去核。 </p>
        <img src="../images/operation/220.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>将山楂倒入沙锅内，加入100g冰糖和200g水，我用的是破壁机，如果是普通料理机要多加些水。 </p>
        <img src="../images/operation/221.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>用中火煮软，晾至温热。 </p>
        <img src="../images/operation/222.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>将山楂倒入破壁机杯中，按酱料健打磨一个程序。 </p>
        <img src="../images/operation/223.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>打磨好的山楂泥已经非常细腻，然后把山楂泥倒入砂锅内。 </p>
        <img src="../images/operation/224.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>加入剩余的冰糖和砂糖，用中火不停的翻炒。这时可以先盛一小瓶做山楂果酱，用来抹面包也很不错。 </p>
        <img src="../images/operation/225.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>因为含糖量大，很容易焦底。炒到山楂酱粘在铲子上甩不下来的程度即可（当中可以尝一下，甜度不够可以加糖）。 </p>
        <img src="../images/operation/226.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>山楂泥晾凉后倒入保鲜盒（保鲜盒可以先刷一层薄薄的油），入冰箱冷藏一晚后切块。 </p>
        <img src="../images/operation/227.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>果丹皮做法：将炒好的山楂泥倒入铺了油纸的烤盘内，厚度约在0.3cm左右，用刮板刮平。 </p>
        <img src="../images/operation/228.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>放入烤箱中，140度约50分钟左右（烘烤时间跟山楂泥厚度有关，厚了就需要更长时间），烤至表面干爽。北方有暖气的童鞋可以放在暖气上自然烘干。 </p>
        <img src="../images/operation/229.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>撕开后不粘油纸即可，然后把边上一圈切除。 </p>
        <img src="../images/operation/230.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>切成喜欢的长度，卷起来装盘。 </p>
        <img src="../images/operation/231.jpg"/> </li>
      <li>
        <h3>13</h3>
        <p>冷藏后的山楂糕切成小块，饭后吃两块，开胃消食。 </p>
        <img src="../images/operation/232.jpg"/> </li>
      <li>做我的方子有任何问题欢迎加微博或微信咨询，加入时验证码请写上您的下厨房昵称，方便对号入座哦。 欢迎关注微博：http://weibo.com/u/5586961638微信号：yjyhcf1206"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>