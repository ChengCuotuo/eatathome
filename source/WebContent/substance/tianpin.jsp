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
    	<h2>甜品推荐</h2>
        <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="tp4.jsp"><img src="../images/overview/96.jpg" alt="介绍图片" title="轻乳酪蛋糕"/></a>
            <ul>
            	<li><h3>轻乳酪蛋糕</h3></li>
            	<li>食材：奶油奶酪125克、低筋面粉33克、鸡蛋2个、动物性淡奶...</li>
            </ul>
        </div>
        <div id="recomend">
        	<a href="tp3.jsp"> <img src="../images/overview/78.jpg" alt="介绍图片" title="少女心的香蕉蔓越莓玛芬"/></a>
            <ul>
            	<li><h3>香蕉蔓越莓玛芬</h3></li>
            	<li>食材：香蕉熟透的、鸡蛋、低粉100克、泡打粉3克...</li>
            </ul>
        </div>
         <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="tp2.jsp"><img src="../images/overview/94.jpg" alt="介绍图片" title="基础泡芙"/></a>
           <ul>
            	<li><h3>基础泡芙</h3></li>
            	<li>食材：低筋面粉100克、、黄油80克、糖1小勺、鸡蛋3个...</li>
            </ul>
        </div>
         <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="tp1.jsp"><img src="../images/overview/113.jpg" alt="介绍图片" title="紫菜包饭"/></a>
            <ul>
            	<li><h3>紫菜包饭</h3></li>
            	<li>食材：寿司紫菜、米饭、黄瓜、胡萝卜、火腿...</li>
            </ul>
        </div>
         <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="tp6.jsp"><img src="../images/overview/14.jpg" alt="介绍图片" title="芋圆"/></a>
           <ul>
            	<li><h3>芋圆</h3></li>
            	<li>食材：地瓜淀粉、马铃薯淀粉、芋头、紫薯、红心地瓜...</li>
            </ul>
        </div>
         <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="tp5.jsp"> <img src="../images/overview/13.jpg" alt="介绍图片" title="木瓜椰奶冻"/></a>
            <ul>
            	<li><h3>木瓜椰奶冻</h3></li>
            	<li>食材：木瓜一个、牛奶250克、椰子粉20、吉利丁片2片...</li>
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
