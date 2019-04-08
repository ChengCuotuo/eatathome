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
    <h2>浓香照烧黑椒鸡腿</h2>
    <img src="../images/overview/114.jpg" alt="介绍图片" title="浓香照烧黑椒鸡腿"/>
    <h3>用料</h3>
    <ul>
      <li>琵琶腿</li>
      <li>生抽</li>
      <li>老抽</li>
      <li>黑胡椒</li>
      <li>盐</li>
      <li>白糖</li>
      <li>料酒</li>
      <li>葱</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>浓香照烧黑椒鸡腿</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"鸡腿去骨（懒的时候就弄的不是特别干净哈。） </p>
        <img src="../images/operation/1085.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>放盐 </p>
        <img src="../images/operation/1086.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>放一点点白糖 </p>
        <img src="../images/operation/1087.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>放磨点黑胡椒粉 </p>
        <img src="../images/operation/1088.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>抓均匀 </p>
        <img src="../images/operation/1089.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>带皮面朝上铺好 </p>
        <img src="../images/operation/1090.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>放生抽一点点 </p>
        <img src="../images/operation/1091.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>放老抽，鸡腿皮抹匀酱油 </p>
        <img src="../images/operation/1092.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>腌制下 </p>
        <img src="../images/operation/1093.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>黑椒汁做法：清水、料酒、生抽、老抽、白糖、黑胡椒粉 </p>
        <img src="../images/operation/1094.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>洋葱切小粒，葱切葱花 </p>
        <img src="../images/operation/1095.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>锅中放适量油，爆香洋葱粒 </p>
        <img src="../images/operation/1096.jpg"/> </li>
      <li>
        <h3>13</h3>
        <p>下腌制好的鸡腿，带皮面先煎 </p>
        <img src="../images/operation/1097.jpg"/> </li>
      <li>
        <h3>14</h3>
        <p>差不多了，就翻面煎继续 </p>
        <img src="../images/operation/1098.jpg"/> </li>
      <li>
        <h3>15</h3>
        <p>下黑椒汁 </p>
        <img src="../images/operation/1099.jpg"/> </li>
      <li>
        <h3>16</h3>
        <p>大火煮入味 </p>
        <img src="../images/operation/1100.jpg"/> </li>
      <li>
        <h3>17</h3>
        <p>可以稍稍剩下点汤汁哈，汤汁会变的稠的，可以用勺子舀点汤汁浇在鸡腿带皮那一面上 </p>
        <img src="../images/operation/1101.jpg"/> </li>
      <li>
        <h3>18</h3>
        <p>盛出来，稍稍凉下下（不用冷啊。。哈哈） </p>
        <img src="../images/operation/1102.jpg"/> </li>
      <li>
        <h3>19</h3>
        <p>改刀装盘。。。啃吧。。。喜欢的话撒点葱花 </p>
        <img src="../images/operation/1103.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>