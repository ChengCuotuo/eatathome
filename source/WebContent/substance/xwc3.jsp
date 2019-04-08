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
    <h2>糯米糍</h2>
    <img src="../images/overview/105.jpg" alt="介绍图片" title="《Tinrry下午茶》教你做糯米糍"/>
    <h3>用料</h3>
    <ul>
      <li>芒果2个</li>
      <li>牛奶100克</li>
      <li>椰浆100克</li>
      <li>糯米粉120克</li>
      <li>椰蓉适量</li>
      <li>糖粉50克</li>
      <li>玉米淀粉30克</li>
      <li>无盐黄油15克</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>做糯米糍</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>把芒果切成大丁 </p>
        <img src="../images/operation/983.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>首先把黄油放水里隔水融化备用 </p>
        <img src="../images/operation/984.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>把所有液体和粉类倒在一个大碗里（糯米粉我是用三象牌的，不同牌子的糯米粉吸水性都不一样，大家只要适当增加糯米粉调节到跟视频一样的浓稠度的面糊，蒸出来的糯米团一定是没问题的） </p>
        <img src="../images/operation/985.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>用手动打蛋器搅拌均匀无颗粒 </p>
        <img src="../images/operation/986.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>把融化成液体的黄油倒进刚才拌匀的面糊里再搅拌均匀，直到看不见黄油 </p>
        <img src="../images/operation/987.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>把面糊转移到一个干净的碗里（建议使用陶瓷碗） </p>
        <img src="../images/operation/988.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>水沸腾后大火蒸大概10~15分钟，根据家里的炉具情况调节，怎样为熟透，具体请看视频 </p>
        <img src="../images/operation/989.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>蒸好的糯米团舀出来转移到一个干净的碗里，盖上保鲜膜完全冷却，可以适当放进冰箱一小会，不能长时间，长时间糯米糍会变硬，所以成品也只能室温密封保存，进冰箱糯米糍就会变硬 </p>
        <img src="../images/operation/990.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>开始包糯米糍喽 </p>
        <img src="../images/operation/991.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>最后裹上一层椰蓉，就ok了，没有椰蓉可以用芝麻，熟糯米粉，糖粉等代替 </p>
        <img src="../images/operation/992.jpg"/> </li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>