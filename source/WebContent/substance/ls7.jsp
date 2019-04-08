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
    <h2>大理石曲奇</h2>
    <img src="../images/overview/107.jpg" alt="介绍图片" title="大理石曲奇"/>
    <h3>用料</h3>
    <ul>
      <li>低筋面粉100克</li>
      <li>黄油67克</li>
      <li>细砂糖30克</li>
      <li>可可粉6克</li>
      <li>牛奶10克</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>大理石曲奇</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"黄油软化以后，加入细砂糖，用打蛋器搅打至体积膨松 </p>
        <img src="../images/operation/1019.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>加入牛奶，继续搅打片刻至牛奶与黄油充分融合 </p>
        <img src="../images/operation/1020.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>筛入低筋面粉 </p>
        <img src="../images/operation/1021.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>用橡皮刮刀翻拌均匀，成为柔软的面糊 </p>
        <img src="../images/operation/1022.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>将拌好的面糊分成两等分。将可可粉筛入其中一份面糊里，用橡皮刮刀翻拌均匀，使可可粉完全和面糊融合，成为巧克力面糊 </p>
        <img src="../images/operation/1023.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>将黄油面糊和加了可可粉的巧克力面糊分别整形成如图所示的圆柱形面团 </p>
        <img src="../images/operation/1024.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>两个面团叠在一起，用手反复的揉捏几次，使面团互相混合（大理石花纹就是通过这一步做出来的哦）。捏的次数不能太多，如果两个面团完全融合成一体了，花纹就出不来了哈 </p>
        <img src="../images/operation/1025.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>捏好的面团，用手搓圆成一个大的圆柱形面团 </p>
        <img src="../images/operation/1026.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>将面团用油纸或保鲜膜包好，放入冰箱冷冻室，冷冻半个小时左右，直到面团变得坚硬 </p>
        <img src="../images/operation/1027.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>取出变硬的面团，用刀切成0.3CM厚的片。切面会呈现美丽的大理石纹路 </p>
        <img src="../images/operation/1028.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>切好的饼干摆在铺了烘焙纸的烤盘或烤网上，每个饼干之间留出足够的距离。将烤盘放入预热好180℃的烤箱，烤15分钟左右，直到表面金黄即可出炉 </p>
        <img src="../images/operation/1029.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>