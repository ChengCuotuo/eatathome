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
    <h2>凉拌黑木耳</h2>
    <img src="../images/overview/55.jpg" alt="介绍图片" title="凉拌黑木耳"/>
    <h3>用料</h3>
    <ul>
      <li>黑木耳120克（泡发后）</li>
      <li>大蒜3瓣</li>
      <li>小葱数根</li>
      <li>干红辣椒1个</li>
      <li>生抽15ml</li>
      <li>陈醋15ml</li>
      <li>白糖15克</li>
      <li>麻油1大勺</li>
      <li>鸡粉（增鲜调味料）少许</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>凉拌黑木耳</h3>
    <ul>
      <li>"黑木耳用清水加盐浸泡至涨发，剪去根部冲洗干净，入沸水焯烫半分钟捞出，用纯净水冲凉沥干备用蒜瓣拍扁切碎、干红辣椒去籽剪成小段、葱切末；碗里放入陈醋、生抽、白糖、鸡粉，再将葱蒜辣椒覆盖在调料上，淋上热麻油调匀；上桌前半小时与黑木耳混合拌匀即可"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>