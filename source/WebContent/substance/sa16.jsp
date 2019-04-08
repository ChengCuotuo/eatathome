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
    <h2>鸡蛋杯沙拉</h2>
    <img src="../images/overview/46.jpg" alt="介绍图片" title="鸡蛋杯沙拉"/>
    <h3>用料</h3>
    <ul>
      <li>鸡蛋</li>
      <li>西兰花</li>
      <li>洋葱</li>
      <li>金枪鱼</li>
      <li>沙拉酱</li>
      <li>盐</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>鸡蛋杯沙拉</h3>
    <ul>
      <li>"鸡蛋冷水下锅，水面没过鸡蛋即可。中火，开锅后，再煮5分钟即可，关火。捞出过凉水。将煮好的鸡蛋剝壳后对半切开，取出蛋黄碾碎备用。洋葱切碎末，和金枪鱼罐头、蛋黄（单独留一点最后装饰用）、沙拉酱、盐、黑胡椒一起拌匀。将之前切好的鸡蛋杯底部稍微切掉一层，就可以让鸡蛋杯保持站立了。将拌好的沙拉填到鸡蛋杯中，用西兰花和蛋黄末装饰一下，即可上桌。"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>