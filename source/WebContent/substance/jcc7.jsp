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
    <h2>麻辣土豆片</h2>
    <img src="../images/overview/43.jpg" alt="介绍图片" title="麻辣土豆片"/>
    <h3>用料</h3>
    <ul>
      <li>土豆1个</li>
      <li>盐适量</li>
      <li>花椒粉适量</li>
      <li>鸡精少许</li>
      <li>辣椒粉按个人口味</li>
      <li>植物油适量</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>麻辣土豆片</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"准备好所需食材，把所有调料混合，我比较能吃辣所以多放了些辣椒粉（可以根据个人口味喜好添加醋、孜然、蒜泥、糖等） </p>
        <img src="../images/operation/402.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>然后把土豆切片泡在冷水里待用 </p>
        <img src="../images/operation/403.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>坐半锅水烧开 </p>
        <img src="../images/operation/404.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>把切好的土豆片放进去抄一下，喜欢吃脆一点的时间不要太长，放进去大概六七秒的样子，一变色就关火，这个主要还看土豆片的厚度和个人喜欢来定 </p>
        <img src="../images/operation/405.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>把抄好的土豆片盛在一个大碗里，再把刚才准备好的调料倒在上面（不要撒匀，放在土豆上面就行） </p>
        <img src="../images/operation/406.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>烧一点热油浇在调料上把调料炝熟 </p>
        <img src="../images/operation/407.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>拌匀就可以享用啦 </p>
        <img src="../images/operation/408.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>