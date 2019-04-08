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
    <h2>薯片牛油果大虾沙拉</h2>
    <img src="../images/overview/34.jpg" alt="介绍图片" title="薯片牛油果大虾沙拉"/>
    <h3>用料</h3>
    <ul>
      <li>牛油果1个</li>
      <li>黄瓜半根</li>
      <li>芒果</li>
      <li>中等的一个</li>
      <li>虾仁（我是鲜虾现剥的）适量</li>
      <li>沙拉酱（或者浓稠酸奶）适量</li>
      <li>青芥末一小段</li>
      <li>原味薯片若干</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>薯片牛油果大虾沙拉</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"牛油果取出果肉，切成小丁（黄豆那么大）虾仁用水煮熟，我是直接煮了鲜虾剥出来的，所以颜色是红红的蛮好看。黄瓜和芒果果肉也切成小丁。虾仁留几个完整的漂亮的做最后的装饰，其余的也切成小丁。 </p>
        <img src="../images/operation/371.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>所有切好的材料放入一只大碗，这个时候沙拉的调味你有两个选择：1是直接用沙拉酱加一段青芥末拌匀。2如果你想要更低脂健康一些的，就用浓稠酸奶加一点青芥末来代替，同样也很好味。如果是用酸奶可以稍微放少许盐提味。 </p>
        <img src="../images/operation/372.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>牛油果沙拉拌匀后，用勺子把沙拉舀到薯片上，放一只虾仁装饰。OK，享用吧，咔嚓咔嚓停不下来！ </p>
        <img src="../images/operation/373.jpg"/> </li>
      <li>沙拉里面的4种食材，牛油果是cream的口感，黄瓜是脆的口感，芒果负责甜味，虾仁负责鲜味。这几样食材的奇妙搭配带来味觉上的完美体验，缺一不可哦！"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>