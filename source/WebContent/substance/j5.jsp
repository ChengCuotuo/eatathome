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
    <h2>【焦糖奶油太妃酱】</h2>
    <img src="../images/overview/21.jpg" alt="介绍图片" title="【焦糖奶油太妃酱】PH大师配方不加水不怕溅"/>
    <h3>用料</h3>
    <ul>
      <li>动物性淡奶油200ML</li>
      <li>砂糖250克</li>
      <li>黄油50克</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>【焦糖奶油太妃酱】</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"砂糖可以使用优质白砂糖或黄砂糖；黄油室温软化成柔软的固体；（原方使用半盐黄油beurre demi-sel A.O.C含0.5%~3%的盐分，有盐黄油Le beurre salé含3%以上盐分）因此可以使用有盐黄油，或无盐黄油+1克盐 </p>
        <img src="../images/operation/247.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>先来将酱瓶高温消毒：空玻璃瓶底朝天放入装有冷水的锅子（水深度以玻璃瓶不易浮起翻倒为宜）。开大火煮沸，关火。瓶子留在锅内放一会。等酱熬好后把空瓶捞出来尽量倒掉多余水分，无需擦干即可使用。金属盖可以在关火后进去烫一下马上捞出。塑料盖会缩缩缩倒没朋友。 </p>
        <img src="../images/operation/248.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>在奶锅中将淡奶油200ML煮沸，放置备用（不要放凉，煮完奶油就马上去煮焦糖）。（200ML淡奶油约等于200克左右淡奶油）动物性淡奶油牌子例如雀巢，安佳，铁塔，总统等。注意淡奶油新鲜度问题见TIPS </p>
        <img src="../images/operation/249.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>另用一干净平底深锅，不加任何水。以中小火干煮糖（注意是中小火），250克砂糖少量地徐徐倒入(point见tips1)不要用冰糖，不要用绵白糖，不要用糖粉，请用白砂糖。擅自减少糖量将使保存期大大缩短。并且成品酱会因糖份过少而显得稀薄流质。 </p>
        <img src="../images/operation/250.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>等到糖变色之后，轻微晃动锅子或用木勺稍加搅动使糖受热均匀。熬糖的过程中，不需要搅拌太勤快，以免搅拌过度反砂结块而失败。只要把糖铺均匀受热就行了。（正确说，不是搅拌糖，而是用戳的方法把白糖往下戳进糖浆里，使其受热。所以推荐使用平头木勺） </p>
        <img src="../images/operation/251.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>从锅边缘开始渐渐出现金黄焦糖色 </p>
        <img src="../images/operation/252.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>糖基本全部融化，呈琥珀色液态，没有结块。关火停止烹煮。 </p>
        <img src="../images/operation/253.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>放入软化的黄油50克。黄油必须室温软化成柔软固体状态。不要溶成液体（有可能会浮在成品表面一层油），也不能速冻得硬邦邦。 </p>
        <img src="../images/operation/254.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>倒入煮好的温热淡奶油混合。奶油煮沸后不要放置到凉。最好煮完奶油就去煮焦糖，使淡奶油保持温热状态倒入焦糖中。否则冷奶油倒入也可能使焦糖飞溅，以及出现黄油漂浮在表面的现象。 </p>
        <img src="../images/operation/255.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>然后再次开中火煮沸即可 </p>
        <img src="../images/operation/256.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>将焦糖酱趁热倒入，待冷却后放入冰箱冷藏。可以趁热加盖，但不必倒扣。已证实放入冰箱冷藏（非速冻）妥善保存半年是没有问题的，当然及早用完更好。注意：擅自减少糖量将使保存期大大缩短。 </p>
        <img src="../images/operation/257.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>假如你的煮锅没有倒口，很烦恼【怎么装瓶】。因为手拿酱瓶会很烫，所以可以把酱瓶放在带手柄的大杯子里，拿着杯子去装果酱，就不会烫手了。不锈钢小茶勺舀酱会比普通汤勺好用。可能的话买个尖嘴勺（弯嘴勺），舀汁事倍功半。 </p>
        <img src="../images/operation/258.jpg"/> </li>
      <li>
        <h3>13</h3>
        <p>如果瓶子太大找不到杯子装，就找个塑料盒拿起来也会方便很多。果酱瓶真的很烫，得备好湿毛巾或硅胶手套否则上手宛若酷刑。拧盖时候也要千万小心，比如我曾经就手滑砸了一地收拾半天。。右图是我做红宝石草莓果酱时候拍的，那方子也是我的最爱https://www.xiachufang.com/recipe/1083226/ </p>
        <img src="../images/operation/259.jpg"/> </li>
      <li>
        <h3>14</h3>
        <p>-------有段话不知当讲不当讲--------------PS如果做完冷却之后，表面稍微星星点点飘点黄油颗粒，不是什么大事，莫慌照吃。 如果表面厚厚一层黄油那恭喜你搞砸了( ? ?ω?? )?原因请看TIPS。吃其实也是能吃，就是糖油分离感会粗糙难吃点。PPPS 如果完全不放黄油的话，刚做好的时候可能感觉不到差异以为没事。但是在冰箱里储存一段时间后就也可能会出现糖油分离质感粗糙。-------总之我一定要讲，好了讲完了--------------需使用时，焦糖酱从冰箱中取出时会比较硬不容易挖取。夏天室温放置一会能软化成流动状态，冬天可将玻璃瓶（去掉金属瓶盖）放入微波炉加热半分钟或几分钟就能软化使用了。 </p>
        <img src="../images/operation/260.jpg"/> </li>
      <li>
        <h3>15</h3>
        <p>味道就和太妃糖一样甜蜜浓郁。消耗淡奶油的好方法，存一罐在冰箱，用途多多。可以做焦糖布丁，焦糖奶茶，蛋糕的焦糖夹馅，焦糖冰淇淋，焦糖牛奶糖，焦糖爆米花。。。就算只是早餐抹在面包上味道也炒鸡棒，香醇浓郁坚果香。 </p>
        <img src="../images/operation/261.jpg"/> </li>
      <li>
        <h3>16</h3>
        <p>锅底剩下一层酱，随手加些牛奶煮后放至温热与鸡蛋液混合烤成布丁。一直对布丁无大爱，所以随便弄弄没有方子。（无非就是个甜炖蛋）由于没再额外加糖，中间撒了点切碎的65%黑巧克力，还有一个瓶底是放了层手工草莓果酱，都很好吃。 </p>
        <img src="../images/operation/262.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>