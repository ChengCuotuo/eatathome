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
    <h2>浓香熟油辣子（辣椒油）</h2>
    <img src="../images/overview/27.jpg" alt="介绍图片" title="浓香熟油辣子（辣椒油）"/>
    <h3>用料</h3>
    <ul>
      <li>辣椒面200克</li>
      <li>植物油1L</li>
      <li>花生米100克</li>
      <li>熟芝麻20克</li>
      <li>花椒粒10克（可适量减少）</li>
      <li>高度白酒20ML（2大勺）</li>
      <li>香味蔬菜</li>
      <li>大蒜5瓣</li>
      <li>老姜1小块</li>
      <li>红洋葱1/4个</li>
      <li>大葱1/2根</li>
      <li>芹菜1根</li>
      <li>胡萝卜（可选）1/2根</li>
      <li>香菜根（可选）2根</li>
      <li>混合香料</li>
      <li>八角2个</li>
      <li>香叶2片</li>
      <li>三柰5个</li>
      <li>小茴香1小勺</li>
      <li>丁香1个</li>
      <li>栀子（可选）1个</li>
      <li>紫草（可选）少许</li>
      <li>桂皮1小节</li>
      <li>草果（可选）1/2个</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>浓香熟油辣子（辣椒油）</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"花生米160°C烤香至冷后酥脆的程度，搓去部分花生衣，舂成碎（较大颗粒会比较有口感，小一些会比较香）。 </p>
        <img src="../images/operation/309.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>将辣椒面、花椒粒、花生碎、熟芝麻混合均匀。 </p>
        <img src="../images/operation/310.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>将洋葱随意地切成块，姜切成片，蒜拍破。 </p>
        <img src="../images/operation/311.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>将香料粗略地舂碎。 </p>
        <img src="../images/operation/312.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>锅中加油烧至5成热，加入香味蔬菜。 </p>
        <img src="../images/operation/313.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>炸至浅褐色，充分干燥捞出。 </p>
        <img src="../images/operation/314.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>加入香料炸至略微变色立即捞出（先放较大的香料，最小的小料最后放,不宜久炸），放入混合好的辣椒面中。 </p>
        <img src="../images/operation/315.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>待油烧至冒烟，一勺一勺浇入热油，搅拌使辣椒面与油混合均匀。油持续加热，加油时如果辣椒颜色开始变深，立即关火，使油温稍微降一些后，再加入。充分搅拌均匀。 </p>
        <img src="../images/operation/316.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>加入白酒（会沸腾的比较厉害，请使用大一些的容器），待酒精挥发后，热油较为平静，盖上盖子或者用锡箔纸封紧，静置1夜，使香味析出且融合，装瓶冷藏即可。 </p>
        <img src="../images/operation/317.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>