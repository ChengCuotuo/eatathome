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
    <h2>火腿芝士蛋三文治</h2>
    <img src="../images/overview/99.jpg" alt="介绍图片" title="火腿芝士蛋三文治"/>
    <h3>用料</h3>
    <ul>
      <li>黄瓜半根</li>
      <li>鸡蛋一只</li>
      <li>火腿午餐肉4片</li>
      <li>芝士片2片</li>
      <li>三文治全麦方包3块</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>火腿芝士蛋三文治</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"准备好材料 </p>
        <img src="../images/operation/928.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>青瓜外表用水冲洗干净，去皮，切成片状（适中则好，太薄没口感，大约4-6毫米为理想） </p>
        <img src="../images/operation/929.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>把方包放到平底锅（不用放油）能稍微烤一下，让方包有热度并表面香脆（若喜欢比较软的口感的小伙伴们可以忽略此步骤） </p>
        <img src="../images/operation/930.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>平底锅加入适量色拉油（无色拉油的可用花生油），把午餐肉两面煎香 </p>
        <img src="../images/operation/931.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>把煎好的午餐肉放置到方包上（由于颇爱午餐肉所以各放了两片(*^__^*) 小伙伴们可根据个人口味选择用量） </p>
        <img src="../images/operation/932.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>把芝士立即放到刚上锅的午餐肉上，余温能使芝士慢慢融化。 </p>
        <img src="../images/operation/933.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>把两层方包合体，挤上沙拉酱再铺上黄瓜片，再挤上一层沙拉酱 </p>
        <img src="../images/operation/934.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>煎一个美丽的荷包蛋 </p>
        <img src="../images/operation/935.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>铺上 </p>
        <img src="../images/operation/936.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>大合体！ </p>
        <img src="../images/operation/937.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>完成！开吃吧！~ </p>
        <img src="../images/operation/938.jpg"/> </li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>