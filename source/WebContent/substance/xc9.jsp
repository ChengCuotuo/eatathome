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
    <h2>葱爆面—就是汪涵在天天向上里面做的那个啦</h2>
    <img src="../images/overview/88.jpg" alt="介绍图片" title="葱爆面—就是汪涵在天天向上里面做的那个啦"/>
    <h3>用料</h3>
    <ul>
      <li>挂面</li>
      <li>你吃多少就煮多少啦</li>
      <li>小香葱（没有就用大葱凑合吧）三四根</li>
      <li>油一大勺</li>
      <li>鲜酱油一勺（吃咸多放）</li>
      <li>白糖一小搓</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>葱爆面—就是汪涵在天天向上里面做的那个啦</h3>
    <ul>
      <li>"锅里放水，煮到微微沸腾后放入挂面，煮至软身。喜欢吃软面的可以关火后盖上锅盖稍微闷一会儿，喜欢有韧劲儿的可以直接捞出，过凉水后沥干。将沥干水的挂面放入碗中，加入适量鲜酱油、糖、顶端放切好的小葱花，不要搅拌哦！起锅热油，把油烧到稍稍冒烟后关火，迅速将油倒入面碗中，浇到葱花上面哦！这时候会听到滋滋声哦~注意不要烫伤！！完成！搅匀之后就可以开动啦~~超级快手好味道哦~"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>