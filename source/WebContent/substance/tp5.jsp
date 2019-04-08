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
    <h2>木瓜椰奶冻</h2>
    <img src="../images/overview/13.jpg" alt="介绍图片" title="木瓜椰奶冻"/>
    <h3>用料</h3>
    <ul>
      <li>木瓜一个</li>
      <li>牛奶250克</li>
      <li>椰子粉20克</li>
      <li>白糖30克</li>
      <li>吉利丁片2片（也可以换成鱼胶粉或者5克琼脂）</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>木瓜椰奶冻</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"将牛奶放入椰子粉和白糖用勺子搅匀小火加热就可以，不用烧开 </p>
        <img src="../images/operation/140.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>将提前用凉水泡软的吉利丁片放入热牛奶中搅匀，晾量，大约10分钟左右就可以 </p>
        <img src="../images/operation/141.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>将木瓜从1/4处切开，我第一次切得有点长没露出里面的籽，于是又切了一小段这才看到里面的籽了，所以不要怕浪费不舍得切，切下来的那部分木瓜可以切成小块喝牛奶一起打成木瓜奶昔，很好喝 </p>
        <img src="../images/operation/142.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>用长勺子将木瓜里的籽全部挖出来 </p>
        <img src="../images/operation/143.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>如果挖的不整齐，可以用勺子轻轻地刮一刮木瓜的内壁，让内壁光滑一些 </p>
        <img src="../images/operation/144.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>将木瓜放到一个碗中或者容器中立住不倒，可以讲木瓜的底部用刀片下来薄薄的一层，这样木瓜就不会有任何倾斜，将晾凉的牛奶倒入木瓜中 </p>
        <img src="../images/operation/145.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>盖上切下来的盖子，也可以直接用保鲜膜直接包上 </p>
        <img src="../images/operation/146.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>将木瓜放入冰箱中冷藏至少三个小时，最好时间更长一些，我就是为了着急拍照冷藏的时间不够，切得时候虽然凝固了，但是有点软切出来不是很光滑漂亮，后来剩下的晚上切给儿子吃的时候就凝固的特别的好，切面非常的光滑漂亮 </p>
        <img src="../images/operation/147.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>