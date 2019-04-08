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
    <h2>Q弹椰汁千层糕（马蹄糕）</h2>
    <img src="../images/overview/9.jpg" alt="介绍图片" title="Q弹椰汁千层糕（马蹄糕）"/>
    <h3>用料</h3>
    <ul>
      <li>红糖/片糖150g（按口味增减）</li>
      <li>纯正马蹄粉250g</li>
      <li>椰浆400g</li>
      <li>纯牛奶150g</li>
      <li>炼奶（可替换成白糖）60g</li>
      <li>清水</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>Q弹椰汁千层糕（马蹄糕）</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"准备好材料！把250g马蹄粉分为两份，一份150g，一份100g。??因为调生熟浆会使小黄比小白略稠一点点，所以配量里小黄的马蹄粉比小白多。??一定要选用品质好的马蹄粉，才能做出好吃Q弹的马蹄糕。市面上售卖的至少要30元以上一斤的马蹄粉才好用，几块钱的就别用这个方子啦，做出来会不好吃、软粘。 </p>
        <img src="../images/operation/96.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>椰浆的正确打开方式：上下各开一小口，上口通气，下口倒椰浆，就能很顺畅的往外倒了！ </p>
        <img src="../images/operation/97.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>300g清水与150g马蹄粉混合，搅拌均匀。 </p>
        <img src="../images/operation/98.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>过筛滤去杂质，刮下粉末颗粒，这就做好了小黄的生浆。 </p>
        <img src="../images/operation/99.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>350g清水和150g红糖放入锅里，煮至糖完全融化。 </p>
        <img src="../images/operation/100.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>关小火（或关火），缓缓倒入一两勺生浆，一边倒一边快速搅匀，煮成稀糊状，这是熟浆。??这里的一两勺，没有很明确的量，我的汤勺容量大概是一勺50g。就用你舀粉浆来蒸千层糕那把勺子放一两勺就行，具体看状态。只放一勺到两勺，不是一勺一勺地加完进锅里！！！??煮好的熟浆是稀糊状、还能流动的状态，不能煮太稠。太稠难以与生浆混合，有可能导致后面蒸时出水；太稠也会使得小黄量少，蒸到后面会多出小白。??我的是加厚复合底奶锅，在燃气灶上开最小火操作完全没问题。我不知道你家锅的厚薄，也不知道你家炉子的火候如何，你可以关火后倒生浆，也可以关火晾一会儿再倒。建议大家多点尝试，找到适合自己的最佳操作方式。 </p>
        <img src="../images/operation/101.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>这是熟浆的小视频！看状态～ </p>
        <img src="../images/operation/102.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>煮好的熟浆，不用晾凉，马上倒回剩余的生浆里，搅拌均匀，这就是调好的小黄生熟浆。 </p>
        <img src="../images/operation/103.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>把150g纯牛奶、60g炼奶和400g椰浆，倒入100g马蹄粉里，不用加热，直接搅拌均匀。??小白之所以直接混合而没有煮生熟浆，是因为椰浆是比较浓稠的，还有牛奶辅助凝固，蒸时是不会出水的。??煮生熟浆会使得成品更Q弹！如果把牛奶换成水，或者把炼奶换成白糖，建议煮生熟浆（参照小黄做法即可）。 </p>
        <img src="../images/operation/104.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>过筛滤去杂质，刮下粉末颗粒。这就做好了小白。 </p>
        <img src="../images/operation/105.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>小黄和小白都分别做好，接下来就一层一层地蒸。 </p>
        <img src="../images/operation/106.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>锅里注入足够的水，放上蒸盘，加盖把水煮沸。先舀两三勺小黄（100-150g）到蒸盘里，铺平，盖上锅盖大火蒸3分钟左右，蒸至透明表面凝固（如图）。??每次舀粉浆之前都要先搅拌均匀。蒸的时间视乎每一层的厚薄而定。 </p>
        <img src="../images/operation/107.jpg"/> </li>
      <li>
        <h3>13</h3>
        <p>再舀两三勺小白（100-150g）到蒸盘里，铺平，盖上锅盖大火蒸3分钟左右，蒸至表面凝固（如图）。??每次舀粉浆之前都要先搅拌均匀。蒸的时间视乎每一层的厚薄而定。 </p>
        <img src="../images/operation/108.jpg"/> </li>
      <li>
        <h3>14</h3>
        <p>一层小黄一层小白，如此重复间隔加层，直至把两种粉浆蒸完为止，每层蒸3分钟左右，最后一层蒸上5分钟。每次加层之前都要先把粉浆搅拌均匀。??第一层和最后一层都要用小黄，不为什么，只为好看！蒸的时间视乎每一层的厚薄而定。 </p>
        <img src="../images/operation/109.jpg"/> </li>
      <li>
        <h3>15</h3>
        <p>蒸好取出，彻底晾凉后脱模切块。尽情吃吧！??一定要晾凉再切，热着切会粘，切不美观。 </p>
        <img src="../images/operation/110.jpg"/> </li>
      <li>
        <h3>16</h3>
        <p>切方形或菱形都可以，大小随意。??切糕方法：先把千层糕从蒸盘里倒扣出来，平放在切水果专用的砧板上，用刀（菜刀水果刀都行）从上往下一切到底，不要来回切割，就能切得很整齐，棱角分明。 </p>
        <img src="../images/operation/111.jpg"/> </li>
      <li>
        <h3>17</h3>
        <p>一个字：香！两个字：Q弹！三个字：超好吃！流口水了有木有？???? </p>
        <img src="../images/operation/112.jpg"/> </li>
      <li>
        <h3>18</h3>
        <p>我用过这两个牌子的马蹄粉，觉得都可以。??注意：其他牌子的马蹄粉我没用过，很有可能不适用于本菜谱。 </p>
        <img src="../images/operation/113.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>