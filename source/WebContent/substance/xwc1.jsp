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
    <h2>黄油曲奇</h2>
    <img src="../images/overview/100.jpg" alt="介绍图片" title="黄油曲奇"/>
    <h3>用料</h3>
    <ul>
      <li>低筋面粉200克</li>
      <li>黄油130克</li>
      <li>细砂糖35克</li>
      <li>糖粉65克</li>
      <li>鸡蛋50克</li>
      <li>香草精1/4小勺(1.25ML，没有可不放)</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>黄油曲奇</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"黄油切成小块，室温使其软化 </p>
        <img src="../images/operation/939.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>用打蛋器搅打至顺滑 </p>
        <img src="../images/operation/940.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>加入细砂糖和糖粉，继续搅打至黄油顺滑，体积稍有膨大 </p>
        <img src="../images/operation/941.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>分三次加入打散的鸡蛋液，每一次都要搅打到鸡蛋与黄油完全融合再加下一次 </p>
        <img src="../images/operation/942.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>搅打完成后，黄油应该呈现体积蓬松，颜色发白的奶油霜状 </p>
        <img src="../images/operation/943.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>加入香草精，搅打均匀 </p>
        <img src="../images/operation/944.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>筛入低筋面粉 </p>
        <img src="../images/operation/945.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>用橡皮刮刀或者扁平的勺子，把面粉和黄油搅拌均匀，直到面粉全部湿润即可。不要过度搅拌。搅拌好后的面糊状态如图所示。将面糊装入裱花带，用你喜欢的花嘴在烤盘上挤出花纹，即可放入预热好的烤箱烤焙。烤箱中层，190度，10分钟左右 </p>
        <img src="../images/operation/946.jpg"/> </li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>