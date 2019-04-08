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
    <h2>老婆饼</h2>
    <img src="../images/overview/7.jpg" alt="介绍图片" title="老婆饼"/>
    <h3>用料</h3>
    <ul>
      <li>中筋面粉100克（水油皮）</li>
      <li>细砂糖15克（水油皮）</li>
      <li>水45克（水油皮）</li>
      <li>全蛋液2小勺(10ML)（水油皮）</li>
      <li>猪油10克（水油皮）</li>
      <li>中筋面粉80克（油酥）</li>
      <li>猪油50克（油酥）</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/>
  <div id="body">
    <h3>老婆饼</h3>
    <ul>
      <li>
        <h3>1</h3>
        <p>"首先制作糯米馅。水、细砂糖、猪油一起倒入锅里 </p>
        <img src="../images/operation/72.jpg"/> </li>
      <li>
        <h3>2</h3>
        <p>大火煮开至沸腾，然后转小火 </p>
        <img src="../images/operation/73.jpg"/> </li>
      <li>
        <h3>3</h3>
        <p>立刻倒入全部的糯米粉，快速搅匀，使糯米粉和水完全混合，成为粘稠的馅状。关火 </p>
        <img src="../images/operation/74.jpg"/> </li>
      <li>
        <h3>4</h3>
        <p>加入熟白芝麻，搅拌均匀 </p>
        <img src="../images/operation/75.jpg"/> </li>
      <li>
        <h3>5</h3>
        <p>将炒好的馅平铺在盘子里，放入冰箱冷藏1个小时，冷藏到馅不粘手了就可以了 </p>
        <img src="../images/operation/76.jpg"/> </li>
      <li>
        <h3>6</h3>
        <p>将冷藏后的馅平均分成16份备用 </p>
        <img src="../images/operation/77.jpg"/> </li>
      <li>
        <h3>7</h3>
        <p>接着制作水油皮，把面粉、糖、全蛋液、猪油、水全部混合均匀，揉成光滑柔软的面团（根据面粉吸水性不同，水的用量需酌情调整，一定要揉成柔软的面团，不能太干） </p>
        <img src="../images/operation/78.jpg"/> </li>
      <li>
        <h3>8</h3>
        <p>将面团分成16份，分别揉成圆球，静止松弛半个小时(为防止面团表面变干，静置时需要盖上保鲜膜或湿布) </p>
        <img src="../images/operation/79.jpg"/> </li>
      <li>
        <h3>9</h3>
        <p>然后制作油酥。把面粉和猪油混合并不断揉搓，直到成团。将揉好的油酥面团同样分成16等份 </p>
        <img src="../images/operation/80.jpg"/> </li>
      <li>
        <h3>10</h3>
        <p>取一块静置好的水油皮面团，按扁成为圆形 </p>
        <img src="../images/operation/81.jpg"/> </li>
      <li>
        <h3>11</h3>
        <p>将油酥面团放在水油皮面团中心 </p>
        <img src="../images/operation/82.jpg"/> </li>
      <li>
        <h3>12</h3>
        <p>包起来，收口朝下放置 </p>
        <img src="../images/operation/83.jpg"/> </li>
      <li>
        <h3>13</h3>
        <p>将包好的面团用擀面杖擀开成长椭圆形 </p>
        <img src="../images/operation/84.jpg"/> </li>
      <li>
        <h3>14</h3>
        <p>擀开后，从上而下卷起来 </p>
        <img src="../images/operation/85.jpg"/> </li>
      <li>
        <h3>15</h3>
        <p>卷好的面团旋转90度，再次擀开成长椭圆形（这次的长椭圆形会比第一次更长） </p>
        <img src="../images/operation/86.jpg"/> </li>
      <li>
        <h3>16</h3>
        <p>再次从上而下卷起来 </p>
        <img src="../images/operation/87.jpg"/> </li>
      <li>
        <h3>17</h3>
        <p>如图所示，将16份面团全部卷好，并静置松弛15分钟(记得盖上湿布或保鲜膜哦) </p>
        <img src="../images/operation/88.jpg"/> </li>
      <li>
        <h3>18</h3>
        <p>取一块静置好的面团，擀开成圆形(尽量擀成中间厚周围薄) </p>
        <img src="../images/operation/89.jpg"/> </li>
      <li>
        <h3>19</h3>
        <p>将一块糯米馅放在面团中央，包起来 </p>
        <img src="../images/operation/90.jpg"/> </li>
      <li>
        <h3>20</h3>
        <p>包好后，收口朝下，擀成圆饼状，然后放在烤盘上 </p>
        <img src="../images/operation/91.jpg"/> </li>
      <li>
        <h3>21</h3>
        <p>在面团表面刷上一层全蛋液 </p>
        <img src="../images/operation/92.jpg"/> </li>
      <li>
        <h3>22</h3>
        <p>撒上一些白芝麻。然后用刀在面皮表面划三道口子（需划穿面皮）。再静置15分钟后，放入预热好200度的烤箱，烤15分钟左右，直到表面金黄即可 </p>
        <img src="../images/operation/93.jpg"/> </li>
      <li>"</li>
    </ul>
  </div>
  <img id="divide" src="../images/divide.png" alt="--------------------------------------------------------"/> </div>
</body>
</html>