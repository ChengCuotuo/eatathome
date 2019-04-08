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
<div id="headimg"> <img src="../images/head.jpg" alt="头部" id="headimg"/>
  <form action="register_loginForm" method="post">
    <input type="image" id="register" value="登录/注册"
			src="../images/register.png" title="登录注册"/>
  </form>
</div>
<jsp:include page="head.jsp"/>
<!--分类后的详细信息-->
<div id="info">
  <div id="head">
    <h2>馒头成形记（图文完全版）</h2>
    <img src="../images/overview/71.jpg" alt="介绍图片" title="馒头成形记（图文完全版）"/>
    <h3>用料</h3>
    <ul>
      <li>面粉40~50g</li>
      <li>酵母2~3g</li>
      <li>白糖适量</li>
      <li>水100g</li>
      <li>面粉200g</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>馒头成形记（图文完全版）</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"温水100g倒入盆内，加入酵母。 &nbsp;酵母的量在2~3g之间，即倒下的酵母能平均覆盖住水面为宜。 </p>
        <img src="../images/operation/579.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>搅拌溶解后静置十分钟，作用是让酵母们有思想准备它们要工作了。 </p>
        <img src="../images/operation/580.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>十分钟后加入面粉200g、白砂糖适量。 这次我加了30g白砂糖，做出来的馒头不过甜不寡淡适合小朋友或者我这样喜欢清甜味道的人。喜欢面粉本来味道的可不加或少加，适当的白糖可帮助酵母进行发酵。 </p>
        <img src="../images/operation/581.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>用筷子一个方向的搅拌面粉，使面粉和水均匀的融合，最后成絮状即可。絮状表示面粉和水已经大致融合了，等待你进一步的操作，也就是揉面要开始了，有没有很怕怕？揉面欸，想想就很幸苦很累吧？ 其实也没有啦，这里说一些技巧和方法你就可以轻松的得到想要的面团状态。 </p>
        <img src="../images/operation/582.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>絮状的面团用手一点点的揉和，初步成型后得到的是一个较松散并且粗糙还带着干粉的面团还干干的不那么舒服。这时候请你用手掌根去揉面团，不要使用手指或者手掌前部，这里要稍微多使点力。 </p>
        <img src="../images/operation/583.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>面团状态如图后就可以取出，放在案板上进行下一步的揉制。这里开始就不需要太大力的揉了。 </p>
        <img src="../images/operation/584.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>揉成椭圆型 </p>
        <img src="../images/operation/585.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>面团转90°竖过来 </p>
        <img src="../images/operation/586.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>对折 依然使用手掌后位置揉面，揉的方向是用手掌后方的力把面团往前带出去，这样反复的揉制是为了让面团更有弹性。 </p>
        <img src="../images/operation/587.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>不断的重复8和9步，力气不要太大，用巧劲去揉，保持耐心不要操之过急，会感觉到面团在一点点的变得细腻变得柔软。最后你会得到一个光洁的面团，这样就结束了整个第一大步。 </p>
        <img src="../images/operation/588.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>然后就是发酵了，装在一个密封的容器内进行发酵。发酵适宜的温度大概在30度左右，温度的高低和发酵的快慢息息相关，温度高发酵的就快，反之则满。图为在烤箱内发酵，为的是较短的时间内得到发酵好的面团。 </p>
        <img src="../images/operation/589.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>发酵时间没有确定，看到馒头膨胀两倍大后基本就是发好了，不确定的话戳馒头一下不回弹扒开拉丝状来确定一下。 </p>
        <img src="../images/operation/590.jpg"/> </li>
      <li>
        <h3>13</h3>
        <p>扒开图，这时候第二大步结束。准备进行第三步，你另需要40~50g的面粉，做揣面的工作，下面是我折腾出来的不费力就可以得到光滑面团的小撇步。 </p>
        <img src="../images/operation/591.jpg"/> </li>
      <li>
        <h3>14</h3>
        <p>重新揉揉发酵后的面团给它排排气，然后用手掌稍使劲按压面团，压成稍扁的长方形面片，撒上少许的面粉。 </p>
        <img src="../images/operation/592.jpg"/> </li>
      <li>
        <h3>15</h3>
        <p>然后面团两端分别往内折。 </p>
        <img src="../images/operation/593.jpg"/> </li>
      <li>
        <h3>16</h3>
        <p>再次按扁，不断重复14~15步。直至你准备的面粉已经全部揣进面团内后就完成揣面的工作了。 </p>
        <img src="../images/operation/594.jpg"/> </li>
      <li>
        <h3>17</h3>
        <p>然后重新揉圆。 </p>
        <img src="../images/operation/595.jpg"/> </li>
      <li>
        <h3>18</h3>
        <p>这时候的面团结实光滑有份量，摸着很舒服。 </p>
        <img src="../images/operation/596.jpg"/> </li>
      <li>
        <h3>19</h3>
        <p>揉好的面团切开，横截面应该是光洁没有大气孔的，如果还有的话请继续揉一揉。 </p>
        <img src="../images/operation/597.jpg"/> </li>
      <li>
        <h3>20</h3>
        <p>面团搓长条状， 然后下剂子，我一般是60g大小为一个，蒸出来的馒头掌心内大小。 </p>
        <img src="../images/operation/598.jpg"/> </li>
      <li>
        <h3>21</h3>
        <p>剂子稍按扁，一个方形往内揉折，揉圆后用虎口的位置往内收，底部捏紧即可。 </p>
        <img src="../images/operation/599.jpg"/> </li>
      <li>
        <h3>22</h3>
        <p>最后进行第二次发酵，蒸锅内先装足够的水后烧至温热，蒸笼屉垫上蒸笼纸，把馒头码上去，每个馒头直接要相隔开来，保持足够的距离。盖上锅盖等待馒头的大小比发酵前稍大，用手指轻轻一按感觉很有弹性的话就可以开火蒸了。（忘记拍这一步了 下次补上）大火开始蒸，水开后保持中火大小蒸十五分钟后焖3~5分钟再揭开，馒头至此也就完成了。如图馒头洁白光滑，体态丰腴。（后面的被我剪开了几个花 尝试不同造型 哈哈） </p>
        <img src="../images/operation/600.jpg"/> </li>
      <li>
        <h3>23</h3>
        <p>用刀切开的剖面，馒头无气孔，扎实有劲麦香浓郁。 </p>
        <img src="../images/operation/601.jpg"/> </li>
      <li>
        <h3>24</h3>
        <p>左边是手掰开的 对比一下 （← ← 这有什么好对比的 ....) </p>
        <img src="../images/operation/602.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>