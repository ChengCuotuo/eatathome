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
    <h2>【减脂早餐】无油香蕉松饼（超简单）</h2>
    <img src="../images/overview/77.jpg" alt="介绍图片" title="【减脂早餐】无油香蕉松饼（超简单）"/>
    <h3>用料</h3>
    <ul>
      <li>香蕉（越熟越好）1根（连皮约70g）</li>
      <li>鸡蛋1只</li>
      <li>牛奶70g</li>
      <li>面粉80g</li>
      <li>盐</li>
      <li>糖</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>【减脂早餐】无油香蕉松饼（超简单）</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"准备好材料。香蕉选用熟透的，没熟透的香蕉做出来会涩涩的，不够甜。 </p>
        <img src="../images/operation/645.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>面粉80g≈稍满的瓷勺9勺牛奶70g≈瓷勺6～7勺 </p>
        <img src="../images/operation/646.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>熟透的香蕉用小刀切薄片，捣成绵绵的泥，用蛋抽不断锤压，越细越好呀，香蕉会出水的 </p>
        <img src="../images/operation/647.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>打个蛋，加入牛奶、盐，一起拌匀了 </p>
        <img src="../images/operation/648.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>加入面粉，一起拌^_^ Z字型拌匀（最好不要画圈圈，面粉会起筋的）。PS：面粉过筛更佳 </p>
        <img src="../images/operation/649.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>最后的糊是这样～有流动性，又不会太稀，像浓稠一点的酸奶状态。（太稀变薄饼，太稠样子不好看，假如太稠可以适当再加一点牛奶进去） </p>
        <img src="../images/operation/650.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>（1）准备好【不粘锅】，开中小火，先热热锅1~2分钟，不用油。（2）转最小火，用大锅勺挖一大勺下去（中途不要添加，一次完成） </p>
        <img src="../images/operation/651.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>来个视频大家看看：PS：这次我做的稍有点稠了，可以稀一点点，流淌快一点 </p>
        <img src="../images/operation/652.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>（3）看到表面有小气孔就可以翻过来了^^ 一铲，一翻，干脆利落，不要偷偷掀起来看哦，颜色会不均匀的。继续等1分钟左右 </p>
        <img src="../images/operation/653.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>OK，开吃^ ^ 软软的，浓浓香蕉味～ </p>
        <img src="../images/operation/654.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>疑问一：为什么两面不一样？答：图为背面，这样是正常的，只有一面是光滑的。 </p>
        <img src="../images/operation/655.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>疑问二：为什么面不均匀？颜色很黑？答：面不均匀可能是面糊不是一次成型，太浓稠了，倒下去的速度快一点。 </p>
        <img src="../images/operation/656.jpg"/> </li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>