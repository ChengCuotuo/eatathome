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
    	<h2>酱推荐</h2>
        <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="j7.jsp"><img src="../images/overview/25.jpg" alt="介绍图片" title="抹茶牛奶酱"/></a>
            <ul>
            	<li><h3>抹茶牛奶酱</h3></li>
            	<li>食材：抹茶牛奶液、牛奶、抹茶粉（非绿茶，我用的青岚）...</li>
            </ul>
        </div>
        <div id="recomend">
        	<a href="j8.jsp"><img src="../images/overview/26.jpg" alt="介绍图片" title="白斩鸡—独家秘制蘸酱料"/></a>
            <ul>
            	<li><h3>秘制蘸酱料</h3></li>
            	<li>食材：三黄鸡（比较嫩）半个、姜，葱，盐，黄酒适量...</li>
            </ul>
        </div>
         <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="j2.jsp"><img src="../images/overview/18.jpg" alt="介绍图片" title="山楂糕－山楂酱（附果丹皮做法）"/></a>
           <ul>
            	<li><h3>山楂酱</h3></li>
            	<li>食材:>新鲜山楂1000g、冰糖200g、细砂糖80g...</li>
            </ul>
        </div>
         <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="j1.jsp"><img src="../images/overview/16.jpg" alt="介绍图片" title="家庭自制无添加披萨酱"/></a>
            <ul>
            	<li><h3>披萨酱</h3></li>
            	<li>食材：番茄600g、、大蒜4瓣、洋葱100g、黄油30g...</li>
            </ul>
        </div>
         <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="j6.jsp"><img src="../images/overview/24.jpg" alt="介绍图片" title="高压锅【酱牛肉】"/></a>
           <ul>
            	<li><h3>【酱牛肉】</h3></li>
            	<li>食材：牛肉腱子1500克、八角、两个花、料酒、姜片...</li>
            </ul>
        </div>
         <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="j5.jsp"><img src="../images/overview/21.jpg" alt="介绍图片" title="【焦糖奶油太妃酱】PH大师配方不加水不怕溅"/></a>
            <ul>
            	<li><h3>焦糖奶油太妃酱</h3></li>
            	<li>食材：动物性淡奶油200ML、砂糖250、黄油50克...</li>
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
