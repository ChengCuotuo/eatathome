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
<jsp:include page="head.jsp"/>
<!--分类后的详细信息-->
<div id="info">
  <div id="head">
    <h2>美味快手的经典美帝巧克力软曲奇</h2>
    <img src="../images/overview/108.jpg" alt="介绍图片" title="美味快手的经典美帝巧克力软曲奇"/>
    <h3>用料</h3>
    <ul>
      <li>无盐黄油1/2杯（100g）</li>
      <li>红糖1/4杯（35g）</li>
      <li>白糖1/4杯（35g）</li>
      <li>常温鸡蛋1个</li>
      <li>小苏打粉1/2小勺(2.5g)</li>
      <li>热水1小勺(5ml)</li>
      <li>盐1/4小勺（一小戳就好）</li>
      <li>中筋面粉1.5杯（155g）</li>
      <li>黑巧克力豆1杯（140g）</li>
      <li>香草精1小勺</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>美味快手的经典美帝巧克力软曲奇</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"预热烤箱175摄氏度（350华氏度）～黄油软化至能用手戳动的程度，放入混合好的红糖和白糖～ </p>
        <img src="../images/operation/1030.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>用打蛋器把黄油和糖搅拌均匀。切记不要过度搅拌哟！ </p>
        <img src="../images/operation/1031.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>加入“常温”的随意大小鸡蛋～常温口感和刚从冰箱里面拿粗来做出来的还是有点区别滴～～温度过低会导致油水分离的！切记一定要常温蛋！ </p>
        <img src="../images/operation/1032.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>搅拌均匀即可～～切记不要过度搅拌哟！这个时候可以加入香草精哟～歪果仁喜欢放香草精，我没放～ </p>
        <img src="../images/operation/1033.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>小苏打加热水拌匀！能够更好的让小苏打发挥作用喔：）若没有小苏打，可以用泡打粉代替，不过效果不及小苏打哦～ </p>
        <img src="../images/operation/1034.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>加一小戳盐入面糊，加入混合好的小苏打液后用刮刀拌匀～ </p>
        <img src="../images/operation/1035.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>分三次加入面粉～用刮刀混合均匀后依次加入，这样会快一点喔～低筋面粉 中筋面粉都可以的！只要不是高筋粉 自发粉之类的就行～ </p>
        <img src="../images/operation/1036.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>加入巧克力豆！！我一直用的是煮饭的量杯我会说吗。。。(￣▽￣) </p>
        <img src="../images/operation/1037.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>搅拌均匀惹～～ </p>
        <img src="../images/operation/1038.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>用勺子随意整形放垫了油纸的烤盘上，个头弄大点，吃起来爽一点哈哈，稍稍压一下即可～不要压太扁，饼干烤的时候会延伸的！ </p>
        <img src="../images/operation/1039.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>放入175度（350华氏度）预热好的烤箱，烤10～13分钟，如果想要软一点的就10分钟拿粗来！如果想要脆一点就12分钟吧拿粗来！看到周围一圈发黄就拿粗来！粗来后cookie内部还是在继续熟嗒 </p>
        <img src="../images/operation/1040.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>放至冷却就可以吃了！个人觉得 烤后刚刚冷却时最好吃！这时 外面薄薄一层是酥的，里面却又如蛋糕搬松软！ </p>
        <img src="../images/operation/1041.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>