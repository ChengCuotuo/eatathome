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
    <h2>柠檬凤爪</h2>
    <img src="../images/overview/50.jpg" alt="介绍图片" title="柠檬凤爪"/>
    <h3>用料</h3>
    <ul>
      <li>鸡爪一斤</li>
      <li>香油两勺</li>
      <li>姜5片</li>
      <li>小米椒适量</li>
      <li>米醋200毫升</li>
      <li>料酒少许</li>
      <li>柠檬1个</li>
      <li>蒜两瓣</li>
      <li>生抽200毫升</li>
      <li>香菜一颗</li>
      <li>白糖适量</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>柠檬凤爪</h3>
    <ul>
      <li>"准备好食材1、生鸡爪洗净剪掉指甲，切成小块方便入味（我是把每个鸡爪切成三块），小米椒切碎，蒜切块，柠檬切片，香菜切段备用。2、锅内冷水加入鸡爪，料酒，姜片，开锅后煮7～8分钟，捞出放入冰水中冷却，这样会让鸡爪有脆脆的口感3、取一个大碗放入米醋200毫升，陈醋少许，生抽（味达美）200毫升，白糖根据口味添加，香油，加入蒜，倒入少量料酒或白酒4、待鸡爪全部冷却后，控干水分，放入调制好的酱料中，加入切好的小米椒，柠檬片（去皮），香菜段，包上保鲜膜放入冰箱，五六个小时就可以全部入味，就可以食用，每次吃完再用保鲜膜封起来放入冰箱。"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>