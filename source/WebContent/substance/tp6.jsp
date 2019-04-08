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
    <h2>芋圆</h2>
    <img src="../images/overview/14.jpg" alt="介绍图片" title="芋圆"/>
    <h3>用料</h3>
    <ul>
      <li>地瓜淀粉</li>
      <li>马铃薯淀粉</li>
      <li>芋头</li>
      <li>紫薯</li>
      <li>红心地瓜</li>
      <li>白糖（有糖粉更好哈）</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>芋圆</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"紫薯去皮 </p>
        <img src="../images/operation/148.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>紫薯切块 </p>
        <img src="../images/operation/149.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>芋头切块 </p>
        <img src="../images/operation/150.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>地瓜切块 </p>
        <img src="../images/operation/151.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>隔水蒸熟 </p>
        <img src="../images/operation/152.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>红心地瓜、芋艿、紫薯 去皮蒸之前是300克的量都是，地瓜淀粉每份150克，马铃薯淀粉一共100克 &nbsp;用的时候匀成3份要 </p>
        <img src="../images/operation/153.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>取一袋子地瓜淀粉150克，放2/3的量到盆里，匀30克左右的马铃薯淀粉进去混合 </p>
        <img src="../images/operation/154.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>蒸好的番薯芋艿 </p>
        <img src="../images/operation/155.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>先做红心地瓜口味的，红心地瓜捣成泥 </p>
        <img src="../images/operation/156.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>淀粉里倒入开水。。。注意要是开水哈。。不用太多！！！淀粉烫出来要是干干的（红心地瓜含水量大。。所以更需要控制水分了） </p>
        <img src="../images/operation/157.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>用筷子迅速搅拌 </p>
        <img src="../images/operation/158.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>捏成团 &nbsp;不用很光滑哈 </p>
        <img src="../images/operation/159.jpg"/> </li>
      <li>
        <h3>13</h3>
        <p>加入红心地瓜泥 </p>
        <img src="../images/operation/160.jpg"/> </li>
      <li>
        <h3>14</h3>
        <p>稍稍揉匀 </p>
        <img src="../images/operation/161.jpg"/> </li>
      <li>
        <h3>15</h3>
        <p>加白糖 </p>
        <img src="../images/operation/162.jpg"/> </li>
      <li>
        <h3>16</h3>
        <p>这个时候面团会沾手，慢慢加入剩下1/3的地瓜淀粉揉 </p>
        <img src="../images/operation/163.jpg"/> </li>
      <li>
        <h3>17</h3>
        <p>揉到面团光滑不粘手完全，别偷懒哈。。。多揉揉，这样子出来的芋圆会Q哈 </p>
        <img src="../images/operation/164.jpg"/> </li>
      <li>
        <h3>18</h3>
        <p>面盆洗干净，接着做紫薯的，紫薯捣成泥 </p>
        <img src="../images/operation/165.jpg"/> </li>
      <li>
        <h3>19</h3>
        <p>取另外一份地瓜淀粉150克，同样的方法，放2/3，混入30克左右的马铃薯淀粉，加开水少许烫好，捏成团 </p>
        <img src="../images/operation/166.jpg"/> </li>
      <li>
        <h3>20</h3>
        <p>放紫薯泥，紫薯泥会比较干哈，不用太担心放多了难弄 </p>
        <img src="../images/operation/167.jpg"/> </li>
      <li>
        <h3>21</h3>
        <p>揉匀 </p>
        <img src="../images/operation/168.jpg"/> </li>
      <li>
        <h3>22</h3>
        <p>慢慢加剩下的1/3地瓜淀粉，揉到表面光滑不粘手，紫薯比较干，可能150克地瓜淀粉用不完，看着办哈 </p>
        <img src="../images/operation/169.jpg"/> </li>
      <li>
        <h3>23</h3>
        <p>同样的方法做芋艿，芋艿很黏，做的是时候要有耐心哈 </p>
        <img src="../images/operation/170.jpg"/> </li>
      <li>
        <h3>24</h3>
        <p>三个面团好了 </p>
        <img src="../images/operation/171.jpg"/> </li>
      <li>
        <h3>25</h3>
        <p>可能面团里面会有芋艿小颗粒啊，紫薯小颗粒，没关系的，吃起来会更有意思 </p>
        <img src="../images/operation/172.jpg"/> </li>
      <li>
        <h3>26</h3>
        <p>面团搓成长条 </p>
        <img src="../images/operation/173.jpg"/> </li>
      <li>
        <h3>27</h3>
        <p>切小块 </p>
        <img src="../images/operation/174.jpg"/> </li>
      <li>
        <h3>28</h3>
        <p>同样的方法弄紫薯跟红心地瓜的 </p>
        <img src="../images/operation/175.jpg"/> </li>
      <li>
        <h3>29</h3>
        <p>做好的芋圆，地瓜圆 </p>
        <img src="../images/operation/176.jpg"/> </li>
      <li>
        <h3>30</h3>
        <p>水煮开要 </p>
        <img src="../images/operation/177.jpg"/> </li>
      <li>
        <h3>31</h3>
        <p>下做好的芋圆，讲究点你可以把芋头跟红心地瓜的先下，因为紫薯会窜色，下锅之后马上用勺子铲子啥的捞下底，别让粘在锅底 </p>
        <img src="../images/operation/178.jpg"/> </li>
      <li>
        <h3>32</h3>
        <p>大火煮一直，到所有芋圆浮起，继续2-3分钟，根据你做的大小哈，可以弄个尝下，咬开里面煮透即可 </p>
        <img src="../images/operation/179.jpg"/> </li>
      <li>
        <h3>33</h3>
        <p>捞出之后放紫薯的 </p>
        <img src="../images/operation/180.jpg"/> </li>
      <li>
        <h3>34</h3>
        <p>全部煮好 </p>
        <img src="../images/operation/181.jpg"/> </li>
      <li>
        <h3>35</h3>
        <p>根据自己喜欢的口味啃吧 </p>
        <img src="../images/operation/182.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>