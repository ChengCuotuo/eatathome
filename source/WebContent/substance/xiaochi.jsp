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
    	<h2>小吃推荐</h2>
        <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="cx7.jsp"> <img src="../images/overview/65.jpg" alt="介绍图片" title="爽口拌木耳"/></a>
            <ul>
            	<li><h3>爽口拌木耳</h3></li>
            	<li>食材：木耳20克、蒜5瓣、干辣椒5个、小葱适量、香醋适量...</li>
            </ul>
        </div>
        <div id="recomend">
        	<a href="xc5.jsp"> <img src="../images/overview/64.jpg" alt="介绍图片" title="自制凉皮儿"/></a>
            <ul>
            	<li><h3>自制凉皮儿</h3></li>
            	<li>食材：面（最好是高筋粉）、黄瓜、豆芽、香菜、盐、糖、醋...</li>
            </ul>
        </div>
         <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="xc8.jsp"> <img src="../images/overview/80.jpg" alt="介绍图片" title="西红柿鸡蛋疙瘩汤"/></a>
           <ul>
            	<li><h3>西红柿鸡蛋疙瘩汤</h3></li>
            	<li>食材：西红柿2个、鸡蛋1个、面粉150克、葱末适量...</li>
            </ul>
        </div>
         <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="xc3.jsp"><img src="../images/overview/11.jpg" alt="介绍图片" title="鸡蛋灌饼"/></a>
            <ul>
            	<li><h3>鸡蛋灌饼</h3></li>
            	<li>食材：普通面粉300克、鸡蛋2个、生菜适量、盐1小勺...</li>
            </ul>
        </div>
         <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="xc2.jsp"> <img src="../images/overview/10.jpg" alt="介绍图片" title="糯米珍珠丸子"/></a>
           <ul>
            	<li><h3>糯米珍珠丸子</h3></li>
            	<li>食材：糯米、猪肉馅350g、葱姜（茸）、葱小型的两根，姜、米酒...</li>
            </ul>
        </div>
         <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="xc10.jsp"> <img src="../images/overview/61.jpg" alt="介绍图片" title="蓝莓山药泥"/></a>
            <ul>
            	<li><h3>蓝莓山药泥</h3></li>
            	<li>食材：山药、蓝莓酱、牛奶、蜂蜜...</li>
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
