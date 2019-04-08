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
    <h2>自制凉皮</h2>
    <img src="../images/overview/3.jpg" alt="介绍图片" title="自制凉皮"/>
    <h3>用料</h3>
    <ul>
      <li>面粉200克</li>
      <li>凉水适量</li>
      <li>盐3克</li>
      <li>酵母2克</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>自制凉皮</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"干面粉加适量的水和一点盐和成面团，软硬无所谓，然后盖湿布醒上十几分钟 </p>
        <img src="../images/operation/16.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>在一个稍大的盆里放上一些凉水，把面团放进去 </p>
        <img src="../images/operation/17.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>用手抓着面团像揉衣服一样“洗 </p>
        <img src="../images/operation/18.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>水越来越白，淀粉被洗进水里，手里剩下的是面筋，这时候手里的面团会越来越散，没关系，最后打捞一下就可以了 </p>
        <img src="../images/operation/19.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>等感觉面团怎么洗也不“变小”了就用手捞一下，把面筋捞到一个碗里，盆中的水通过一个细筛过滤到另外一个容器里，得到的“渣”也和面筋放在一起。得到的液体放进冰箱过夜或至少放置四小时，目的是让淀粉在水里沉淀 </p>
        <img src="../images/operation/20.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>再加一点清水，把还比较散的面筋像揉面一样揉成一团，再继续洗一洗，把里面的淀粉尽可能的洗干净。最后可以拿到水龙头下边冲边搓 </p>
        <img src="../images/operation/21.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>得到的面筋 </p>
        <img src="../images/operation/22.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>面粉水过夜或静置至少四小时后淀粉已经沉下去了，上层变成了清水，这时用一个勺把清水撇出来，只留下面的部分。这时下面的淀粉可能已经变得很粘很硬，要用力搅开，直到变成均匀的一盆面糊 </p>
        <img src="../images/operation/23.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>准备一个不锈钢的平盘，抹一点油防粘，油不可太多，怎么掌握呢？滴上五六滴油，戴个一次性手套或直接上手抹匀就行了。用刷子其实也容易刷多的 </p>
        <img src="../images/operation/24.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>锅中烧水，等水快开时，舀一勺面糊到盘中，转到盘子让面糊在盘里铺成二三毫米厚的一层。至于要加多少量，做个两三张就有感觉了，不要往里凭空倒，用个勺子量着，是一勺还是多半勺，根据自己的容器大小试一下把盘子放到锅中的水面上，注意，是放在水上，这里不是用蒸格来蒸，而是直接让盘子飘在水面上，然后马上盖盖，如果有透明盖最好，可以随时观察。（这两步的步骤图怎么也传不上来，我找不到上传的按钮！！请自行想象吧！！！）大约2分钟后，通过锅盖看到面饼开始起大泡鼓起来了。这时可开盖取出 </p>
        <img src="../images/operation/25.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>可以在旁边放一盆冷水，拿出盘子后先放在冷水中让盘底降温一分钟，等感觉不烫手了时沿边小心揭下。因为涂了油，又用冷水降了温，会很好揭的。盘子上如果有粘到少量面粉务必擦干净，重新抹油，重复11-12步的过程。直到所有面糊用完。我做了六七张。每一张上都要抹香油防粘 </p>
        <img src="../images/operation/26.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>那团面筋的处理：不用时把它放在清水里浸着。等到开始做凉皮时在面筋里加一点酵母粉揉匀，等凉皮全蒸完了，在锅里放蒸格，面筋放进一个碗里开锅后蒸上十五分钟就好了 </p>
        <img src="../images/operation/27.jpg"/> </li>
      <li>
        <h3>13</h3>
        <p>面筋和凉皮分别切好 </p>
        <img src="../images/operation/28.jpg"/> </li>
      <li>
        <h3>14</h3>
        <p>焯一点豆芽，切些黄瓜丝加盐、辣椒油、醋、蒜水、麻酱等等调味就好了，调味就很随意了，依个人口味来吧 </p>
        <img src="../images/operation/29.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>