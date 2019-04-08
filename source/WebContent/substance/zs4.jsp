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
    <h2>玫瑰鲜花饼【附玫瑰酱的做法】</h2>
    <img src="../images/overview/23.jpg" alt="介绍图片" title="玫瑰鲜花饼【附玫瑰酱的做法】"/>
    <h3>用料</h3>
    <ul>
      <li>中筋面粉【油皮】150克</li>
      <li>水【油皮】60克</li>
      <li>盐【油皮】2克</li>
      <li>糖【油皮】10克</li>
      <li>猪油【油皮】55克</li>
      <li>低筋面粉【油酥】120克</li>
      <li>猪油【油酥】60克</li>
      <li>玫瑰酱【內馅】240克</li>
      <li>粘米粉【內馅】80克</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>玫瑰鲜花饼【附玫瑰酱的做法】</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"玫瑰酱的做法：新鲜的食用玫瑰洗干净好的花瓣晾干表面水分，或者用厨房纸蘸干表面残留的水分，然后按玫瑰花瓣和糖1:3的比例混合，用擀面杖将混合的花瓣和白砂糖充分捣碎到看不到新鲜花瓣为止，放入干净的密封玻璃罐中腌制。按云南的说法是腌制3个月，并且时间越久越香醇，PO主自己腌了以后实在等不及，一周食用的时候也不是很酸涩，看大家不同情况自己确定咯~开始做鲜花饼吧~玫瑰酱和粘米粉混合【粘米粉事先用不粘锅炒出香味略微泛黄】 </p>
        <img src="../images/operation/267.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>搅拌均匀成团如图 </p>
        <img src="../images/operation/268.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>均匀分成16份，滚圆备用 </p>
        <img src="../images/operation/269.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>油皮揉好后盖上保鲜膜静置半小时，然后均分成16份，油酥也均分成16份 </p>
        <img src="../images/operation/270.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>每份油皮包入一份油酥，捏紧收口 </p>
        <img src="../images/operation/271.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>收口向下盖上保鲜膜静置15分钟 </p>
        <img src="../images/operation/272.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>取一份上一步的面团擀开成牛舌状 </p>
        <img src="../images/operation/273.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>卷起来 </p>
        <img src="../images/operation/274.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>盖上保鲜膜静置15分钟后，重复上一步骤，在长方向擀开再次卷起，盖上保鲜膜静置15分钟。 </p>
        <img src="../images/operation/275.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>取一块静置好的面团两头向顶部捏进去成大致圆形，擀开 </p>
        <img src="../images/operation/276.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>皮擀开后包入一份玫瑰馅，捏紧收口 </p>
        <img src="../images/operation/277.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>收口向下排入烤盘，略微压扁，然后用色素印上纹样。 </p>
        <img src="../images/operation/278.jpg"/> </li>
      <li>
        <h3>13</h3>
        <p>放入预热好175度的烤箱中层烤制30分钟即可，若不想上色则在后期盖上锡纸。 </p>
        <img src="../images/operation/279.jpg"/> </li>
      <li>
        <h3>14</h3>
        <p>浓郁玫瑰香的鲜花饼就做好啦 </p>
        <img src="../images/operation/280.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>