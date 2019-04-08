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
    	<h2>家常菜推荐</h2>
        <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="jcc3.jsp"><img src="../images/overview/110.jpg" alt="介绍图片" title="简单快手的便当饭盒水果盒子蛋糕"/>
</a>
            <ul>
            	<li><h3>水果盒子蛋糕</h3></li>
            	<li>食材：用料、鸡蛋3个190g（连壳）、油48g、奶或水或鲜榨橙汁48g、糖60g全加蛋白..</li>
            </ul>
        </div>
        <div id="recomend">
        	<a href="jcc2.jsp"><img src="../images/overview/62.jpg" alt="介绍图片" title="桂花糯米藕"/>
</a>
            <ul>
            	<li><h3>桂花糯米藕</h3></li>
            	<li>食材：藕1节、糯米适量、干桂花1、冰糖、约100克...</li>
            </ul>
        </div>
         <div id="recomend">
        	<a href="jcc1.jsp"><img src="../images/overview/12.jpg" alt="介绍图片" title="拔丝地瓜"/>
</a>
           <ul>
            	<li><h3>拔丝地瓜</h3></li>
            	<li>食材:黄壤地瓜300克、绵白糖90克、花生油500克（实际耗油40克）...</li>
            </ul>
        </div>
         <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="jcc6.jsp"><img src="../images/overview/114.jpg" alt="介绍图片" title="浓香照烧黑椒鸡腿"/>
</a>
            <ul>
            	<li><h3>照烧黑椒鸡腿</h3></li>
            	<li>食材：琵琶腿、生抽、老抽、黑胡椒、盐、白糖、料酒、葱...</li>
            </ul>
        </div>
         <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="jcc5.jsp"><img src="../images/overview/5.jpg" alt="介绍图片" title="香肠煲仔饭"/>
</a>
           <ul>
            	<li><h3>香肠煲仔饭</h3></li>
            	<li>食材:台式香肠、广式香肠、萝卜干、鸡蛋、鱼露、老抽、白糖、盐...</li>
            </ul>
        </div>
         <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="jcc4.jsp">
            <img src="../images/overview/117.jpg" alt="介绍图片" title="日式肉饼土豆沙拉便当"/>
			</a>
            <ul>
            	<li><h3>肉饼土豆沙拉便当</h3></li>
            	<li>食材:绞肉、面包渣（或面包碎片也可）...</li>
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
