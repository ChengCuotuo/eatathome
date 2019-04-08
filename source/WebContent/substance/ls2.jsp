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
    <h2>十分美味的酥皮泡芙</h2>
    <img src="../images/overview/69.jpg" alt="介绍图片" title="十分美味的酥皮泡芙"/>
    <h3>用料</h3>
    <ul>
      <li>酥皮</li>
      <li>黄油80G</li>
      <li>糖粉55G</li>
      <li>低筋面粉（过筛）100G</li>
      <li>泡芙牛奶170G</li>
      <li>无盐黄油75G</li>
      <li>白砂糖1G</li>
      <li>低筋面粉（过筛）105G</li>
      <li>鸡蛋3个（根据鸡蛋大小会不一样哦）</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>十分美味的酥皮泡芙</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"先制作酥皮黄油软化混合糖粉 </p>
        <img src="../images/operation/556.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>黄油和糖粉拌至细腻 </p>
        <img src="../images/operation/557.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>将低筋面粉加入2中，由底部向上翻，下压，拌至均匀没有粉即可 </p>
        <img src="../images/operation/558.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>用保鲜袋整形，根据你制作的泡芙的大小整形成圆柱形，放冰箱冷藏让他结实点，方便切，太硬也不行哦 </p>
        <img src="../images/operation/559.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>（现在开始做泡芙，开始预热烤箱哦）牛奶、黄油和糖混合 </p>
        <img src="../images/operation/560.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>加热至沸腾，沸腾1分钟之后 </p>
        <img src="../images/operation/561.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>加入过筛的低筋面粉，快速搅拌至至无颗粒，再熄火 </p>
        <img src="../images/operation/562.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>鸡蛋先全部打入碗里，一个个的加入面糊，每加入一个都快速搅拌均匀，加第3个时候要分适量加入，观察面糊粘稠程度，提起成倒三角即可，最后拌至面糊光泽柔顺即可 </p>
        <img src="../images/operation/563.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>装入裱花布袋 </p>
        <img src="../images/operation/564.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>在烤盘均匀挤出，垂直向上提的挤出，下饱满上细（如果烤盘是不防粘的要铺油纸哦） </p>
        <img src="../images/operation/565.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>酥皮冷藏之后稍微结实，方便切取使用，如果切起来很碎，可以先放一下回温 </p>
        <img src="../images/operation/566.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>在挤好的泡芙上盖上酥皮 </p>
        <img src="../images/operation/567.jpg"/> </li>
      <li>
        <h3>13</h3>
        <p>放入预热好的烤箱，上火200度、下火160度烤10分钟，转上火180度，下火160度烤15分钟，第一个10分钟内不要打开烤箱（如果没有分上下火的，上下火均180度，25分钟，最后五分钟要看咯，因为每个烤箱温度不一样，不要上色太过咯） </p>
        <img src="../images/operation/568.jpg"/> </li>
      <li>
        <h3>14</h3>
        <p>出炉了 </p>
        <img src="../images/operation/569.jpg"/> </li>
      <li>
        <h3>15</h3>
        <p>一种是有酥皮的，一种是没有酥皮的，这是配方全部的份量，可以减半。 </p>
        <img src="../images/operation/570.jpg"/> </li>
      <li>
        <h3>16</h3>
        <p>又酥皮，无馅都很好吃 </p>
        <img src="../images/operation/571.jpg"/> </li>
      <li>
        <h3>17</h3>
        <p>泡芙里面的馅；卡仕达酱（具体做法不想写了，你们百度一下哦）或者淡奶油和糖粉打发的馅也很轻盈，很赞 </p>
        <img src="../images/operation/572.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>