<!-- 需要修改的内容，html改为sp，文件头改为jsp的文件头格式
选中要替换的内容，ctrl+H点击replace选择需要修改的 东西 -->
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
    	<h2>主食推荐</h2>
        <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="zc1.jsp"><img src="../images/overview/15.jpg" alt="介绍图片" title="可乐饼"/></a>
            <ul>
            	<li><h3>可乐饼</h3></li>
            	<li>食材：中等土豆2个、洋葱小半个、肉末、鸡蛋、面包粉适量...</li>
            </ul>
        </div>
        <div id="recomend">
        	<a href="zc2.jsp"><img src="../images/overview/112.jpg" alt="介绍图片" title="台式卤肉饭"/></a>
            <ul>
            	<li><h3>台式卤肉饭</h3></li>
            	<li>食材：熟鸡蛋、肉（七瘦三肥）、菠菜、芝麻、香菇、植物油...</li>
            </ul>
        </div>
         <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="zc3.jsp"><img src="../images/overview/109.jpg" alt="介绍图片" title="香菇油饭"/></a>
           <ul>
            	<li><h3>香菇油饭饼</h3></li>
            	<li>食材：>长、干香、虾皮或虾米、盐、糖、料酒、生抽...</li>
            </ul>
        </div>
         <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="zc4.jsp"> <img src="../images/overview/70.jpg" alt="介绍图片" title="葱花鸡蛋饼"/></a>
            <ul>
            	<li><h3>葱花鸡蛋饼</h3></li>
            	<li>食材：鸡蛋4个、面粉140g、葱花、盐、水...</li>
            </ul>
        </div>
         <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="zc5.jsp"><img src="../images/overview/7.jpg" alt="介绍图片" title="老婆饼"/></a>
           <ul>
            	<li><h3>老婆饼</h3></li>
            	<li>食材：中筋面粉100克（水油皮）、细砂糖15克（水油皮）、全蛋液2小勺...</li>
            </ul>
        </div>
         <div id="recomend">
            <!--这里每次都在已有的内容中随机生成--> 
        	<a href="zc6.jsp"> <img src="../images/overview/23.jpg" alt="介绍图片" title="玫瑰鲜花饼【附玫瑰酱的做法】"/></a>
            <ul>
            	<li><h3>玫瑰鲜花饼</h3></li>
            	<li>食材：中筋面粉、盐【油皮】、糖【油皮】、猪油【油皮】...</li>
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
