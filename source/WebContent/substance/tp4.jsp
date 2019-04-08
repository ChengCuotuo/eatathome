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
    <h2>轻乳酪蛋糕</h2>
    <img src="../images/overview/96.jpg" alt="介绍图片" title="轻乳酪蛋糕"/>
    <h3>用料</h3>
    <ul>
      <li>奶油奶酪125克</li>
      <li>低筋面粉33克</li>
      <li>鸡蛋2个</li>
      <li>动物性淡奶油50克</li>
      <li>酸奶75克</li>
      <li>细砂糖50克</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>轻乳酪蛋糕</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"制作这款蛋糕可以使用固底模，也可以使用活底模。如果是活底模，可以将活底取出，用锡纸包上，便于将蛋糕整个脱模。如果是固底模，可以在底部垫一张大小合适的油纸或锡纸 </p>
        <img src="../images/operation/873.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>在蛋糕模壁上抹上一层软化的黄油 </p>
        <img src="../images/operation/874.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>奶油奶酪、淡奶油、酸奶从冰箱拿出来后，直接称重并放进食品料理机的料理杯里，用料理机打到顺滑无颗粒的状态。(制作这步的时候，也可以将奶油奶酪室温放置直到比较软的状态，再加入淡奶油和酸奶用打蛋器搅打至顺滑。不过耗时较长，之后也需要花较长时间冷藏) </p>
        <img src="../images/operation/875.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>用料理机打好奶酪后，倒进大碗里 </p>
        <img src="../images/operation/876.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>向奶酪糊里加入两个蛋黄，并用打蛋器搅打均匀 </p>
        <img src="../images/operation/877.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>把低筋面粉筛入奶酪糊里，用橡皮刮刀拌匀 </p>
        <img src="../images/operation/878.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>一直搅拌到面粉和奶酪糊完全混合，把搅拌好的奶酪糊放进冰箱冷藏。（如果是采用室温软化奶油奶酪再搅打到顺滑的方法，做到这步的时候奶酪糊可能会比较稀，需要冷藏较长时间直到重新变得浓稠才能继续做下一步。如果直接将奶油奶酪用料理机搅打的话，就不用冷藏那么长时间了。） </p>
        <img src="../images/operation/879.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>接下来打发蛋白。用打蛋器把蛋白打发到呈鱼眼泡形状时，加入1/3的糖并继续搅打 </p>
        <img src="../images/operation/880.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>把蛋白打到比较浓稠的状态，再加入1/3糖。再打到表面开始出现纹路的时候，加入剩下的1/3糖。直到把蛋白打发到接近硬性发泡的程度即可。（不要打到硬性发泡） </p>
        <img src="../images/operation/881.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>打发好的蛋白，提起打蛋器以后，拉出一个尖尖的角。角的顶端有稍微的弯曲。这个状态就可以了 </p>
        <img src="../images/operation/882.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>把乳酪糊从冰箱拿出来，这时候乳酪糊应该是比较浓稠的状态。挖1/3蛋白到乳酪糊里 </p>
        <img src="../images/operation/883.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>用橡皮刮刀把蛋白和乳酪糊拌匀。注意搅拌的手法：从底部向上翻拌。绝对不可以打圈搅拌，否则打发好的鸡蛋会严重消泡，直接导致蛋糕的回缩或者塌陷，甚至无法膨发 </p>
        <img src="../images/operation/884.jpg"/> </li>
      <li>
        <h3>13</h3>
        <p>将蛋白和乳酪糊拌匀以后，全部倒回蛋白碗里 </p>
        <img src="../images/operation/885.jpg"/> </li>
      <li>
        <h3>14</h3>
        <p>继续用橡皮刮刀把蛋白和乳酪糊拌匀。记住，不要打圈搅拌 </p>
        <img src="../images/operation/886.jpg"/> </li>
      <li>
        <h3>15</h3>
        <p>拌好的蛋糕糊应该是非常浓稠细腻的状态。如果太稀或者出现很多小气泡，蛋糕肯定是不成功的 </p>
        <img src="../images/operation/887.jpg"/> </li>
      <li>
        <h3>16</h3>
        <p>如果是活底的蛋糕模，需要把底部用锡纸包起来，防止下一步水浴烤的时候底部进水。如果是固定模，可以省略这步 </p>
        <img src="../images/operation/888.jpg"/> </li>
      <li>
        <h3>17</h3>
        <p>把拌好的蛋糕糊倒入蛋糕模里 </p>
        <img src="../images/operation/889.jpg"/> </li>
      <li>
        <h3>18</h3>
        <p>在烤盘里注水，大概3CM的高度 </p>
        <img src="../images/operation/890.jpg"/> </li>
      <li>
        <h3>19</h3>
        <p>把蛋糕模放入烤盘里(直接放在水里)，把烤盘放进预热好的烤箱下层，160度，烤1个小时到70分钟。直到表皮均匀上色，蛋糕彻底凝固，用手压上去没有流动的感觉时，即可出炉 </p>
        <img src="../images/operation/891.jpg"/> </li>
      <li>
        <h3>20</h3>
        <p>刚出炉的蛋糕较脆弱，不要立即脱模。待其自然冷却后再脱模(千万不要像戚风一样倒扣冷却)。放入冰箱，冷藏4个小时以上再切块食用 </p>
        <img src="../images/operation/892.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>