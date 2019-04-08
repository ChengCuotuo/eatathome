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
    <h2>蛋黄酥（古早味）</h2>
    <img src="../images/overview/102.jpg" alt="介绍图片" title="蛋黄酥（古早味）"/>
    <h3>用料</h3>
    <ul>
      <li>油皮材料：</li>
      <li>中筋面粉（普通面粉）120克油皮用</li>
      <li>低筋面粉120克油皮用</li>
      <li>猪油（冷藏）70克油皮用</li>
      <li>白糖24克油皮用</li>
      <li>盐2克油皮用</li>
      <li>水110克油皮用（冬天多放10克)</li>
      <li>油酥材料：</li>
      <li>低筋面粉180克油酥用</li>
      <li>猪油（冷藏）90克油酥用</li>
      <li>其它材料：</li>
      <li>生的咸蛋黄（如果只放半个，就10颗）20颗</li>
      <li>豆沙（20个量）400克</li>
      <li>黑芝麻适量</li>
      <li>蛋黄1个</li>
      <li>白酒</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>蛋黄酥（古早味）</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"这是小咸蛋黄20个，大咸蛋黄做18个就好，材料全部分成18份。咸蛋黄把上面的一点点薄膜去掉（买的真空包装没有薄膜。我也不知道哪家的好）蛋黄酥用大蛋黄，每个差不多80克~烤箱170度预热5分钟，170度把咸蛋黄烤5分钟，然后喷一点点白酒冷却； </p>
        <img src="../images/operation/956.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>把油皮（1）的材料放在盆中，（面粉筛入）用筷子搅拌均匀，然后手揉到面光滑； </p>
        <img src="../images/operation/957.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>揉成非常光滑的面团后，盖保鲜膜松弛35分钟； </p>
        <img src="../images/operation/958.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>把油酥（2）的材料放在盆中，、（面粉天热可以先称好冷藏）用筷子搅拌，揉匀，揉成面团，盖保鲜膜松弛。 </p>
        <img src="../images/operation/959.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>豆沙分成20份，每份20克，稍稍搓圆， </p>
        <img src="../images/operation/960.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>豆沙压成圆饼，放入一个蛋黄，逐个包好，（包的方法参考步骤15） </p>
        <img src="../images/operation/961.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>油皮面团平均分成20份，搓圆，盖保鲜膜； </p>
        <img src="../images/operation/962.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>油酥面团平均分成20份，搓圆，盖保鲜膜； </p>
        <img src="../images/operation/963.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>油皮颗粒压平，擀圆，包入油酥颗粒，接口捏紧，盖保鲜膜；（包的方法参考步骤15） </p>
        <img src="../images/operation/964.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>油皮酥油团手掌压瘪，用搟面杖从**中间往两头**搟长，卷起； </p>
        <img src="../images/operation/965.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>全部卷好，盖保鲜膜松弛10分钟；(室温高时，动作慢的，不用松驰。直接从第一个开始接着做，如果撖皮会弹回来，就要松驰) </p>
        <img src="../images/operation/966.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>按上图（步骤12）摆放，稍微拍瘪，小头朝前端擀长，卷起，盖保鲜膜松弛10分钟； </p>
        <img src="../images/operation/967.jpg"/> </li>
      <li>
        <h3>13</h3>
        <p>把小卷压瘪，然后擀成外围稍微薄一点的圆面皮；不用太薄，可以一次撖5张再包馅，这5张用打湿拧干的湿毛巾盖起来， </p>
        <img src="../images/operation/968.jpg"/> </li>
      <li>
        <h3>14</h3>
        <p>包入蛋黄豆沙球，把酥皮慢慢推上来，捏紧接口，收口朝下盖保鲜膜放入烤盘； </p>
        <img src="../images/operation/969.jpg"/> </li>
      <li>
        <h3>15</h3>
        <p>用蛋黄液，然后撒上黑芝麻；190度预热，烤箱中层，190度烤5分钟，降到170烤25分钟，然后闷5分钟出炉。 </p>
        <img src="../images/operation/970.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>