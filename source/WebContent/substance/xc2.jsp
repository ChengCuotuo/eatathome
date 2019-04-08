<!-- 需要修改的内容，html改为sp，文件头改为jsp的文件头格式
选中要替换的内容，ctrl+H点击replace选择需要修改的 东西 -->
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
    <h2>糯米珍珠丸子</h2>
    <img src="../images/overview/10.jpg" alt="介绍图片" title="糯米珍珠丸子"/>
    <h3>用料</h3>
    <ul>
      <li>糯米</li>
      <li>猪肉馅350g</li>
      <li>葱姜（茸）</li>
      <li>葱小型的两根，姜4片均切细或擦刀擦成茸</li>
      <li>米酒（料酒类透明米酒，非糯米酒）1茶匙</li>
      <li>胡椒粉1/2茶匙</li>
      <li>盐1茶匙</li>
      <li>糖1/2茶匙</li>
      <li>鸡精1/2茶匙</li>
      <li>生抽1茶匙</li>
      <li>芝麻香油</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>糯米珍珠丸子</h3>
    <ul>
      <li>"糯米适量，1/3碗即可，提前一个晚上泡冷水待用肉馅内加入葱姜蓉，米酒，胡椒粉，糖，盐，鸡精，生抽和香油搅拌均匀并继续顺时针搅拌使肉馅上劲肉馅盖上保鲜膜放冰箱过夜第二天把肉馅团成小肉丸，泡好的糯米倒掉水，肉丸在糯米上滚至全部被糯米包裹放进蒸笼，冷水上锅，上汽20分钟即可"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>