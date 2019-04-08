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
<div id="headimg"> <img src="../images/head.jpg" alt="头部" id="headimg"/>
  <form action="register_loginForm" method="post">
    <input type="image" id="register" value="登录/注册"
			src="../images/register.png" title="登录注册"/>
  </form>
</div>
 <jsp:include page="head.jsp"/>
<!--分类后的详细信息-->
<div id="info">
  <div id="head">
    <h2>酸甜酱煎日本豆腐</h2>
    <img src="../images/overview/28.jpg" alt="介绍图片" title="酸甜酱煎日本豆腐"/>
    <h3>用料</h3>
    <ul>
      <li>日本豆腐</li>
      <li>（玉子豆腐）</li>
      <li>酸甜酱</li>
      <li>（番茄酱亦可）</li>
      <li>土豆淀粉（也叫太白粉）适量</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>酸甜酱煎日本豆腐</h3>
    <ul>
      <li>"日本豆腐切段小心把豆腐段在淀粉里滚一下，表面都裹上淀粉为宜。小火煎到外表焦脆酸甜酱浇匀表面略微再煎一下装盘"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>