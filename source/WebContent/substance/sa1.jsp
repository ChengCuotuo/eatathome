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
    <h2>肉松沙拉酱面包（65度汤种）</h2>
    <img src="../images/overview/17.jpg" alt="介绍图片" title="肉松沙拉酱面包（65度汤种）"/>
    <h3>用料</h3>
    <ul>
      <li>汤种部分:</li>
      <li>高筋面粉</li>
      <li>20克</li>
      <li>水</li>
      <li>100克</li>
      <li>面团部分:</li>
      <li>高筋面粉400克</li>
      <li>酵母6克</li>
      <li>细砂糖40克</li>
      <li>牛奶90克</li>
      <li>水60克</li>
      <li>盐3克</li>
      <li>全蛋液30克</li>
      <li>黄油30克</li>
      <li>辣肉松适量</li>
      <li>沙拉酱适量</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>肉松沙拉酱面包（65度汤种）</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"先做汤种部分，将水和面粉混合，用手动打蛋器搅拌均匀至无颗粒煤气灶开小火，边加热边搅拌成透明的糊状，大概加热到65度左右千万不要煮沸！注意一定要用不粘锅！不粘锅！不粘锅噢！ </p>
        <img src="../images/operation/200.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>将水和牛奶混合，用微波炉加热至液体手感温热，加入酵母和少许白糖轻轻搅二三下让酵母沾湿就可以，不要过度搅拌，静置5分钟至表面浮起一层泡沫 </p>
        <img src="../images/operation/201.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>加入蛋液搅拌均匀 </p>
        <img src="../images/operation/202.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>将面粉，糖，盐全部放入面包桶搅拌均匀 </p>
        <img src="../images/operation/203.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>倒入放凉后的汤种面糊 </p>
        <img src="../images/operation/204.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>面包机开1档缓缓倒入牛奶鸡蛋液 </p>
        <img src="../images/operation/205.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>等面粉成团后（厨师机1档大约揉5分钟），加入室温软化的黄油 </p>
        <img src="../images/operation/206.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>面包机提至4档，驴妈的厨师机用了15分钟左右出膜 </p>
        <img src="../images/operation/207.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>将揉出膜的面团整理成圆形放入闭封的容器中，在温暖处发酵1小时左右至面团2倍大 </p>
        <img src="../images/operation/208.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>取出面团按压排气，分成大小均匀的8个小面团，搓圆后盖上保鲜膜松弛15分钟 </p>
        <img src="../images/operation/209.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>用擀面杖擀成牛舌状，面皮不要擀得太薄！均匀撒上肉松，挤上沙拉酱 </p>
        <img src="../images/operation/210.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>从一头轻轻卷起，不要卷得太紧，松松的就可以。 </p>
        <img src="../images/operation/211.jpg"/> </li>
      <li>
        <h3>13</h3>
        <p>收口捏紧 </p>
        <img src="../images/operation/212.jpg"/> </li>
      <li>
        <h3>14</h3>
        <p>收口朝下，放在铺上烘焙纸的烤盘中，四周留出足够的间隙，放入烤箱上层，底下放一碗开水进行二次发酵，大约40分钟左右至2倍大 </p>
        <img src="../images/operation/213.jpg"/> </li>
      <li>
        <h3>15</h3>
        <p>表面轻轻刷上一层蛋液 </p>
        <img src="../images/operation/214.jpg"/> </li>
      <li>
        <h3>16</h3>
        <p>烤箱预热至180度，放烤箱中层烤18分钟，中间上色满意加盖锡纸 </p>
        <img src="../images/operation/215.jpg"/> </li>
      <li>
        <h3>17</h3>
        <p>取出放烤架上晾凉 </p>
        <img src="../images/operation/216.jpg"/> </li>
      <li>
        <h3>18</h3>
        <p>掰开一个，又香又软又好吃！ </p>
        <img src="../images/operation/217.jpg"/> </li>
      <li>
        <h3>19</h3>
        <p>放凉后密封保存，其实从图片就能看出面包是有多软！ </p>
        <img src="../images/operation/218.jpg"/> </li>
      <li>
        <h3>20</h3>
        <p>补一张材料图 </p>
        <img src="../images/operation/219.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>