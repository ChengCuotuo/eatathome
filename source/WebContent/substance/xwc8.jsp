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
    <h2>芒果班戟和芒果千层饼</h2>
    <img src="../images/overview/93.jpg" alt="介绍图片" title="《Tinrry下午茶》教你做芒果班戟和芒果千层饼"/>
    <h3>用料</h3>
    <ul>
      <li>饼皮</li>
      <li>鸡蛋3个（约135克）</li>
      <li>无盐黄油10克</li>
      <li>牛奶250克</li>
      <li>低筋面粉50克</li>
      <li>糖粉>25克（或细砂糖20克）</li>
      <li>玉米淀粉30克</li>
      <li>夹心糖粉20克</li>
      <li>芒果适量</li>
      <li>动物性淡奶油400克</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>芒果班戟和芒果千层饼</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>无盐黄油隔水融化 </p>
        <img src="../images/operation/815.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>牛奶倒入碗里，再加入所有粉类（低斤面粉、糖粉、玉米淀粉）搅拌均匀（有颗粒没关系，等下还要再次过筛） </p>
        <img src="../images/operation/816.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>打散的鸡蛋，让蛋清散开不结块就可以了，再把步骤3的面糊慢慢倒入鸡蛋里，一边搅拌一边倒入 </p>
        <img src="../images/operation/817.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>把步骤4的面糊过筛 </p>
        <img src="../images/operation/818.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>这个时候黄油已经融化了，我们把一部分面糊倒入黄油里进行乳化，乳化后再倒回面糊里混合均匀 </p>
        <img src="../images/operation/819.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>确定面糊没有明显大气泡才可以进行煎饼皮的作业，否则煎出来会有很多因泡泡引起的大洞洞 </p>
        <img src="../images/operation/820.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>准备一个26cm的平底锅，本配方一份的分量大概煎10张饼皮，这还要取决于你煎饼皮的厚度，如果想做多一点，配方可以几倍增加，然后中小火预热平底锅 </p>
        <img src="../images/operation/821.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>要用小火煎饼皮，火一定不能太大，太大就像煎鸡蛋了，锅子有温度感觉到烫就ok了，一直要用小火，给点耐心，每张饼皮都需要2分钟左右才会完成 </p>
        <img src="../images/operation/822.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>第一张饼皮同常会有一点洞洞，那是因为锅里的温度不稳定造成的，大家可以根据这张饼皮来决定火是要加大还是减小，面糊倒进去应该是比较安静的 </p>
        <img src="../images/operation/823.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>第二张饼皮之后就会越来越好，饼皮拿下来的时候可以用工具刮一刮边缘，让饼皮自动脱落 </p>
        <img src="../images/operation/824.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>剪好的饼皮用油纸或者保鲜膜包好冰箱冷藏30分钟，因为这个时候的饼皮还很烫，很多油，冷藏是为了让饼皮吸油并且冷却，要知道热的饼皮是会融化奶油的，你根本无法操作 </p>
        <img src="../images/operation/825.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>将饼皮一张张撕开，轻一点，这个饼皮有弹性，一般不会破裂，注意技巧，可以看看视频 </p>
        <img src="../images/operation/826.jpg"/> </li>
      <li>
        <h3>13</h3>
        <p>淡奶油加糖粉打发，硬性发泡，也就是小尖勾， 芒果或者其它水果切丁和块备用 </p>
        <img src="../images/operation/827.jpg"/> </li>
      <li>
        <h3>14</h3>
        <p>班戟：饼皮光滑那一面朝下，放上奶油和芒果块然后根据视频中的包法包芒果班戟 </p>
        <img src="../images/operation/828.jpg"/> </li>
      <li>
        <h3>15</h3>
        <p>千层饼：准备一个垫片和一个8寸的慕斯圈，如果你的平底锅不是26cm的那就用对应的慕斯圈用于定型，实在没有，不用也可以啦 </p>
        <img src="../images/operation/829.jpg"/> </li>
      <li>
        <h3>16</h3>
        <p>遵循每两张皮之间隔一层芒果馅，否则容易塌陷不成形 </p>
        <img src="../images/operation/830.jpg"/> </li>
      <li>
        <h3>17</h3>
        <p>班戟和千层饼都一样，做好之后最好不要马上吃，因为奶油室温放置时间有点长，需要放回冰箱冷藏定型，否则会不好切 </p>
        <img src="../images/operation/831.jpg"/> </li>
      <li>
        <h3>18</h3>
        <p>完成喽，如果有做出来记得交作业哦~ </p>
        <img src="../images/operation/832.jpg"/> </li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
</div>
</body>
</html>