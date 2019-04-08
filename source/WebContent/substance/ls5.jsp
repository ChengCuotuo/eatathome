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
    <h2>《Tinrry下午茶》教你做冰皮月饼</h2>
    <img src="../images/overview/95.jpg" alt="介绍图片" title="《Tinrry下午茶》教你做冰皮月饼"/>
    <h3>用料</h3>
    <ul>
      <li>冰皮月饼</li>
      <li>炼奶30克</li>
      <li>澄粉30克</li>
      <li>粘米粉50克</li>
      <li>糖粉50克</li>
      <li>糯米粉50克</li>
      <li>玉米油30克</li>
      <li>纯牛奶230克</li>
      <li>奶黄馅</li>
      <li>鸡蛋4个</li>
      <li>无盐黄油100克</li>
      <li>甘粟仁100克</li>
      <li>澄粉40克</li>
      <li>奶粉80克</li>
      <li>细砂糖65克</li>
      <li>糕粉</li>
      <li>糯米粉</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>《Tinrry下午茶》教你做冰皮月饼</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"如果制作中有什么疑问可以添加我的微信公众号：Tinrry+，在对应的视频下留言哦，我会尽快回复你。 </p>
        <img src="../images/operation/843.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>先看视频，准备好所有原材料 </p>
        <img src="../images/operation/844.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>首先烧开一锅热水，一边烧水，我们一边做下一个步骤 </p>
        <img src="../images/operation/845.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>把冰皮月饼中的糯米粉，粘米粉，澄粉，糖粉全部倒入大碗中 </p>
        <img src="../images/operation/846.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>加入纯牛奶，一般用全脂的，脂肪多点有粘作用哦！ </p>
        <img src="../images/operation/847.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>然后用手动的打蛋器混匀，刚开始混合的时候粉类会有点结块，慢慢搅拌就会跟水混合散开了。 </p>
        <img src="../images/operation/848.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>加入玉米油和炼奶混合均匀直到看不见玉米油【Tips：没有玉米油用色拉油，没有色拉油换成无色无味的油就可以了，不要用橄榄油和花生油】 </p>
        <img src="../images/operation/849.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>混合油类有个秘诀，视频能看得更清晰，这里简单描述，打蛋器不要碰到盆底，悬空的画圈圈，你会看见浮在表面的油慢慢会跟牛奶混合看不见啦~~这样就为之混合均匀了 </p>
        <img src="../images/operation/850.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>然后倒入蒸碗中【Tips：蒸碗建议用陶瓷的，这样受热均匀，最好不要用不锈钢，碗不要太深】 </p>
        <img src="../images/operation/851.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>刚开烧的水已经烧开了，把冰皮面糊放入沸腾的水中大火蒸25分钟，直到看不见面糊熟透为止【Tips：每个人家里的电磁炉煤气炉等炉具的火力功率都不一样，时间自己调节哦，蒸熟就好】 </p>
        <img src="../images/operation/852.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>蒸的过程中尽量不要让锅盖的热水倒流太多进面糊里了，否则会因为面糊水分太多，导致太粘【Tips：如果你的面糊冷却之后，带上手套还是很粘，没别的原因，就是水分多了，如果是我方子，考虑不同牌子的粉类吸水性不一样，适当增加糯米粉，以及确定蒸的时候倒流进面糊的水没有过多】 </p>
        <img src="../images/operation/853.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>蒸好之后的面糊表面会浮出一层油，这样是正常的，不用担心 </p>
        <img src="../images/operation/854.jpg"/> </li>
      <li>
        <h3>13</h3>
        <p>冰皮面糊出锅之后为了让它能均匀散热，用筷子搓散它，方一盘冷却 </p>
        <img src="../images/operation/855.jpg"/> </li>
      <li>
        <h3>14</h3>
        <p>只要不烫手就可以揉面团了，一定要带上手套防粘，把刚才浮在表面的油揉进面团里面，手法就跟揉面包一样，很快就能全部揉进去的，有余温的时候最好【Tips：最好带手套，没有的用保鲜袋代替，这些面团，包括糯米糍，不可能不粘手的，徒手肯定粘，不用尝试了】 </p>
        <img src="../images/operation/856.jpg"/> </li>
      <li>
        <h3>15</h3>
        <p>接下来我们来炒糕粉，糕粉其实就是炒熟之后的糯米粉，小火炒，有点发黄就可以了，不要炒焦喽，不想炒的朋友也可以把50g的糯米粉放进微波炉中火丁3分钟，闻到粉味就代表糯米粉熟了。糯米粉最好用碟子装，薄一点 </p>
        <img src="../images/operation/857.jpg"/> </li>
      <li>
        <h3>16</h3>
        <p>奶黄馅首先要烧开一锅热水，等水沸腾的期间来做奶黄馅无盐黄油室温软化，然后用打蛋器打至顺滑 </p>
        <img src="../images/operation/858.jpg"/> </li>
      <li>
        <h3>17</h3>
        <p>一次性加入细砂糖（糖的量根据喜好增减），这个甜度是我喜欢的，然后先用打蛋器拌匀，然后开动打蛋器打发，打至无盐黄油体积增加一倍 </p>
        <img src="../images/operation/859.jpg"/> </li>
      <li>
        <h3>18</h3>
        <p>四个鸡蛋分4次加入无盐黄油里面，每次加入都要把鸡蛋充分跟黄油混匀，否则会在后续步骤中有出油的现象 </p>
        <img src="../images/operation/860.jpg"/> </li>
      <li>
        <h3>19</h3>
        <p>加入第4个鸡蛋的时候，黄油会从刚才的固体慢慢变成浓稠的糊糊状，有一点点油水分离，这是正常的没有关系，但如果在加入第三个鸡蛋就出现这样的情况，那证明你第二个鸡蛋没有完全混匀哦，这个步骤大家要注意一下 </p>
        <img src="../images/operation/861.jpg"/> </li>
      <li>
        <h3>20</h3>
        <p>鸡蛋全部加进黄油混合均匀之后把奶粉和澄粉全部倒进去 </p>
        <img src="../images/operation/862.jpg"/> </li>
      <li>
        <h3>21</h3>
        <p>用手动的打蛋器混合均匀，直到看不见粉类，一定要混匀，没有颗粒 </p>
        <img src="../images/operation/863.jpg"/> </li>
      <li>
        <h3>22</h3>
        <p>刚才烧的水已经沸腾了，这个时候把奶黄糊隔水搅拌均匀，刚才油水分离的状态会慢慢消失，完全混合均匀之后盖上锅盖蒸5分钟 </p>
        <img src="../images/operation/864.jpg"/> </li>
      <li>
        <h3>23</h3>
        <p>奶黄糊盖上锅盖每隔5分钟拌匀一下，蒸10分钟后，就不要盖锅盖蒸了，水保持沸腾的状态，一直翻拌，让奶黄糊混合均匀，用布扶着，小心烫到手了 </p>
        <img src="../images/operation/865.jpg"/> </li>
      <li>
        <h3>24</h3>
        <p>等到面糊全部都凝固了，没有液体就代表熟了，但因为我们要做月饼，所以要继续挥发一点水分，一直翻拌到面糊能感觉到硬度，就可以了然后拿出来放一旁稍微冷却备用 </p>
        <img src="../images/operation/866.jpg"/> </li>
      <li>
        <h3>25</h3>
        <p>这个时候我们把栗子切成丁，不要切太大，怕到时候压模栗子会显现出来不好看，栗子是市售即食的糖栗子，你也可以自己用新鲜栗子煮熟薄壳，一样的 </p>
        <img src="../images/operation/867.jpg"/> </li>
      <li>
        <h3>26</h3>
        <p>然后把栗子倒入奶黄馅中混合均匀 </p>
        <img src="../images/operation/868.jpg"/> </li>
      <li>
        <h3>27</h3>
        <p>然后把已经做的冰皮和奶黄馅成小份，冰皮月饼跟传统月饼不一样，并不是皮越薄越好，一般馅料和皮的比例1：1就可以了，我用的是50g的模具，所以皮和馅料分别都是25g每份 </p>
        <img src="../images/operation/869.jpg"/> </li>
      <li>
        <h3>28</h3>
        <p>然后像包包子一样把馅料包进去，封好口 </p>
        <img src="../images/operation/870.jpg"/> </li>
      <li>
        <h3>29</h3>
        <p>然后进月饼模压出形状，这款冰皮月饼就做好喽 </p>
        <img src="../images/operation/871.jpg"/> </li>
      <li>
        <h3>30</h3>
        <p>学会了记得交作业哦~~ </p>
        <img src="../images/operation/872.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>