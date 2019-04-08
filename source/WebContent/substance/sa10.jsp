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
	<div id="theme">
    	<a href="first.jsp" title="去做饭"><img id="go_homepage" src="../images/theme2.png" alt="图片无法显示"/></a>
    </div>
  <!--头部信息-->
<div id="headimg">
	<img src="../images/head.jpg" alt="头部" id="headimg"/>
    <!-- 使用图片当作按钮 -->
	<form action="register_loginForm" method="post">
		<input type="image" id="register" value="登录/注册"
			src="../images/register.png" title="登录注册"/>
	</form>
</div>
<jsp:include page="head.jsp"/>
<!--分类后的详细信息-->
<div id="info">
  <div id="head">
    <h2>凯撒沙拉</h2>
    <img src="../images/overview/39.jpg" alt="介绍图片" title="凯撒沙拉"/>
    <h3>用料</h3>
    <ul>
      <li>培根3条</li>
      <li>土司1～2片</li>
      <li>鸡蛋1只</li>
      <li>生菜1棵</li>
      <li>芦笋2根</li>
      <li>帕玛森干酪半块</li>
      <li>黑胡椒粒适量</li>
      <li>蛋黄酱2～3大勺</li>
      <li>黄芥末酱适量</li>
      <li>喼汁（英国黑醋）1小勺</li>
      <li>柠檬汁2大勺</li>
      <li>大蒜2瓣</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>凯撒沙拉</h3>
    <ul>
      <li>"蒜瓣压成茸用油煸香，留出1/4的量待用；土司去边切成方丁，与蒜蓉拌匀后放入平底锅中，用小火烘烤至土司丁呈金黄色；培根切成小片入锅煸香；生菜撕成随意的片状；芦笋改刀成段焯水；白煮蛋分隔成4块；干酪切成条状备用；蛋黄酱加入黄芥末酱、喼汁、留出的蒜茸及柠檬汁调匀，即为凯撒沙拉的酱汁；将生菜、芦笋、土司丁和培根混合放在盘底，随后放上干酪和熟鸡蛋，撒上黑胡椒颗粒，淋上沙拉酱即可上桌。"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>