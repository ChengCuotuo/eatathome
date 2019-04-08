<!-- 需要修改的内容，html改为sp，文件头改为jsp的文件头格式
选中要替换的内容，ctrl+H点击replace选择需要修改的 东西 -->
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
    <h2>自制凉皮儿</h2>
    <img src="../images/overview/64.jpg" alt="介绍图片" title="自制凉皮儿"/>
    <h3>用料</h3>
    <ul>
      <li>面（最好是高筋粉）</li>
      <li>水</li>
      <li>黄瓜</li>
      <li>豆芽</li>
      <li>香菜</li>
      <li>盐</li>
      <li>糖</li>
      <li>醋</li>
      <li>芝麻酱（要用清水稀释一下，调成芝麻酱汁。）</li>
      <li>芝麻辣椒油</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>自制凉皮儿</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"关于很多朋友询问为什么面皮在做的时候会碎这个问题做一下统一回复。这个原因按我的分析有几种情况，请各位参考：1、面糊再倒水的那个环节留水太少，面糊太稠了，容易开裂，状态应该是用手很艰难的搅拌开就可以。2、蒸的时间太长或者火太大，一定水开以后中小火，看到面皮透明并中间鼓起大泡泡就马上拿出来。3、蒸的时候要盖上锅盖，这点我大概忘写了。总之还需要多次尝试，先蒸一张看看，如果开裂请试着按照以上逐一排查出。最后谢谢有这么多人喜欢我的方子。先将面用水做成面团，不要问我多少水，多少面，我一直是本着水多了加面，面多了添水的原则，最终和成了两个面团 ，家里没有高筋粉了，我就用富强粉代替，口感也不错，就是面筋洗出的少一些。 </p>
        <img src="../images/operation/539.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>将面团静止15分钟以上，就是咱们常说的醒面，我这两个面团放了大概三十分钟。然后找一个盆，装入没过半个面团的水位的水就可以，然后把面团放进去，用手揉搓，可以借用洗衣服的方法 。这时你会像我一样慌张，因为洗着洗着，面团碎了，变成了面渣，然后水越来越白。 </p>
        <img src="../images/operation/540.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>接着拿另外一个盆，用滤网把刚才的面汤滤过去，留下的面渣跟之前的面团再混合到一起，放盆新水继续洗，这时就可以把面团放到滤网中挤压着洗，直到最后水洗不出颜色，然后面团像筋一样，那么这个东东，就是最后吃的面筋啦。 </p>
        <img src="../images/operation/541.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>洗好的面筋。 </p>
        <img src="../images/operation/542.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>这一步是最煎熬的，因为洗过面的水现在比较浑浊，不能直接制作凉皮，至少要静止几个小时以上，其实最好的办法就是提前一个晚上把之前这三项做好，然后第二天就可以吃到凉皮儿了，由于我实在没那么大的忍耐力，就从中午放到了晚上，记住这期间千万别动盆。 </p>
        <img src="../images/operation/543.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>几个小时后，面已经基本沉淀下去，上面的水也越来越清澈，然后慢慢的把上面那层清水倒出去，露出了地下的白面汤，用勺子或者手大力的搅拌面汤，长时间的静止已经凝固，搅拌匀之后，用一个平平的铁盘子，如果没有，可以像我一样用饼干盒，或者披萨盘等一些平铁盘。先烧一锅开水，然后用熟油（炸过的油）在铁盘上薄薄刷一层，之后网上面倒一勺面糊，不要太薄，也不要太厚，大概做一两个你就掌握了。这时水开了，把铁盘放进开水里，用手迅速的转匀面糊，然后盖上盖子，3分钟后起锅。 </p>
        <img src="../images/operation/544.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>这时凉皮已经变透明，把铁盘拿出来，放到凉水中冷却一下，就可以顺利的截下来了。一张薄而透明，劲道而爽滑的凉皮就做好了。 </p>
        <img src="../images/operation/545.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>以此类推，接着做，当两张凉皮叠放到一起的时候，一定在下面那张皮儿上刷一层薄油，不然会沾到一起，叮~~~~不错吧！ </p>
        <img src="../images/operation/546.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>下面说说面筋，这个就简单多了，之前洗出的面筋，上锅蒸大概15分钟，根据大小，也可以用筷子扎一下，里面不稀了就熟了。蒸熟后切成小方块，跟凉皮一起拌了。 </p>
        <img src="../images/operation/547.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>最后拌的成品~~家里没有豆芽没有香菜，只有黄瓜，但是味道丝毫不减，成功 ！！ </p>
        <img src="../images/operation/548.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>