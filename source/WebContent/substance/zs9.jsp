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
    <h2>绣球馒头</h2>
    <img src="../images/overview/85.jpg" alt="介绍图片" title="绣球馒头"/>
    <h3>用料</h3>
    <ul>
      <li>面粉400克</li>
      <li>酵母3克</li>
      <li>牛奶240克(根据面粉酌情添加)</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>绣球馒头</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"将面粉、酵母、牛奶混合均匀，揉成光滑的面团。 </p>
        <img src="../images/operation/710.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>放在温暖处醒发至两倍大，用手指戳个洞，洞口不回缩塌陷，就可以了。 </p>
        <img src="../images/operation/711.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>分成每个20克，四个一组。 </p>
        <img src="../images/operation/712.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>搓成长约22厘米的条。 </p>
        <img src="../images/operation/713.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>摆成井字，如图。 </p>
        <img src="../images/operation/714.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>第一圈是顺时针转着压，交错着，将奇数的面条压在偶数的面条上。 </p>
        <img src="../images/operation/715.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>第二圈是逆时针转着压，交错着，将偶数的面条压在奇数的面条上， </p>
        <img src="../images/operation/716.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>再重复6、7步骤一次，至编完。尾部压紧。 </p>
        <img src="../images/operation/717.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>翻面，将底部捏紧。 </p>
        <img src="../images/operation/718.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>再翻过来，用手轻轻搓成球形。 </p>
        <img src="../images/operation/719.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>放在油纸或刷油的笼屉上，醒发15到20分钟。冷水上锅，大火20分钟左右。 </p>
        <img src="../images/operation/720.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>蒸好以后，不要马上开盖，等个4、5分钟，以免馒头回缩。 </p>
        <img src="../images/operation/721.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>