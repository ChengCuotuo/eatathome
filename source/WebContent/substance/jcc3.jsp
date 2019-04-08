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
    <h2>简单快手的便当饭盒水果盒子蛋糕</h2>
    <img src="../images/overview/110.jpg" alt="介绍图片" title="简单快手的便当饭盒水果盒子蛋糕"/>
    <h3>用料</h3>
    <ul>
      <li>鸡蛋3个190g（连壳）</li>
      <li>油48g</li>
      <li>奶或水或鲜榨橙汁48g</li>
      <li>糖60g全加蛋白</li>
      <li>低粉60g</li>
      <li>淡奶油</li>
      <li>约500g</li>
      <li>糖（加奶油中）50g（觉得甜可以减10-15克）</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>简单快手的便当饭盒水果盒子蛋糕</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"蛋黄蛋白分离，蛋白加几滴柠檬汁 </p>
        <img src="../images/operation/1047.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>蛋黄中加48g玉米油48g牛奶拌匀，筛入60g低粉 </p>
        <img src="../images/operation/1048.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>Z字手法搅拌均匀 </p>
        <img src="../images/operation/1049.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>打发蛋白，60g糖分三次加入蛋白中，打发至湿性发泡即可（烤箱170度预热开始） </p>
        <img src="../images/operation/1050.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>取三分之一在蛋黄盆里翻拌均匀，再将蛋黄糊倒入蛋白中，翻拌均匀(具体手法请搜索戚风蛋糕做法)，倒入28×28的烤盘（烤盘需铺油布或油纸） </p>
        <img src="../images/operation/1051.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>倾斜烤盘，将蛋糕糊四周倒匀，因为是湿性发泡，所以蛋糕糊会比较流畅 </p>
        <img src="../images/operation/1052.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>预热好后，170度烤25分钟（这个时候可以准备水果） </p>
        <img src="../images/operation/1053.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>水果切粒 </p>
        <img src="../images/operation/1054.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>蛋糕胚烤好后震气，倒扣，晾凉10分钟，等待过程打奶油（500克奶油＋35克到50克糖打发，甜度根据自己的喜欢就好） </p>
        <img src="../images/operation/1055.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>将蛋糕片切成便当盒宽度，可以用盒子比划一下，这里用了709的盒子，现在网上通用都是这么大的，也有小盒280的，自己吃用什么盒子都可以 </p>
        <img src="../images/operation/1056.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>如果蛋糕的四个边有点干硬可以切掉，分成六块，可以做三盒，每盒用两块！ </p>
        <img src="../images/operation/1057.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>蛋糕片铺底 </p>
        <img src="../images/operation/1058.jpg"/> </li>
      <li>
        <h3>13</h3>
        <p>裱花袋装中号花嘴，圆孔或星星嘴都可以，挤一层奶油 </p>
        <img src="../images/operation/1059.jpg"/> </li>
      <li>
        <h3>14</h3>
        <p>放上自己喜欢的水果 </p>
        <img src="../images/operation/1060.jpg"/> </li>
      <li>
        <h3>15</h3>
        <p>再挤少量奶油 </p>
        <img src="../images/operation/1061.jpg"/> </li>
      <li>
        <h3>16</h3>
        <p>继续铺一层蛋糕，挤一层奶油 </p>
        <img src="../images/operation/1062.jpg"/> </li>
      <li>
        <h3>17</h3>
        <p>最后放上水果，就完成了（每盒用奶油差不多180克） </p>
        <img src="../images/operation/1063.jpg"/> </li>
      <li>
        <h3>18</h3>
        <p>携带方便的饭盒蛋糕~ </p>
        <img src="../images/operation/1064.jpg"/> </li>
      <li>
        <h3>19</h3>
        <p>尽量用水分少的水果 </p>
        <img src="../images/operation/1065.jpg"/> </li>
      <li>
        <h3>20</h3>
        <p>?? </p>
        <img src="../images/operation/1066.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>