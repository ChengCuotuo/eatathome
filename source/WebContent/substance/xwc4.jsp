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
    <h2>芒果流心慕斯</h2>
    <img src="../images/overview/106.jpg" alt="介绍图片" title="《Tinrry下午茶》教你做芒果流心慕斯"/>
    <h3>用料</h3>
    <ul>
      <li>芒果慕斯和流心</li>
      <li>芒果泥350克</li>
      <li>吉利丁片12.5克</li>
      <li>动物性淡奶油150克</li>
      <li>细砂糖60克</li>
      <li>芒果果肉夹心200克</li>
      <li>饼干底</li>
      <li>无盐黄油30克</li>
      <li>消化饼干80克</li>
      <li>装饰</li>
      <li>糖粉10-15克</li>
      <li>糖珠适量</li>
      <li>芒果果肉200克</li>
      <li>动物性淡奶油200克</li>
      <li>柠檬汁</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>芒果流心慕斯</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>首先，把无盐黄油放入热水中隔水融化 </p>
        <img src="../images/operation/994.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>在黄油隔水融化的期间，我们把消化饼用料理机打成粉末，没有料理机的朋友可以用擀面杖和保鲜袋来擀碎（可参考草莓慕斯中饼干底的做法） </p>
        <img src="../images/operation/995.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>把饼干碎倒入一个大碗中 </p>
        <img src="../images/operation/996.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>然后把融化成液体的无盐黄油倒入饼干碎中，充分混匀，因为如果不混匀，作为饼干底，会很容易散，饼干碎是靠黄油重新凝固的（因为黄油冷藏会凝固） </p>
        <img src="../images/operation/997.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>准备一个六英寸的活底圆形蛋糕模具，底部可以铺一张圆形的油纸，没有的朋友就自己剪一张或者不放（放是为了更容易脱模） </p>
        <img src="../images/operation/998.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>把和无盐黄油混合好的饼干碎倒入模具中，用刮刀压平压紧压实，然后放入冰箱里面冷藏。一定要压实，不压实，脱模切件的时候很容易会散掉 </p>
        <img src="../images/operation/999.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>吉利丁片剪小片泡在冰水中备用(最少浸泡10分钟） </p>
        <img src="../images/operation/1000.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>芒果切丁备用，分成芒果泥要用的芒果果肉和夹心用的芒果果肉 </p>
        <img src="../images/operation/1001.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>称取芒果泥所需的芒果果肉350克，加入细砂糖倒入料理机的容器里 </p>
        <img src="../images/operation/1002.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>柠檬榨汁 </p>
        <img src="../images/operation/1003.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>把柠檬汁倒入刚才9中的芒果和细砂糖里面 </p>
        <img src="../images/operation/1004.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>用料理机打成泥状，认真看，直到所有完全看不见芒果果肉就为做好了，用称称出300克慕斯部分用的芒果泥，剩余的就用于芒果流心部分 </p>
        <img src="../images/operation/1005.jpg"/> </li>
      <li>
        <h3>13</h3>
        <p>吉利丁片沥去多余的水分，放在一个干净的碗中隔水融化成液体 </p>
        <img src="../images/operation/1006.jpg"/> </li>
      <li>
        <h3>14</h3>
        <p>把融化好的吉利丁液倒入慕斯部分的芒果泥里面用刮刀快速混匀（如果期间出现结块的现象，可以整碗芒果泥隔水加热一下，让凝固的吉利丁再次融化，如果吉利丁没有跟芒果泥混匀，会造成慕斯不成形，出水） </p>
        <img src="../images/operation/1007.jpg"/> </li>
      <li>
        <h3>15</h3>
        <p>淡奶油什么都不用加，告诉打至变浓稠，出现纹路马上消失的状态 </p>
        <img src="../images/operation/1008.jpg"/> </li>
      <li>
        <h3>16</h3>
        <p>全部倒入芒果泥里面用刮刀拌匀，如果很稀就用刮刀画几圈，让淡奶油再打发一下，正常情况下是不需要这么做的 </p>
        <img src="../images/operation/1009.jpg"/> </li>
      <li>
        <h3>17</h3>
        <p>把冰箱里面的饼干底拿出来，倒入三分一的慕斯糊，铺上一层芒果肉，再倒一层慕斯糊，外围一圈铺上芒果果肉中间倒入芒果流心部分的芒果泥（详细请看视频） </p>
        <img src="../images/operation/1010.jpg"/> </li>
      <li>
        <h3>18</h3>
        <p>最后把剩余的所有慕斯糊倒入模具中，一定要从边缘开始倒，以免中间的流心部分会溢出来，然后稍微晃动平整后，放入冰箱冷藏凝固（2~5度）至少四个小时，最好冷藏过夜 </p>
        <img src="../images/operation/1011.jpg"/> </li>
      <li>
        <h3>19</h3>
        <p>把已经冷藏好的芒果流心慕斯用热毛巾捂一下外围融化，方便脱模 </p>
        <img src="../images/operation/1012.jpg"/> </li>
      <li>
        <h3>20</h3>
        <p>撕开底部油纸，移到碟子上 </p>
        <img src="../images/operation/1013.jpg"/> </li>
      <li>
        <h3>21</h3>
        <p>取装饰部分的淡奶油和糖粉打至出现纹路之后转低速打发至出现纹路不消失，也就是裱花的状态 </p>
        <img src="../images/operation/1014.jpg"/> </li>
      <li>
        <h3>22</h3>
        <p>裱花袋装入自己喜欢的裱花嘴，我这个是八齿的曲奇花嘴，大号，再把淡奶油装入裱花袋里面 </p>
        <img src="../images/operation/1015.jpg"/> </li>
      <li>
        <h3>23</h3>
        <p>在蛋糕周围挤一圈玫瑰花（详细请看视频） </p>
        <img src="../images/operation/1016.jpg"/> </li>
      <li>
        <h3>24</h3>
        <p>中间放上芒果粒就完成啦 </p>
        <img src="../images/operation/1017.jpg"/> </li>
      <li>
        <h3>25</h3>
        <p>玫瑰花造型请看片尾，主要就是芒果切片一片片叠起来就ok了 </p>
        <img src="../images/operation/1018.jpg"/> </li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>