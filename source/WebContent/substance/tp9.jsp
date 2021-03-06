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
    <h2>6寸戚风蛋糕（2蛋）</h2>
    <img src="../images/overview/91.jpg" alt="介绍图片" title="6寸戚风蛋糕（2蛋）"/>
    <h3>用料</h3>
    <ul>
      <li>【蛋黄糊】</li>
      <li>蛋黄2个</li>
      <li>细砂糖13克</li>
      <li>水20克</li>
      <li>色拉油or菜油20克</li>
      <li>低粉33克</li>
      <li>【蛋白霜】</li>
      <li>蛋白2个</li>
      <li>细砂糖33克</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>6寸戚风蛋糕（2蛋）</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"制作蛋黄糊：蛋黄加入砂糖搅拌至溶解，再加入水和油搅拌5分钟左右至乳化状态。过筛后的面粉再一次性过筛直接加入，搅拌至粉末消失即可。状态如图。PS：这个蛋黄糊是比未经乳化的蛋黄糊略微粘稠。打蛋器划过会有阻力，会有痕迹，关于乳化过程以及状态图片可以详细参考小贴士链接中的方子。乳化就是水油融合的过程，差不多就可以的。 </p>
        <img src="../images/operation/787.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>制作蛋白霜：砂糖分三次加入，将蛋白霜打发至8分发左右，如图。这次蛋白霜不太好，光泽度不够，砂糖部分没融化，新砂糖颗粒有些粗。（蛋白最初我确实还计时打呢，一般三分多钟就打好了，现在不看时间就看状态了） </p>
        <img src="../images/operation/788.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>混合蛋白霜和蛋黄糊：混合之前就可以将烤箱预热至180℃。PS：最后的蛋糕糊状态是比较厚重的，倒入模具时有时候甚至会呈断断续续的状态，倒入模具后也不是很容易变平，需要借助工具刮平。如果蛋糕糊状态比较稀，可能是前面的蛋黄糊乳化不够。 </p>
        <img src="../images/operation/789.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>烘烤：将蛋糕糊倒入烤模内，用小勺子刮匀，再轻震几下送入烤箱，温度转为150℃烘烤50分钟。制作得当的蛋糕糊基本震不出来什么大气泡，也没有麻子脸。如果能明显震出来大气泡，那下次就要注意前面的步骤是否哪一步做的不够仔细。烘烤的过程大概40分钟膨胀到最高点，10分钟定型，最后一点时间褐变加深。这个烘烤过程给用圆模低温慢烤方式的厨友参考。如果20分钟就已经膨胀到最高点说明温度太高，这种高温烘烤适合用烟囱戚风模高温短烤约35分钟，迅速膨胀到最高点并且开裂。 </p>
        <img src="../images/operation/790.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>出炉：在厨台上40cm高处自由落体摔一下，立刻倒扣。PS：是正着摔，不是蛋糕表皮朝下摔哦，那样就破相了。摔之后才倒扣。这一摔，瞬间内部热气散失，降低温度，另外气泡会震破，气泡内外气压差变小，才不至于蛋糕凹下，回缩。（蛋糕在烤箱里烤熟会回落的，正常的回落是正常的，回落到微微一点凸起基本就是熟透了，如果熟了还不取出来就会继续凹啊，就塌了，又塌又凹的戚风不蓬松当然是湿粘的口感了。判断熟不熟贴士都有写过不建议用牙签，多烤几次记住时间和温度就有经验了） </p>
        <img src="../images/operation/791.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>带壳鸡蛋65克左右2枚，制作正确，刚好满模。今天的戚风表皮非常粗糙，猜测是蛋白霜的问题。（65克的大鸡蛋也能被吐槽，我们家这还有70克的大鸡蛋呢咋办？建议选烟囱模烤吧，我当初是因为没有烟囱模才用的圆模，你一定要用圆模，然后再去裱花我也阻挡不了。但是烟囱烤出来的戚风是超级蓬松的口感，承受不住水果和奶油的，会压实，实了就会湿粘，平均每一口吃进去的糖量也会增加。还有觉得方子甜的你要烤戚风没问题随便减糖啊，但是如果你还不会呢就减糖易出问题啊，谁也不知道自己适合什么样的甜度得烤两次才知道啊，另外蛋糕烤不起来也会甜啊，你想啊你的蛋糕体积是人家烤的一半那么大，糖还一样多，你的蛋糕不是相当于用了2倍的糖嘛） </p>
        <img src="../images/operation/792.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>想脱模好看，就要徒手脱模，详细可百度个视频看看。 </p>
        <img src="../images/operation/793.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>附：最近都是采用小岛的搅拌方法，非常快，均匀。简单点说就是，在搅拌盆中间入刀，切到盆的左下方出，刮刀前需要发出“咣”的一声碰触到搅拌盆。在盆的左下方画一个椭圆，刮刀抬起后，再回到盆中心，整个过程不需要翻转手腕。每画一个圈，左手都要逆时针转盆。操作要连贯，一秒钟搅拌2次左右。偶尔刮盆。20-25秒内就能把蛋白霜和蛋黄糊搅拌完成。快速操作可避免蛋白霜形成小颗粒。详细图片可参考《小岛老师的蛋糕教室》。 </p>
        <img src="../images/operation/794.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>分享一张图片，蛋糕的烘烤示意过程。图片来自《食物与厨艺》。左图：蛋糕面糊含有面粉淀粉粒，蛋类蛋白质（受热会凝固）以及搅拌时打入的气泡。所有成分呈悬浮，游离状态。 中图：混合料（即蛋糕糊）加热时气泡（打发蛋白等充入的气泡）膨胀，使混合原料浮升（即蛋糕糊开始膨胀），同时蛋白质（游离的那一部分）开始伸展，淀粉粒也开始吸水，鼓胀。 右图：烘焙的最后阶段，液态面糊定型为坑坑洼洼的固体（大小不一的气泡与大小不一的淀粉粒均匀分布状态），这要归功于淀粉粒不断膨胀、糊化、以及蛋类蛋白质的凝固作用。 特别喜欢这个示意图，通俗易懂。感觉可以让人更容易理解蛋糕的基础理论，方便找失败原因。感觉想让蛋糕膨胀完好出炉，就必须让气泡稳定，淀粉不能成团变成大颗粒，混合后淀粉颗粒和气泡混合的越均匀越利于膨胀。 </p>
        <img src="../images/operation/795.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>