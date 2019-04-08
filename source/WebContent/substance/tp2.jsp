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
    <h2>基础泡芙</h2>
    <img src="../images/overview/94.jpg" alt="介绍图片" title="基础泡芙"/>
    <h3>用料</h3>
    <ul>
      <li>低筋面粉100克</li>
      <li>水160克</li>
      <li>黄油80克</li>
      <li>糖1小勺</li>
      <li>盐1/2小勺</li>
      <li>鸡蛋3个</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>基础泡芙</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"水、盐、糖、黄油（或色拉油）一起放入锅里，用中火加热并稍稍搅拌，使油脂分布均匀。当煮至沸腾的时候，转小火，一次性倒入全部面粉 </p>
        <img src="../images/operation/833.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>用木勺快速搅拌，使面粉和水完全混合在一起（制作的量少可以直接用四根筷子握在一起来搅拌）。一定快速的搅拌 </p>
        <img src="../images/operation/834.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>一直搅拌到面粉全部和水分融合在一起，不粘锅以后，再关火，可以把锅从炉子上取下来了。（此时面粉全部被烫熟了） </p>
        <img src="../images/operation/835.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>用筷子把面糊搅散，使面糊散热。等面糊冷却到不太烫手（温度约在60-65摄氏度）的时候，就可以加入鸡蛋了。先加入少量鸡蛋，完全搅拌到面糊把鸡蛋都吸收以后，再加下一次 </p>
        <img src="../images/operation/836.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>此时一定要注意，配方里的鸡蛋不一定需要全部加入，加入鸡蛋以后，面糊会变得越来越湿润细滑 </p>
        <img src="../images/operation/837.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>用筷子挑起面糊，面糊呈倒三角形状，尖角到底部的程度约4CM左右，并且不会滑落。这个程度就表示OK了。不用再继续加入鸡蛋 </p>
        <img src="../images/operation/838.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>最省事的泡芙整形方法，就是用小勺直接挖起泡芙面团放在烤盘上(烤盘里垫上锡纸)。每个面团之间保持一定距离，以免面团膨胀后碰到一起 </p>
        <img src="../images/operation/839.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>或者也可以用菊花形的花嘴把面糊挤在烤盘上。这样烤出的泡芙表面有花纹 </p>
        <img src="../images/operation/840.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>把烤盘送入预热好210度的烤箱。烤10-15分钟。当泡芙膨胀起来以后，把温度降低到180度，继续烤20-30分钟，直到表面黄褐色就可以出炉了。一定要烤到位，否则泡芙出炉后会塌陷。烤的中途切记不要打开烤箱门 </p>
        <img src="../images/operation/841.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>泡芙完全冷却后，在底部用手指挖一个洞，用小圆孔的裱花嘴插入，在里面打入馅料就可以吃了 </p>
        <img src="../images/operation/842.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>