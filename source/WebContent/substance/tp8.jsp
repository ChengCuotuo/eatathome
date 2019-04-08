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
    <h2>不会回缩的纸杯蛋糕--海氏烤箱定制</h2>
    <img src="../images/overview/79.jpg" alt="介绍图片" title="不会回缩的纸杯蛋糕--海氏烤箱定制"/>
    <h3>用料</h3>
    <ul>
      <li>低筋面粉70g</li>
      <li>糖40g</li>
      <li>鸡蛋2个</li>
      <li>黄油（橄榄油）1.5勺</li>
      <li>牛奶2.5勺</li>
      <li>椰蓉适量</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>不会回缩的纸杯蛋糕--海氏烤箱定制</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"鸡蛋全蛋低速打撒，一次性加入糖，快速打发。 </p>
        <img src="../images/operation/660.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>打发至蛋液颜色发白膨胀，出现清晰纹理。提起打蛋器有尖尖角，能够清晰画8，半天不消失。 </p>
        <img src="../images/operation/661.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>用刮刀稍微挡着加入牛奶和黄油（我用的橄榄油，黄油要事先融化好，不喜欢蛋腥味可以加几滴香草精，不过此款烤出来几乎没有蛋腥味），快速翻拌。 </p>
        <img src="../images/operation/662.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>筛入面粉，继续快速翻拌，忌翻拌过度消泡。均匀混合即可。（不懂翻拌手法的请去搜索视频学习 这是蛋糕不消泡不塌陷的关键） </p>
        <img src="../images/operation/663.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>灌入纸杯中，8分满。可撒一些椰蓉~！非常好味！小号纸杯可做5个。 </p>
        <img src="../images/operation/664.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>海氏烤箱180度上下火15分钟，表面金黄即可（可用牙签插入检验是否烤熟）中号纸杯需要增加烘烤时间。想裱奶油可以只放6分满。 </p>
        <img src="../images/operation/665.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>下厨房满满都是香味哦，椰香面包香！不会塌陷哦！ </p>
        <img src="../images/operation/666.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>菜单处女座希望大家多多支持提供宝贵改进意见哦 </p>
        <img src="../images/operation/667.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>欢迎关注微博@愤怒的小河魨 或者话题</p>
        <img src="../images/operation/小昭烘焙# #668.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>