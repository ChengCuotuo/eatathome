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
    <h2>葡萄奶酥</h2>
    <img src="../images/overview/103.jpg" alt="介绍图片" title="葡萄奶酥"/>
    <h3>用料</h3>
    <ul>
      <li>低筋面粉195克</li>
      <li>葡萄干80克</li>
      <li>蛋黄3个</li>
      <li>奶粉12克</li>
      <li>黄油80克</li>
      <li>细砂糖70克</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>葡萄奶酥</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"黄油软化以后，加入细砂糖和奶粉，用打蛋器打发，直到体积膨松，颜色略变浅 </p>
        <img src="../images/operation/971.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>依次加入三个蛋黄，并用打蛋器搅打均匀。每次都要等蛋黄和黄油完全混合均匀再加入下一个蛋黄 </p>
        <img src="../images/operation/972.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>搅打后的黄油应该呈浓稠、膨松的状态 </p>
        <img src="../images/operation/973.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>低筋面粉过筛以后倒入打发好的黄油中 </p>
        <img src="../images/operation/974.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>用手把面粉和黄油混合均匀 </p>
        <img src="../images/operation/975.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>倒入葡萄干，并搅拌均匀，揉成一个均匀的面团 </p>
        <img src="../images/operation/976.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>把面团放在案板上压扁，用擀面杖擀成厚约1CM的面片 </p>
        <img src="../images/operation/977.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>用刀切去四周不规整的部分，将面片修整成长方形，并用刀切成大小约为4.5CM*3CM的小长方形 </p>
        <img src="../images/operation/978.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>将小长方形面团排入烤盘，并在表面刷上一层打散的蛋黄液 </p>
        <img src="../images/operation/979.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>把烤盘放入预热好的烤箱，上下火180度，烤15分钟左右，直到表面金黄色 </p>
        <img src="../images/operation/980.jpg"/> </li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>