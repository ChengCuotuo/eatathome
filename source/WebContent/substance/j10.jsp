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
    <h2>自制辣椒酱</h2>
    <img src="../images/overview/22.jpg" alt="介绍图片" title="自制辣椒酱"/>
    <h3>用料</h3>
    <ul>
      <li>红辣椒或红柿子椒1000克</li>
      <li>蒜100克</li>
      <li>白糖100克</li>
      <li>酿造白醋100克</li>
      <li>盐100克</li>
      <li>豆瓣酱100克</li>
      <li>洋葱1个</li>
      <li>西红柿1个</li>
      <li>苹果1个</li>
      <li>味精少许</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>自制辣椒酱</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"准备材料。（材料里面重点说一下豆瓣酱，好多人在留言里问用什么豆瓣酱，可以用六月香豆瓣酱，也可以用东北大酱，看你喜欢。） </p>
        <img src="../images/operation/263.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>新鲜的红辣椒，怕辣的可以用新鲜的红柿子椒，我一般都用柿子椒~洗净去蒂和籽，控净水分，用绞肉机或碎菜机绞碎。（有厨友要这款碎菜机的链接，请点这里https://s.click.taobao.com/8RruVNw） </p>
        <img src="../images/operation/264.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>蒜去皮，用蒜夹子夹碎；洋葱去皮，绞碎；西红柿去皮，剁碎；苹果去皮，绞碎。 </p>
        <img src="../images/operation/265.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>炒锅中放入搅碎的辣椒，豆瓣酱，西红柿碎，苹果碎，白糖，白醋，盐，一起煮沸，开锅后转小火继续煮约5分钟，要边煮边搅，以防糊锅，水份蒸发的差不多后，关火，待辣椒酱不烫手的时候，放入蒜末、洋葱末、味精，拌匀。冷却后装入干净的瓶中，密封，放冰箱冷藏。 </p>
        <img src="../images/operation/266.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>