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
    <h2>香肠煲仔饭</h2>
    <img src="../images/overview/5.jpg" alt="介绍图片" title="香肠煲仔饭"/>
    <h3>用料</h3>
    <ul>
      <li>台式香肠</li>
      <li>大米</li>
      <li>150克</li>
      <li>广式香肠</li>
      <li>大蒜</li>
      <li>老姜</li>
      <li>萝卜干</li>
      <li>鸡蛋</li>
      <li>鱼露</li>
      <li>香油</li>
      <li>生抽</li>
      <li>老抽</li>
      <li>白糖</li>
      <li>盐</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>香肠煲仔饭</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"大米洗干净。放清水提前浸泡半小时左右，我泡了40分钟 </p>
        <img src="../images/operation/42.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>因为台式香肠冰箱速冻的。。所以先蒸下要。香肠隔水蒸 </p>
        <img src="../images/operation/43.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>切片 </p>
        <img src="../images/operation/44.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>广式香肠切长片 </p>
        <img src="../images/operation/45.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>大蒜切蒜花、老姜切丝 </p>
        <img src="../images/operation/46.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>调汁：生抽、老抽一点点不要多哈、鱼露、芝麻油、凉白开、盐、白糖 </p>
        <img src="../images/operation/47.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>浇汁拌匀。可以尝下味道。根据自己的喜好调节下再 </p>
        <img src="../images/operation/48.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>大米浸泡好滤水 </p>
        <img src="../images/operation/49.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>倒到煲里面 </p>
        <img src="../images/operation/50.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>加清水220ml清水（水高出米差不多0.5毫米） </p>
        <img src="../images/operation/51.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>放少许食用油 </p>
        <img src="../images/operation/52.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>拌匀 </p>
        <img src="../images/operation/53.jpg"/> </li>
      <li>
        <h3>13</h3>
        <p>开火。盖上锅盖先大火煮 </p>
        <img src="../images/operation/54.jpg"/> </li>
      <li>
        <h3>14</h3>
        <p>大火煮开继续大火1分钟 </p>
        <img src="../images/operation/55.jpg"/> </li>
      <li>
        <h3>15</h3>
        <p>转小火焖煮 </p>
        <img src="../images/operation/56.jpg"/> </li>
      <li>
        <h3>16</h3>
        <p>大米表面开始没有米汤了。这个时候水分还没有收干 </p>
        <img src="../images/operation/57.jpg"/> </li>
      <li>
        <h3>17</h3>
        <p>放姜丝 </p>
        <img src="../images/operation/58.jpg"/> </li>
      <li>
        <h3>18</h3>
        <p>码上香肠萝卜干 </p>
        <img src="../images/operation/59.jpg"/> </li>
      <li>
        <h3>19</h3>
        <p>找一块地儿打个鸡蛋 </p>
        <img src="../images/operation/60.jpg"/> </li>
      <li>
        <h3>20</h3>
        <p>盖上锅盖。继续小火慢慢焖 </p>
        <img src="../images/operation/61.jpg"/> </li>
      <li>
        <h3>21</h3>
        <p>可以看到香肠熟透。鸡蛋也成型。喜欢有锅巴的话。可以继续小火慢慢焖着 </p>
        <img src="../images/operation/62.jpg"/> </li>
      <li>
        <h3>22</h3>
        <p>撒蒜花（撒了蒜花之后。可以盖子盖3-5秒。不要时间长。蒜的颜色会变黄不好看哈） </p>
        <img src="../images/operation/63.jpg"/> </li>
      <li>
        <h3>23</h3>
        <p>均匀浇上调料汁 </p>
        <img src="../images/operation/64.jpg"/> </li>
      <li>
        <h3>24</h3>
        <p>拌下就可以吃啦 </p>
        <img src="../images/operation/65.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>