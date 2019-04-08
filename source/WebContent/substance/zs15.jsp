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
    <h2>烤红薯烤箱版</h2>
    <img src="../images/overview/8.jpg" alt="介绍图片" title="烤红薯烤箱版"/>
    <h3>用料</h3>
    <ul>
      <li>红心番薯</li>
      <li>两个</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>烤红薯烤箱版</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"洗红薯前先把烤箱200度预热（海氏C45烤箱） </p>
        <img src="../images/operation/94.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>把红薯刷洗干净，放入铺了锡纸的烤盘，入烤箱中层，200度烤60分钟左右，烤至红薯渗出糖汁 </p>
        <img src="../images/operation/95.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>