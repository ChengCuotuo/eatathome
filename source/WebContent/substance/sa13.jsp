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
	<div id="theme">
    	<a href="first.jsp" title="去做饭"><img id="go_homepage" src="../images/theme2.png" alt="图片无法显示"/></a>
    </div>
  <!--头部信息-->
<div id="headimg">
	<img src="../images/head.jpg" alt="头部" id="headimg"/>
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
    <h2>藜麦减脂沙拉【混搭终结篇】</h2>
    <img src="../images/overview/42.jpg" alt="介绍图片" title="藜麦减脂沙拉【混搭终结篇】"/>
    <h3>用料</h3>
    <ul>
      <li>藜麦（一人食）6g-20g（白色、三色皆可）</li>
      <li>一种主打低脂肉类（鸡胸肉、大虾、蟹肉、吞拿鱼肉、烟熏三文鱼、带子等）80g左右</li>
      <li>一种主打菜半颗到一颗叶菜（视情）</li>
      <li>1、2种配菜随喜（下面会细说）</li>
      <li>1、2种坚果随喜</li>
      <li>一种果干随喜</li>
      <li>奶酪随喜</li>
      <li>调料（柠檬汁、白葡萄酒醋、黑醋、橄榄油、低卡沙拉酱、巧克力酱等）随喜</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>藜麦减脂沙拉【混搭终结篇】</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"吆喝什么先料理什么。??藜麦水煮，开锅小火12分钟，沥水备用。藜麦6g就够主图效果了，亲想多加不限，把藜麦当主食吃也行。 </p>
        <img src="../images/operation/388.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>其他的得从头一步一步来：步骤一（part1）：主打肉?选一款低脂肉类，基本白肉就行，鸡虾鱼蟹皆可，一款哈。请忘了培根，谢谢。培根碎也不行。咱今天玩儿低脂。上图白肉丁就是鸡胸肉。肉要做熟，下面说?? </p>
        <img src="../images/operation/389.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>步骤一（part2）：主打肉?虾肉可以加盐煮或、葱姜蒜爆；?鸡肉可以加盐蒸、烤、煎，我不反对蜂蜜煎鸡胸科科；?鱼肉可以煎，贝类带子要煎，也有现成的烟熏三文鱼、金枪鱼碎等；?蟹肉现成的，不是蟹柳棒，超市有卖现成的蟹肉腿，挖出来就好了；?烹制过程中可辅以蘑菇、蘑菇、蘑菇，味道好摆出来也好看。 </p>
        <img src="../images/operation/390.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>步骤二：主打菜?一般都是大叶菜，如生菜、火箭菜（芝麻菜）、罗马生菜、羽衣甘蓝、散叶生菜、西生菜、唐生菜（港人叫法，就是圆生菜）、菊苣、小叶菠菜、苦苣、切片的黄瓜也可以，一般都铺盆底。如图铺底的是紫缘散叶生菜，厨房君最近有个帖子介绍叫罗莎红，绿叶的叫罗莎绿，涨姿势。 </p>
        <img src="../images/operation/391.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>步骤三：配菜?喜欢什么加什么，水果蔬菜皆可：小番茄、胡萝卜、芦笋、萝卜苗、紫洋葱、牛油果、无花果、紫甘蓝、柚子、樱桃萝卜、香蕉、比利时长梨等等。凹造型colorful就靠这步了！ </p>
        <img src="../images/operation/392.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>步骤四：坚果?爱放啥放啥，憋客气。腰果、开心果、核桃、榛果、杏仁、碧根果、夏威夷果、鹰嘴豆、芝麻、齐亚籽等等，藜麦也在这步加。 </p>
        <img src="../images/operation/393.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>步骤五：果干?蔓越莓干、葡萄干、桑葚干、真的果干（苹果干、桃干、香蕉干那些）等，一定要放！在全场脆啵啵的时候不经意吃到一颗软甜的果干，妙不可言～ </p>
        <img src="../images/operation/394.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>步骤六：奶酪?合适沙拉的奶酪很多，个人最爱山羊奶酪，一次一大勺。基本上，这步之后就可以拍照了。赖子刚建了一个芝士心得贴https://www.xiachufang.com/recipe/102244309/ 有兴趣的亲可以去看看，不喜勿喷。 </p>
        <img src="../images/operation/395.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>步骤七：调料?柠檬汁、红白葡萄酒醋、橄榄油、黑胡椒、盐、沙拉酱（尽量选低卡的，蛋黄酱、千岛酱之类的就算了吧），巧克力酱真的是放纵一下才会加的憋学我……以上都看个人口味，赖子喜欢橄榄油+黑胡椒，还有上一步的奶酪就够了。想调味就多加一个白葡萄酒醋。可以单用碗装好液体调料，等拍完照就浇进去拌了吃；想少刷一个碗直接撒食材上也行……看需要。 </p>
        <img src="../images/operation/396.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>步骤八：摆拍（可省）可以把主角放上面拍… </p>
        <img src="../images/operation/397.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>可以拌开了拍…… </p>
        <img src="../images/operation/398.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>还是放上面拍…… </p>
        <img src="../images/operation/399.jpg"/> </li>
      <li>
        <h3>13</h3>
        <p>或者拌开了拍……亲都会举一反三哒 </p>
        <img src="../images/operation/400.jpg"/> </li>
      <li>
        <h3>14</h3>
        <p>用了快一年的封面款，存这里颐养天年?? </p>
        <img src="../images/operation/401.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>