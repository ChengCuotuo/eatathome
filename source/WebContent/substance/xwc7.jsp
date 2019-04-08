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
    <h2>蔓越莓曲奇</h2>
    <img src="../images/overview/92.jpg" alt="介绍图片" title="《Tinrry下午茶》教你做蔓越莓曲奇"/>
    <h3>用料</h3>
    <ul>
      <li>低筋面粉350克</li>
      <li>糖粉150克</li>
      <li>黄油250克</li>
      <li>蔓越莓干125克</li>
      <li>鸡蛋1个</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>蔓越莓曲奇</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>在准备做曲奇之前2个小时，必须把黄油从冰箱拿出来室温软化到用手指能轻易搓一个洞，不能熔化成液体啊 </p>
        <img src="../images/operation/798.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>准备已经软化好的黄油，把糖粉全部倒进去，可以用面粉筛过一下筛，更容易混合 </p>
        <img src="../images/operation/799.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>然后用刮刀把它们混合均匀，用压，刮的方式很容易混合的 </p>
        <img src="../images/operation/800.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>然后一个鸡蛋分两次加入黄油里面 </p>
        <img src="../images/operation/801.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>用电动打蛋器搅拌均匀，一定要把上一次的鸡蛋搅拌均匀之后再加入剩余鸡蛋，用同样的方法混匀 </p>
        <img src="../images/operation/802.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>低筋面粉过筛全部加入黄油里面 </p>
        <img src="../images/operation/803.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>蔓越莓用料理机打碎，没有机器的朋友可以用刀切碎，碎一点，太大颗反而不好吃 </p>
        <img src="../images/operation/804.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>把蔓越莓碎倒入面粉和黄油里 </p>
        <img src="../images/operation/805.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>用刮刀和手，想办法把它们混合均匀吧，混合到没有干粉就可以了，不要过度搅拌，导致面粉起筋，曲奇就不酥脆了 </p>
        <img src="../images/operation/806.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>然后放入模具塑形，这是Tinrry每一块曲奇都一样大小的秘密武器哦~~没有的朋友也可以用手塑形，请看视频学习哦~~~.那这个亚克力的曲奇模具我有 </p>
        <img src="../images/operation/807.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>然后把塑形好的面团放进冰箱冷藏最少2小时，天气热可以放冷冻，目的是要面团变硬，好切，软软的是切不了的，那如果你是要做造型饼干，也可以不放冰箱，直接印模直接烘烤哦~~ </p>
        <img src="../images/operation/808.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>冰箱拿出来之后切成每块大概0.5cm大小 </p>
        <img src="../images/operation/809.jpg"/> </li>
      <li>
        <h3>13</h3>
        <p>放在烤盘中，每块曲奇之间一定要留有一块曲奇的空隙，否则曲奇烘烤膨胀粘一起，就不好看了 </p>
        <img src="../images/operation/810.jpg"/> </li>
      <li>
        <h3>14</h3>
        <p>进入烤箱上下火170度，烤大概20分钟 </p>
        <img src="../images/operation/811.jpg"/> </li>
      <li>
        <h3>15</h3>
        <p>曲奇出炉之后是软软的，冷却后会变硬，如果冷却后还是软的，那证明水分没烤干，需回炉低温烘干水分，每个人的烤箱温度各异，大家需给点耐心跟它做好朋友哦~~做出来记得交作业哦~ </p>
        <img src="../images/operation/812.jpg"/> </li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>