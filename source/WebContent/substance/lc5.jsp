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
    <h2>手撕杏鲍菇</h2>
    <img src="../images/overview/54.jpg" alt="介绍图片" title="手撕杏鲍菇"/>
    <h3>用料</h3>
    <ul>
      <li>杏鲍菇3个</li>
      <li>香葱1棵</li>
      <li>姜2片</li>
      <li>蒜2瓣</li>
      <li>小米椒2个</li>
      <li>芝麻油2大勺</li>
      <li>鲜酱油1大勺</li>
      <li>米醋1小勺</li>
      <li>白糖1小勺</li>
      <li>盐适量</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>手撕杏鲍菇</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"杏鲍菇清洗干净，入蒸锅中大火蒸8-10分钟，也可以在电饭锅做饭的同时放在上面的笼屉里一起蒸制，米饭好了，杏鲍菇也蒸熟了；葱、姜、蒜切末，小米椒切小圈备用。 </p>
        <img src="../images/operation/489.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>蒸熟的杏鲍菇取出稍微放一会，不烫手的时候，将杏鲍菇撕成差不多粗细的小条。 </p>
        <img src="../images/operation/490.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>撕好的杏鲍菇摆入盘中，放上葱、姜、蒜末和小米椒，淋入调味料（芝麻油、鲜酱油、米醋、糖、盐），拌匀就可以了。 </p>
        <img src="../images/operation/491.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>