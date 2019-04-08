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
	<div id="theme">
    	<a href="first.jsp" title="去做饭"><img id="go_homepage" src="../images/theme2.png" alt="图片无法显示"/></a>
    </div>
  <!--头部信息-->
<div id="headimg">
	<img src="../images/head.jpg" alt="头部" id="headimg"/>
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
    <h2>双色拉花戚风蛋糕</h2>
    <img src="../images/overview/33.jpg" alt="介绍图片" title="双色拉花戚风蛋糕"/>
    <h3>用料</h3>
    <ul>
      <li>鸡蛋5个</li>
      <li>蛋糕粉（低筋面粉）85克</li>
      <li>白糖60克</li>
      <li>玉米油40克</li>
      <li>牛奶50克</li>
      <li>可可粉12克</li>
      <li>柠檬汁（或者是白醋）3-4滴</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>双色拉花戚风蛋糕</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"我买的鸡蛋不算大,5个加起来才283克。 </p>
        <img src="../images/operation/346.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>把所有的材料称好,蛋黄跟蛋白分离干净。 </p>
        <img src="../images/operation/347.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>先把牛奶和玉米油倒入一个干净的盆中,用手动打蛋器把牛奶和玉米油搅拌混和。 </p>
        <img src="../images/operation/348.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>加入蛋黄。 </p>
        <img src="../images/operation/349.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>把蛋黄划散。 </p>
        <img src="../images/operation/350.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>从高处筛入低粉。 </p>
        <img src="../images/operation/351.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>把蛋糊用Z字形状的手法翻拌到光滑细腻无颗粒的状态,盖上保鲜膜。 </p>
        <img src="../images/operation/352.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>蛋白用打蛋器打到粗泡鱼眼状,加入几滴白醋或者是柠檬汁,加入20克的白糖用低速打发蛋白。 </p>
        <img src="../images/operation/353.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>蛋白打发到从鱼眼状变到比较细腻了,再加入20克的白糖继续低速打发。 </p>
        <img src="../images/operation/354.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>最后看到蛋白打发到开始有纹路了，而且还可以处在流动的状态。,再加入最后的20克白糖继续低速打发。 </p>
        <img src="../images/operation/355.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>要把蛋白打发到硬性发泡,就是我们提起打蛋器的时候,拉起蛋白霜出现短短尖尖的尖角形状,蛋白霜就打好了。 </p>
        <img src="../images/operation/356.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>揭开保鲜膜,先用刮刀把蛋糊划几下。 </p>
        <img src="../images/operation/357.jpg"/> </li>
      <li>
        <h3>13</h3>
        <p>加入一部分蛋白霜用翻拌的手法把蛋白翻拌均匀,蛋白霜最好分3次加入,动作要轻,而且要快.（翻拌蛋白霜的时候万万不要划圈圈翻拌,容易消泡）正确的手法应该是像炒菜一样，上下左右翻拌切记！！！ </p>
        <img src="../images/operation/358.jpg"/> </li>
      <li>
        <h3>14</h3>
        <p>翻拌好的蛋糊应该是比较浓稠而且比较细腻的才是完整的蛋糊。（如果在这一步,翻拌出来的蛋糊是比较稀的话,就是蛋白霜消泡了。） </p>
        <img src="../images/operation/359.jpg"/> </li>
      <li>
        <h3>15</h3>
        <p>把刚才翻拌好的蛋糊,平均分成两份,用一个干净的无油无水的盆子重新装入一半的蛋糊。 </p>
        <img src="../images/operation/360.jpg"/> </li>
      <li>
        <h3>16</h3>
        <p>把其中的一份蛋糊筛入12克的可可粉。 </p>
        <img src="../images/operation/361.jpg"/> </li>
      <li>
        <h3>17</h3>
        <p>快速的把可可粉面糊翻拌均匀。 </p>
        <img src="../images/operation/362.jpg"/> </li>
      <li>
        <h3>18</h3>
        <p>把其中一个颜色的面糊倒模入模具的中心位置如图！（一次不能倒太多） </p>
        <img src="../images/operation/363.jpg"/> </li>
      <li>
        <h3>19</h3>
        <p>再把另外一个颜色的面糊倒在上面。（如图） </p>
        <img src="../images/operation/364.jpg"/> </li>
      <li>
        <h3>20</h3>
        <p>一直这样交替,直到把所有的面糊到完为止。（如图）然后双手抬起模具,轻轻地摇晃几下,面糊就平整了。 </p>
        <img src="../images/operation/365.jpg"/> </li>
      <li>
        <h3>21</h3>
        <p>用一根牙签把面糊从外往模具的中心处划一下,就成一个美美的拉花了。立马送入预热好的烤箱下层,135度烤75分钟,出烤箱后震一下模具立马倒扣在烤网上或者用两个大碗放模具的两边边缘处架着晾凉,完全晾凉后才脱模。（如果蛋糕满模建议第二种放法倒扣,保持花纹美观） </p>
        <img src="../images/operation/366.jpg"/> </li>
      <li>
        <h3>22</h3>
        <p>儿子等不及用小手在上面抠了一下,这样也算完美,把他的小手印留在上面?? </p>
        <img src="../images/operation/367.jpg"/> </li>
      <li>
        <h3>23</h3>
        <p>视觉和味觉的享受。?? </p>
        <img src="../images/operation/368.jpg"/> </li>
      <li>
        <h3>24</h3>
        <p>这是第二次烤的！ </p>
        <img src="../images/operation/369.jpg"/> </li>
      <li>
        <h3>25</h3>
        <p>切开后感觉更美。 </p>
        <img src="../images/operation/370.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>