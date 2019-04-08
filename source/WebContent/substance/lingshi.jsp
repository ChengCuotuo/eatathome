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
	<div id="theme">
    	<a href="first.jsp" title="去做饭"><img id="go_homepage" src="../images/theme2.png" alt="图片无法显示"/></a>
    </div>
  <!--头部信息-->
<div id="headimg">
	<img src="../images/head.jpg" alt="头部" id="headimg"/>
    <!-- 使用图片当作按钮 -->
	<form action="register_loginForm" method="post">
		<input type="image" id="register" value="登录/注册"
			src="../images/register.png" title="登录注册"/>
	</form>
</div>
<jsp:include page="head.jsp"/>
    <!--主内容-->
    <div id ="summary">
    	<h2>零食推荐</h2>
        <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="ls7.jsp"><img src="../images/overview/107.jpg" alt="介绍图片" title="大理石曲奇"/></a>
            <ul>
            	<li><h3>大理石曲奇</h3></li>
            	<li>食材：低筋面粉100克、黄油67克、细砂糖30克、可可粉6克...</li>
            </ul>
        </div>
        <div id="recomend">
        	<a href="ls3.jsp"> <img src="../images/overview/89.jpg" alt="介绍图片" title="黄油曲奇"/></a>
            <ul>
            	<li><h3>黄油曲奇</h3></li>
            	<li>食材：红糖/片糖1、纯正马蹄粉250g、椰浆...</li>
            </ul>
        </div>
         <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="ls2.jsp"><img src="../images/overview/69.jpg" alt="介绍图片" title="十分美味的酥皮泡芙"/></a>
            <ul>
            	<li><h3>酥皮泡芙</h3></li>
            	<li>食材：酥皮、黄油80G、糖粉55G、低筋面粉（过、100G...</li>
            </ul>
        </div>
         <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="ls1.jsp"> <img src="../images/overview/102.jpg" alt="介绍图片" title="蛋黄酥（古早味）"/></a>
           <ul>
            	<li><h3>蛋黄酥</h3></li>
            	<li>食材：中筋面粉（普通面粉）120克油皮、低筋面120克油皮用、猪油（冷藏）...</li>
            </ul>
        </div>
         <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="ls6.jsp"> <img src="../images/overview/101.jpg" alt="介绍图片" title="蔓越莓饼干"/></a>
            <ul>
            	<li><h3>蔓越莓饼干</h3></li>
            	<li>食材：低粉115克、黄油75克、蔓越莓干35克、全蛋液1大勺(15ML)...</li>
            </ul>
        </div>
    </div>
     <div id ="fillinblanks">
    	<h2>其他推荐</h2>
        <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="zc4.jsp"><img src="../images/overview/82.jpg" alt="介绍图片" title="快手煎饺"/></a>
            <ul>
            	<li><h3>快手煎饺</h3></li>
            	<li>食材：饺子（新鲜包的和速冻的皆可）、油芝麻...</li>
            </ul>
        </div>
        
        <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="xwc7.jsp"><img src="../images/overview/92.jpg" alt="介绍图片" title="蔓越莓曲奇饼"/></a>
            <ul>
            	<li><h3>蔓越莓曲奇</h3></li>
            	<li>食材：低筋面粉350克、糖粉150克、黄油250克、蔓越莓干125克...</li>
            </ul>
        </div>
        
        <div id="recomend">
        	<a href="sa13.jsp"><img src="../images/overview/42.jpg" alt="介绍图片" title="藜麦减脂沙拉"/></a>
            <ul>
            	<li><h3>藜麦减脂沙拉</h3></li>
            	<li>食材：藜麦（白色、三色皆可）、一种主打低脂肉类（鸡胸肉、大虾、...</li>
            </ul>
        </div>
         <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="tp3.jsp"><img src="../images/overview/78.jpg" alt="介绍图片" title="少女心的香蕉蔓越莓玛芬"/></a>
           <ul>
            	<li><h3>少女心的香蕉蔓越莓玛芬</h3></li>
            	<li>食材：香蕉1只、熟透的鸡蛋1个、低粉100克...</li>
            </ul>
        </div>
    </div>
</body>
</html>
