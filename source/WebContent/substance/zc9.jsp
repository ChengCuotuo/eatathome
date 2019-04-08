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
    <h2>十分钟就做好的懒人双皮奶</h2>
    <img src="../images/overview/97.jpg" alt="介绍图片" title="十分钟就做好的懒人双皮奶"/>
    <h3>用料</h3>
    <ul>
      <li>牛奶200克</li>
      <li>蛋清70克（大概两个）</li>
      <li>白砂糖30克</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>十分钟就做好的懒人双皮奶</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"将蛋清、糖、牛奶混合，搅拌均匀。 </p>
        <img src="../images/operation/893.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>将混合液过筛，把没有打散的蛋清过滤掉，口感更细腻。 </p>
        <img src="../images/operation/894.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>将混合液倒入三个小碗中，表面覆盖保鲜膜，并用牙签在上面戳许多小洞，防止蒸的时候落入水蒸气。 </p>
        <img src="../images/operation/895.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>预热蒸锅，大火将水烧开。把覆盖保鲜膜的蒸碗放入蒸锅，中火蒸10分钟左右关火，再闷10分钟。 </p>
        <img src="../images/operation/896.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>美味的懒人双皮奶就做好了。放凉食用，口感更好。 </p>
        <img src="../images/operation/897.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>浇上一点儿焦糖奶油酱，再放上点儿蜜红豆或水果，搭配小点心，一起享用吧。 </p>
        <img src="../images/operation/898.jpg"/> </li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>