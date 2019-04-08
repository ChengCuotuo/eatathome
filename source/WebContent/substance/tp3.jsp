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
    <h2>少女心的香蕉蔓越莓玛芬</h2>
    <img src="../images/overview/78.jpg" alt="介绍图片" title="少女心的香蕉蔓越莓玛芬"/>
    <h3>用料</h3>
    <ul>
      <li>香蕉1只</li>
      <li>熟透的鸡蛋1个约65克</li>
      <li>低粉100克</li>
      <li>泡打粉3克</li>
      <li>玉米油35克</li>
      <li>牛奶30克</li>
      <li>白砂糖55克</li>
      <li>蔓越莓干50克</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>少女心的香蕉蔓越莓玛芬</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"将香蕉去皮，碾成泥将牛奶，油，糖，鸡蛋，香蕉糊倒入大碗中，搅拌均匀。 </p>
        <img src="../images/operation/657.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>筛入低粉和泡打粉，用刮刀翻拌均匀至无粉状态，不用过度搅拌。将35克蔓越莓切细，拌入面糊中。 </p>
        <img src="../images/operation/658.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>将面糊倒入玛芬纸杯中，七八分满即可，将剩下15克蔓越莓切大块，洒在面糊上面。 </p>
        <img src="../images/operation/659.jpg"/> </li>
      <li>烤箱预热180度，烤20-25分钟，牙签戳入拿出干净即可。"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>