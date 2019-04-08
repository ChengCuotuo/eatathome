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
    <h2>日式肉饼土豆沙拉便当</h2>
    <img src="../images/overview/117.jpg" alt="介绍图片" title="日式肉饼土豆沙拉便当"/>
    <h3>用料</h3>
    <ul>
      <li>绞肉（猪肉或牛肉，肥瘦都有的）300克</li>
      <li>面包渣（或面包碎片也可）2汤匙</li>
      <li>洋葱1个</li>
      <li>鸡蛋1个</li>
      <li>橄榄油（或色拉油）1汤匙</li>
      <li>番茄酱2汤匙</li>
      <li>酱油1汤匙</li>
      <li>料酒2汤匙</li>
      <li>【土豆沙拉用】土豆2个（中）</li>
      <li>【土豆沙拉用】胡萝卜半根</li>
      <li>【土豆沙拉用】洋葱1/4个（小）</li>
      <li>【土豆沙拉用】黄瓜半根</li>
      <li>【土豆沙拉用】蛋黄酱25克</li>
      <li>【土豆沙拉用】橄榄油半汤匙</li>
      <li>【土豆沙拉用】白醋半汤匙</li>
      <li>盐适量</li>
      <li>黑胡椒适量</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>日式肉饼土豆沙拉便当</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"洋葱切成小丁。炒锅里放油，油烧开后，把洋葱丁放进锅中进行翻炒。洋葱丁变软，颜色变黄略焦为止，关火放凉 </p>
        <img src="../images/operation/1121.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>把绞肉，鸡蛋，面包渣，黑胡椒、盐一起倒入一个小盆里，再把炒好的洋葱丁加进肉馅里，搅拌均匀。肉馅分成8等分后取出其中一份肉馅，用双手团为圆形，压扁之后再整理成椭圆形 </p>
        <img src="../images/operation/1122.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>平底锅里放进少量的油，把肉饼轻轻地放进锅里、煎烤牛肉饼。肉饼底面煎烤到略焦，就可以翻一个面，再次进行煎烤。煎好的肉饼拿出来，平底锅里再放进料酒、番茄酱和酱油。（此时平锅里不要洗，并利用锅里剩下的肉汁做酱。）调料烧开后再放进煎好的肉饼，直到酱汁变浓。2-3块肉饼分开并在冰箱冷藏。改天早上做便当时用平锅再加热即可 </p>
        <img src="../images/operation/1123.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>把土豆洗好、剥皮，切成3-4公分的小块。胡萝卜去皮后切成5毫米厚的薄片。洋葱切成小丁。在锅里放水、煮土豆。煮好后把锅里的开水倒掉，之后放洋葱、胡萝卜、橄榄油、白醋，搅拌。最后放黑胡椒和盐调味即可 </p>
        <img src="../images/operation/1124.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>