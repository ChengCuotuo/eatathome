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
<jsp:include page="head.jsp">
<!--分类后的详细信息-->
<div id="info">
  <div id="head">
    <h2>藤椒鸡（重口味江湖菜）</h2>
    <img src="../images/overview/59.jpg" alt="介绍图片" title="藤椒鸡（重口味江湖菜）"/>
    <h3>用料</h3>
    <ul>
      <li>鸡全腿</li>
      <li>两只共约500g</li>
      <li>生姜一块</li>
      <li>青花椒（新鲜的最好）两汤匙</li>
      <li>小米椒/朝天椒（红）</li>
      <li>两、三汤匙</li>
      <li>小米椒/朝天椒（青）</li>
      <li>两、三汤匙</li>
      <li>料酒一汤匙</li>
      <li>生抽两汤匙</li>
      <li>白胡椒粉一点点点</li>
      <li>花椒油两、三汤匙</li>
      <li>盐</li>
      <li>鸡精</li>
      <li>冰块</li>
      <li>食用油</li>
      <li>两汤匙凉白开</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>藤椒鸡（重口味江湖菜）</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"小米椒切碎（用剪刀剪会更漂亮），为了美观最好使用青红椒各半。鸡腿洗净，有空就凉水泡一个小时清除血水 </p>
        <img src="../images/operation/501.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>锅内加凉水没过鸡腿两指，放入料酒姜片盖上锅盖，大火烧沸后转中火煮5分钟，关火焖8分钟。（时间受天气、锅的状况会有变化，请酌情调整，无非就是用筷子扎一下看，没熟就再闷一会儿） </p>
        <img src="../images/operation/502.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>捞出鸡腿后立刻浸入冰水至鸡腿完全凉透（可保持鸡腿嫩度和紧实度，皮也脆） </p>
        <img src="../images/operation/503.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>把大部分切碎的小米椒撒上一层薄盐稍微腌渍几分钟，这样处理容易调出辣味（可以看到本来干爽的小米椒略微渗出了些许水分）（我没有买到绿色的……只好全用了红色） </p>
        <img src="../images/operation/504.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>锅内把普通食用油烧热后关火，倒入花椒铲出（用新鲜的青花椒最好了，可惜这个季节没有，就用了干的青花椒） </p>
        <img src="../images/operation/505.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>将凉透的鸡腿切成薄块 好吧 是剁成块 </p>
        <img src="../images/operation/506.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>将过油的青花椒、小米椒、盐、鸡精、一点点白胡椒粉、两汤匙生抽、两三汤匙花椒油加凉白开混合均匀，最后的调料汁以刚好没过鸡块为宜（调料汁的咸淡可以尝一下，要比平时的菜咸一些才行，我个人感觉大概是平时菜的1.3倍） </p>
        <img src="../images/operation/507.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>鸡块整齐的码入调料汁，撒入剩余的小米椒装饰，密封放入冰箱冷藏两三小时入味。 </p>
        <img src="../images/operation/508.jpg"/> </li>
      <li>下面附赠速成包教包会版~~~~小米椒切碎用盐和鸡精拌均腌渍十五分钟以上，鸡胸肉煮熟撕成细丝，加白胡椒粉、盐、鸡精、腌好的小米椒，生抽，花椒油拌匀，这个可以边拌边尝尝调整味道，快手简单非常适合新手~~~"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>