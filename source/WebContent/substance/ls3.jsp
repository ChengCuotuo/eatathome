<!-- 需要修改的内容，html改为jsp，文件头改为jsp的文件头格式
选中要替换的内容，ctrl+H点击replace选择需要修改的 东西 
还有图片和css的相对路径需要修改-->
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
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
    <h2>黄油曲奇</h2>
    <img src="../images/overview/89.jpg" alt="介绍图片" title="黄油曲奇"/>
    <h3>用料</h3>
    <ul>
      <li>低筋面粉130克</li>
      <li>蛋黄1个</li>
      <li>细砂糖50克</li>
      <li>黄油120克</li>
      <li>盐1克</li>
      <li>香草精1克</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>黄油曲奇</h3>
    <ul>
    	<li>
        <h3>1</h3>
        <p>首先黄油必须室温软化到软膏状，用刮刀可以非常轻易的拨开就差不多了，片中有教隔水加热软化的方法（最好还是室温软化，因为隔水软化过度，就是黄油融化太多，最后也会影响曲奇花纹的）。最后曲奇面糊的软硬程度，跟你这个黄油的软化程度有直接关系，如果你的黄油软化不到位，那么你最后的面糊，可能挤破N个裱花袋都挤不出来哦 </p>
        <img src="../images/operation/747.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>把盐放进去，配方的量是1g，如果称不了这么小的重量，就随手抓一点进去就差不多了，然后开动打蛋器中速把黄油稍微打发一下，颜色变浅一点点就可以了，不要打太发（原因视频有讲） </p>
        <img src="../images/operation/748.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>把细砂糖分两次加进去，先倒一半进去混匀，记住哦，是混匀，打蛋器最低那一档把细砂糖混进去到看不见就可以了，必须分次！（原因视频有讲） </p>
        <img src="../images/operation/749.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>接着把1个蛋黄和1g香草精也加进去，同样的香草精如果量太少称不了，就随便倒一点，继续用打蛋器最低那一档把蛋黄混匀进去，必须确保混匀了，期间用刮刀挂一下碗边，它和盐都是用来调味的，这样黄油曲奇味道才不会只有甜味那么单调，有一丝丝的咸和香草味 </p>
        <img src="../images/operation/750.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>低筋面粉过筛分两次加进去，然后用刮刀切拌混匀，黄油软化到位了，面粉是容易的被黄油吸收进去的，拌匀到看不见干粉就马上停止了，切勿过度搅拌，面粉起筋，曲奇花纹就可以能会消失 </p>
        <img src="../images/operation/751.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>然后准备一个比较厚的裱花袋（我的是三能的），硅胶，布的都可以，但其实你的面糊如果做好了，一次性裱花袋是不会挤破的，除非面粉起筋，或者黄油软化不足，都会使得面糊过硬，挤到手抽经，花嘴我的是三能的SN7092，其它任意大号的曲奇花嘴都可以替代 </p>
        <img src="../images/operation/752.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>挤花之前先把烤箱上下火150度预热，预热时间最少10分钟，一般我预热的时候，烤箱是长通的状态，因为我不知道我送进去烤箱之前需要用多久的时间，必须确保烤箱在用之前温度在150度 </p>
        <img src="../images/operation/753.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>挤花的方法文字没办法描述 </p>
        <img src="../images/operation/754.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>满盘的菊花形的曲奇进入烤箱中层烘烤（三层烤箱就中间那层，四层烤箱下面数上来第二层），150度烘烤约30分钟，大家还需要根据自家烤箱的情况来调节，视频中有解释如何判断曲奇是否熟透的方法 </p>
        <img src="../images/operation/755.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>曲奇刚刚烤好之后肯定是软的，一定不要去动它，等它室温自然冷却就会变得酥脆了，冷却后室温放在密封罐里面，可以保存2周以上，曲奇是不能冷藏的，冷藏出来后会受潮变软的，必须室温放置。如果有做出来，记得交作业哦！ </p>
        <img src="../images/operation/756.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>