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
    <h2>抹茶牛奶酱</h2>
    <img src="../images/overview/25.jpg" alt="介绍图片" title="抹茶牛奶酱"/>
    <h3>用料</h3>
    <ul>
      <li>抹茶牛奶液</li>
      <li>牛奶50ml</li>
      <li>抹茶粉（非绿茶，我用的青岚）10g</li>
      <li>牛奶酱</li>
      <li>牛奶150ml</li>
      <li>淡奶油100ml</li>
      <li>白砂糖30-40g</li>
      <li>白巧克力45g</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>抹茶牛奶酱</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"抹茶粉过筛两次，50ml牛奶放入奶锅中小火煮至温热，加入抹茶粉，用手动打蛋器搅拌均匀，没有结块为止，制成抹茶牛奶液备用。如果有茶筅那就更好了~一定要没有颗粒呢。 </p>
        <img src="../images/operation/297.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>150ML的牛奶和白砂糖、淡奶油一起加入较深的奶锅中，以小火加热，边加热边搅拌15分钟至粘稠状，状态有点像炼乳，而且颜色会偏黄，即可关火。在锅内加入白巧，搅拌至融化。【15分钟左右是菜谱份量熬煮时间，如果加量肯定时间要变长啊，为了严谨，时隔几年，我特意计时！13分钟左右，如果你熬了很久也没有这个状态，看看是不是自己火太小了啊~】 </p>
        <img src="../images/operation/298.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>炼乳状如右图~有一定稠度，而且颜色会偏淡黄色。其实熬煮的过程就是蒸发水分，牛奶和淡奶油大家无论什么品牌，水分相差不大的，关键还是看自己熬煮的份量和火力。搅拌时候我喜欢用手抽，刮刀嫌不方便，另外一个要注意的就是菜谱份量，用直径16CM的奶锅，有点扑锅的风险，大家用18cm的应该好一点。 </p>
        <img src="../images/operation/299.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>加入白巧后状态尤其的顺滑啊~奶香味非常足。 </p>
        <img src="../images/operation/300.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>将步骤1中的抹茶牛奶液和步骤2中的牛奶酱混合均匀，如果有抹茶颗粒，就过筛一次，这样成品更细腻，当然了，有均质机的同学用均质机更方便。温热时即可装入消毒过的瓶内。特意有称量，这一份能得到195g抹茶牛奶酱，用weck的220ml玻璃瓶基本装满。【几年后更新的weck装~】洗锅水别浪费了，倒点热水or牛奶进去，做一杯抹茶拿铁吧。 </p>
        <img src="../images/operation/301.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>成品应该是酱的形态啊~kuai出来的呢！非常香浓，可以用来泡饮品，或者做面包抹酱，非常棒啦。当初写菜谱时候是280ml的果酱瓶子啦。 </p>
        <img src="../images/operation/302.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>