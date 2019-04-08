<!-- 需要修改的内容，html改为sp，文件头改为jsp的文件头格式
选中要替换的内容，ctrl+H点击replace选择需要修改的 东西 -->
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
  <!-- 使用图片当作按钮 -->
  <form action="register_loginForm" method="post">
    <input type="image" id="register" value="登录/注册"
			src="../images/register.png" title="登录注册"/>
  </form>
</div>
<jsp:include page="head.jsp"/>
<!--分类后的详细信息-->
<div id="info">
  <div id="head">
    <h2>鸡蛋灌饼</h2>
    <img src="../images/overview/11.jpg" alt="介绍图片" title="鸡蛋灌饼"/>
    <h3>用料</h3>
    <ul>
      <li>普通面粉300克</li>
      <li>鸡蛋2个</li>
      <li>温水</li>
      <li>约180克</li>
      <li>生菜适量</li>
      <li>盐1小勺</li>
      <li>甜面酱适量</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>鸡蛋灌饼</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"温水加盐溶解后，分次倒入面粉中 </p>
        <img src="../images/operation/114.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>边加水边用筷子搅拌，成团 </p>
        <img src="../images/operation/115.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>揉成光滑的面团，盖保鲜膜室温放置20分钟 </p>
        <img src="../images/operation/116.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>醒好的面团分成几份，比鸡蛋大一点 </p>
        <img src="../images/operation/117.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>将小剂子擀成3毫米厚的长条状 </p>
        <img src="../images/operation/118.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>面片表面均匀的抹一层油 </p>
        <img src="../images/operation/119.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>从一端卷到另一端 </p>
        <img src="../images/operation/120.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>封口处捏紧 </p>
        <img src="../images/operation/121.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>卷紧后的面团竖起来 </p>
        <img src="../images/operation/122.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>手掌从上往下按平 </p>
        <img src="../images/operation/123.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>擀成3毫米厚的饼 </p>
        <img src="../images/operation/124.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>锅烧热后倒油，放入薄饼，中小火烙制 </p>
        <img src="../images/operation/125.jpg"/> </li>
      <li>
        <h3>13</h3>
        <p>当饼中间鼓起来时，迅速用筷子将鼓起部位扎破，形成一个小口 </p>
        <img src="../images/operation/126.jpg"/> </li>
      <li>
        <h3>14</h3>
        <p>将打匀的鸡蛋液灌入 </p>
        <img src="../images/operation/127.jpg"/> </li>
      <li>
        <h3>15</h3>
        <p>翻面烙另一面，两面金黄时可盛出 </p>
        <img src="../images/operation/128.jpg"/> </li>
      <li>
        <h3>16</h3>
        <p>抹一些稀释的甜面酱，再加上生菜叶，卷起食用 </p>
        <img src="../images/operation/129.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>