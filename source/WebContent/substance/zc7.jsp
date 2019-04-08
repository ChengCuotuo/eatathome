<!-- 需要修改的内容，html改为jsp，文件头改为jsp的文件头格式
选中要替换的内容，ctrl+H点击replace选择需要修改的 东西 
还有图片和css的相对路径需要修改-->
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
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
    <h2>菠萝包</h2>
    <img src="../images/overview/86.jpg" alt="介绍图片" title="菠萝包"/>
    <h3>用料</h3>
    <ul>
      <li>高筋面粉150克</li>
      <li>奶粉1大勺</li>
      <li>盐1/4小勺</li>
      <li>细砂糖30克</li>
      <li>鸡蛋液1大勺</li>
      <li>酵母1小勺</li>
      <li>水70克</li>
      <li>黄油15克</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>菠萝包</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"面团揉至扩展阶段，至于28度左右发酵一个小时左右 </p>
        <img src="../images/operation/722.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>发酵到2.5倍大，用手指沾面粉戳一个洞，洞口不会缩即可 </p>
        <img src="../images/operation/723.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>排气，分割成4份，滚圆，中间发酵15分钟 </p>
        <img src="../images/operation/724.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>中间发酵的时候可以准备菠萝皮。将软化的黄油用打蛋器打到发白，倒入糖粉，盐，奶粉，搅拌均匀 </p>
        <img src="../images/operation/725.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>分三次加入鸡蛋液。（每一次都要充分将鸡蛋液与黄油混合再加下一步，以免油水分离，影响菠萝皮的酥性） </p>
        <img src="../images/operation/726.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>搅拌至黄油与鸡蛋液完全融合 </p>
        <img src="../images/operation/727.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>倒入低筋面粉，轻轻拌匀。（不要用打蛋器，用勺子轻轻切拌即可。千万不要用揉面的方法来搅拌，以免面粉起筋影响酥性） </p>
        <img src="../images/operation/728.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>拌至光滑不粘手即可，案上施薄粉，把菠萝皮搓成条状，切成4份 </p>
        <img src="../images/operation/729.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>以下包裹菠萝皮的步骤一定要主意，这是重点）左手拿起一块菠萝皮，右手拿起一块面团 </p>
        <img src="../images/operation/730.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>把面团压在菠萝皮上 </p>
        <img src="../images/operation/731.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>稍微用力，将菠萝皮压扁 </p>
        <img src="../images/operation/732.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>右手采用由外向里的方式捏面团，让菠萝皮慢慢的“爬”到面团上来 </p>
        <img src="../images/operation/733.jpg"/> </li>
      <li>
        <h3>13</h3>
        <p>继续由外向里的捏面团，看，菠萝皮已经慢慢包在面团上了 </p>
        <img src="../images/operation/734.jpg"/> </li>
      <li>
        <h3>14</h3>
        <p>继续，不要停。一直到菠萝皮包裹住3/4以上的面团 </p>
        <img src="../images/operation/735.jpg"/> </li>
      <li>
        <h3>15</h3>
        <p>收口向下，菠萝皮包好了 </p>
        <img src="../images/operation/736.jpg"/> </li>
      <li>
        <h3>16</h3>
        <p>在菠萝皮表面轻轻刷上蛋液 </p>
        <img src="../images/operation/737.jpg"/> </li>
      <li>
        <h3>17</h3>
        <p>用小刀轻轻在菠萝皮上划出格子花纹 </p>
        <img src="../images/operation/738.jpg"/> </li>
      <li>
        <h3>18</h3>
        <p>划好花纹后，就可以进行最后发酵了。发酵到2.5倍左右大，放入预热好的烤箱，180度烤15分钟左右 </p>
        <img src="../images/operation/739.jpg"/> </li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>