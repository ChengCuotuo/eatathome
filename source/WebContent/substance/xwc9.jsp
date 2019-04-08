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
    <h2>提拉米苏</h2>
    <img src="../images/overview/98.jpg" alt="介绍图片" title="《Tinrry下午茶》教你做提拉米苏"/>
    <h3>用料</h3>
    <ul>
      <li>手指饼干</li>
      <li>细砂糖30克（加入蛋白）</li>
      <li>细砂糖30克（加入蛋黄）</li>
      <li>低筋面粉60克</li>
      <li>鸡蛋2个（50克/个）</li>
      <li>提拉米苏</li>
      <li>动物性淡奶油120克</li>
      <li>马斯卡蓬芝士250克</li>
      <li>kahlua咖啡酒200克</li>
      <li>吉利丁片2片（5克/片）</li>
      <li>细砂糖70克</li>
      <li>蛋黄3个</li>
      <li>水60克</li>
      <li>防潮糖粉适量</li>
      <li>防潮可可粉</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>提拉米苏</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>手指饼干部分低筋面粉过筛备用</p>
        <img src="../images/operation/901.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>蛋清蛋黄分离 </p>
        <img src="../images/operation/902.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>细砂糖分三次加入蛋清里面打发，至出现尖勾，光滑细腻状（参考视频实际状态） </p>
        <img src="../images/operation/903.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>打发蛋黄到发白浓稠状 </p>
        <img src="../images/operation/904.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>烤箱170度 上下火预热 </p>
        <img src="../images/operation/905.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>检查蛋白是否需要抽打，如果有气泡不均匀的情况，需像视频中用抽动打蛋器把蛋清抽打会均匀细腻状 </p>
        <img src="../images/operation/906.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>把检查完的蛋白霜跟蛋黄糊混合均匀 </p>
        <img src="../images/operation/907.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>加入面粉翻拌均匀，手法请看视频 </p>
        <img src="../images/operation/908.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>装入裱花袋挤出长条，这里用的是大号圆形的裱花嘴，没有的朋友不用也可以，剪一个口就可以挤出长条了 </p>
        <img src="../images/operation/909.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>烤箱中层 170度 20分钟 </p>
        <img src="../images/operation/910.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>烤制表面金黄色就可以出炉喽 </p>
        <img src="../images/operation/911.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p></p>
        <img src="../images/operation/提拉米苏部分吉利丁泡冷水进冰箱 zaoca.jsp912.jpg"/> </li>
      <li>
        <h3>13</h3>
        <p>细砂糖加水中小火煮沸 </p>
        <img src="../images/operation/913.jpg"/> </li>
      <li>
        <h3>14</h3>
        <p>糖水煮沸的期间，我来打发蛋黄，加入细砂糖把蛋黄打至变白，大概两倍大就可以了 </p>
        <img src="../images/operation/914.jpg"/> </li>
      <li>
        <h3>15</h3>
        <p>煮沸的糖水加入蛋黄糊继续打发，刚开始加入的时候要一点点慢慢加，否则会因为糖水太烫把蛋黄烫熟，结块，影响慕斯的口感哦，打发至膨胀到3倍大，发白，浓稠出现纹路并且没有感觉到明显温度就可以了 </p>
        <img src="../images/operation/915.jpg"/> </li>
      <li>
        <h3>16</h3>
        <p>隔水融化吉利丁片 </p>
        <img src="../images/operation/916.jpg"/> </li>
      <li>
        <h3>17</h3>
        <p>吉利丁倒入蛋黄糊 </p>
        <img src="../images/operation/917.jpg"/> </li>
      <li>
        <h3>18</h3>
        <p>用打蛋器把马斯卡蓬芝士拌顺滑，马斯卡彭很容易油水分离，千万不要打发，一档转三五圈就可以了 </p>
        <img src="../images/operation/918.jpg"/> </li>
      <li>
        <h3>19</h3>
        <p>蛋黄糊倒一半进马斯卡蓬芝士混合均匀，压拌和翻拌结合，直到没有任何芝士颗粒 </p>
        <img src="../images/operation/919.jpg"/> </li>
      <li>
        <h3>20</h3>
        <p>在把步骤22的芝士糊倒入剩余的蛋黄糊中翻拌均匀 </p>
        <img src="../images/operation/920.jpg"/> </li>
      <li>
        <h3>21</h3>
        <p>淡奶油打发至五六分发就可以了，具体看视频状态 </p>
        <img src="../images/operation/921.jpg"/> </li>
      <li>
        <h3>22</h3>
        <p>因为淡奶油的质地和芝士糊的质地差不多，所以不需要分次倒入了，一次性全部倒入慕斯糊中拌匀，提拉米苏的芝士糊就做好喽 </p>
        <img src="../images/operation/922.jpg"/> </li>
      <li>
        <h3>23</h3>
        <p></p>
        <img src="../images/operation/入模具和装饰手指饼干在咖啡酒里面滚一圈拿出来放一旁，让手指饼干把表面的酒吸收 zaoca.jsp923.jpg"/> </li>
      <li>
        <h3>24</h3>
        <p>然后放进模具的底部，倒入提拉米苏糊 </p>
        <img src="../images/operation/924.jpg"/> </li>
      <li>
        <h3>25</h3>
        <p>一层手指饼干一层提拉米苏间隔倒进去，直到倒满整个模具，放进冰箱冷藏至少5个小时，最好是冷藏过夜，然后拿出来脱模装饰 </p>
        <img src="../images/operation/925.jpg"/> </li>
      <li>
        <h3>26</h3>
        <p>提拉米苏装饰，这里用的是防潮可可粉和防潮糖粉，用糖粉筛出图案，就非常的漂亮喽，模具我的淘宝店有售呢~淘宝搜Tinrry就有啦~ </p>
        <img src="../images/operation/926.jpg"/> </li>
      <li>
        <h3>27</h3>
        <p>做出来记得交作业哦~~ </p>
        <img src="../images/operation/927.jpg"/> </li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>