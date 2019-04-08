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
<div id="headimg"> <img src="../images/head.jpg" alt="头部" id="headimg"/>
  <form action="register_loginForm" method="post">
    <input type="image" id="register" value="登录/注册"
			src="../images/register.png" title="登录注册"/>
  </form>
</div>
<jsp:include page="head.jsp"/>
<!--分类后的详细信息-->
<div id="info">
  <div id="head">
    <h2>葱油拌面</h2>
    <img src="../images/overview/76.jpg" alt="介绍图片" title="葱油拌面"/>
    <h3>用料</h3>
    <ul>
      <li>食用油350ml</li>
      <li>葱500克</li>
      <li>老抽100ml</li>
      <li>生抽100ml</li>
      <li>白糖30-50ml</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>葱油拌面</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"把糖、老抽、生抽放在小碗中备用。调料区的配比，是小美的配比~。 </p>
        <img src="../images/operation/636.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>小葱洗净，切掉葱白部分不要，绿叶部分切成长段， </p>
        <img src="../images/operation/637.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>热锅温油放入葱段 </p>
        <img src="../images/operation/638.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>用小火慢慢的熬成焦黄。捞出备用。注意：带一点点的黄绿色~这个时候就要关火了，再熬就要焦了。 </p>
        <img src="../images/operation/639.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>锅洗干净放入少许的水（润锅），然后倒入老抽、酱油、白糖熬到白糖融化沸腾就关火，稍微放凉~把之前熬好的葱油倒入锅中。 </p>
        <img src="../images/operation/640.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>混合均匀~成品的葱油 </p>
        <img src="../images/operation/641.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>另取锅注入清水，水沸腾了之后加入面条，面条煮软之后（里面还有白心40秒左右）快速捞出放入碗中，淋上调味料和葱油，拌均匀即可食用。 </p>
        <img src="../images/operation/642.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>捞出的面条一定要立即加葱油搅拌，不然面会团在一起。 </p>
        <img src="../images/operation/643.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>成品欣赏 </p>
        <img src="../images/operation/644.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>