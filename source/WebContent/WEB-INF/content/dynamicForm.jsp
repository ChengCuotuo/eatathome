<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <!-- 设置可以使用spring提供的标签 -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"  %>
<%@page import="java.util.List" %>
<%@page import="java.io.File" %>
<%@page import="java.util.ArrayList" %>
<%@page import="nianzuochen.mybatis.domain.Dynamic" %>
<%@page import="nianzuochen.mybatis.domain.Common" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>dynamic</title>
<link href="../css/c_dynamic.css" rel="stylesheet" type="text/css"/>
</head>
<body>
	<!--左上角的主题-->
	<div id="theme">
    	<a href="first.jsp" title="去做饭"><img id="go_homepage" src="../images/theme2.png" alt="图片无法显示"/></a>
    </div>
    <!--用户信息-->
	<div id="showinfo">
        <form action="changeInfoForm" method="post">
        <!-- 2018-12-18 用户相关的信息都存储在了session中下面的信息获取路劲许哟啊修改 -->
		    <!-- <input id="headimage" type="image" 
		    	src="${requestScope.user.head }" alt="头像" title="更改信息"/> -->
		    <input id="headimage" type="image" 
		    	src="${sessionScope.user.head }" alt="头像" title="更改信息"/>
		  </form>
    	<ul class="menu">
            <li><span class="user">用户名：</span>
            	<!-- <span class="detail">${requestScope.user.name }</span> -->
            	<span class="detail">${sessionScope.user.name }</span>
            </li>
            <li><span class="user">年&nbsp;&nbsp;&nbsp;龄：</span>
            	<!-- <span class="detail">${requestScope.user.age }</span> -->
            	<span class="detail">${sessionScope.user.age }</span>
            </li>
            <li><span class="user">性&nbsp;&nbsp;&nbsp;别：</span>
            	<!-- <span class="detail">${requestScope.user.gender }</span> -->
            	<span class="detail">${sessionScope.user.gender }</span>
            </li>
            <!-- 这里出现了好东西 时间类型是Timestamp 显示的应该是年月日 时分秒  但是因为设置了
            长度，所以就只是显示了年月日 正好 没必要显示那么详细-->
            <li><span class="user">注册：</span>
            	<!-- <span class="detail">${requestScope.user.createDate }</span> -->
            	<span class="detail">${sessionScope.user.createDate }</span>
            </li>
        </ul>
    </div>
    <div id="showinfo2">
         <ul id="showinfo2_menu">
             <li>
                 <span class="user" id="sign">签名：</span>
                 <!-- <span class="detail">${requestScope.user.signature }</span> -->
                 <span class="detail">${sessionScope.user.signature }</span>
              </li>
          </ul>
     </div>
     <!--动态推荐-->
    <div id="recommend">
    	<ul id="dynamic">
        	<li>  《苏遮幕》[宋]周邦彦  </li>
            <li>  对潇潇、暮雨洒江天，一番洗清秋。渐霜风凄紧，关河冷落残照当楼。</li>
            <li>  是处红衰翠减，苒苒物华休。惟有长江水，无语东流。</li>
            <li>  不忍登高临远，望故乡渺邈，归思难收。叹年来踪迹，何事苦淹留。</li>
            <li>想佳人、妆楼望，误几回、天际识归舟。</li>
            <li>争知我，倚栏杆处，正恁凝愁。</li>
        </ul>
    </div>
 
    <!-- 最近发布的20条用户的动态 -->
	<div id="info">
		<!-- 怎么将model中的类取出来使用？ -->
		<!-- 显示动态的照片的时候 用户的头像在所在的文件images/heads 
								动态使用 的照片在images/dynamics-->
		<%	List<Dynamic> dynamics = (List<Dynamic>)request.getAttribute("dynamics");
			String path = (String)session.getAttribute("path");
			for (int i = 0; i < dynamics.size(); i++){
				Dynamic dynamic = dynamics.get(i);
				out.println("<div id=\"head\">");
				//这里需要判断一下动态的用户头像有没上传，没有的话要使用默认的
				String head =  dynamic.getDynamicUser().getHead();
				out.println("<img id=\"user_head\" src=\"" + path + 
						"/heads/" +  head +"\"/>");
				out.println("<p id=\"user_name\">" + 
					dynamic.getDynamicUser().getName() +"</p>");
				out.println("<p id=\"user_createtime\">" + 
					dynamic.getDynamicUser().getCreateDate() + "</p>");
				out.println("</div>");
				
				//out.println(path + "heads/" +  dynamic.getDynamicUser().getHead());
				//out.println(path + "dynamics/" + dynamic.getPhoto());
				
				out.println("<div id=\"body\">");
				out.println("<p id=\"user_discrib\">" + dynamic.getDescribe() + "</p>");
				out.println("<img id=\"user_photo\" src=\""+ path + 
						"/dynamics/" + dynamic.getPhoto() +"\"/>");
				out.println("</div>");
				%>
		<div id="foot">
        	<form action="evaluate" method="post" id="good_bad">
            <% out.println(dynamic.getUpCount());
            	%>
            	<button type="submit" name="button" value="good" title="good" 
				style="width:65px;height:45px;background-image: url('../images/good.png')">
                </button>
             <%	out.println(dynamic.getDownCount());
             	%>
                <button type="submit" name="button" value="bad" title="bad" 
				style="width:65px;height:45px;background-image: url('../images/bad.png')">
                </button>
             <%	//需要当前动态 用于修改用户的数据库的dynamic表中的好评和差评的时候需要 
             	out.println("<input type=\"hidden\" value=\""+
           				dynamic.getId() + "\" name=\"dynamicId\"/>"); 
            	 out.println("<input type=\"hidden\" value=\""+
        				dynamic.getUpCount() + "\" name=\"upCount\"/>"); 
            	 out.println("<input type=\"hidden\" value=\""+
            				dynamic.getDownCount() + "\" name=\"downCount\"/>"); 
              %>
            </form>
            <!--用户评论框-->
             <form action="mycom" method="post" id="myidea">
             	<input type="text" style="width:595px; height:30px;" name="comment"/>
                <input type="submit" value="评论" style="width:60px; height:35px; color:#F00;" name="submitcommin"/>
              <%
              	//评论的时候需要提交该动态的id 用来更新数据库中common表中的内容
               	out.println("<input type=\"hidden\" value=\""+
              			dynamic.getId() + "\" name=\"dynamicId\"/>"); 
              %>
             </form>
        </div>
				<% 
				out.println("<div id=\"dyncommon\">");
				out.println("<ul>");
					List<Common> commons = dynamic.getCommons();
					for (int j = 0; j < commons.size(); j++){
						Common common = commons.get(j);
						out.println("<li id=\"commmon\">" +
								common.getCommonUser().getName() +
								" : <q>" + common.getComment() +"</q></li>");
					}
				out.println("</ul>");
				out.println("</div>");
			}
		%>
    </div>
    <!--用户分享-->
    <div id="share">
    	<form action="releaseDynamicForm" method="post">
    	 	<button type="submit"
    	 		style="width:210px;height:85px;background-image: url('../images/share.png')">
            </button>
    	</form>
    </div>
    <!--菜单推荐-->
    <div id="menu">	
    	<h2>菜谱分类</h2>
    	<ul id="menu_classes">
        	<li><a href="zaocan.jsp">早餐</a></li>
            <li><a href="xiawucha.jsp">下午茶</a></li>
            <li><a href="shala.jsp">沙拉</a></li>
            <li><a href="zhushi.jsp">主食</a></li>
            <li><a href="jiang.jsp">酱</a></li>
            <li><a href="liangcai.jsp">凉菜</a></li>
            <li><a href="tianpin.jsp">甜品</a></li>
            <li><a href="lingshi.jsp">零食</a></li>
            <li><a href="jiachangcai.jsp">家常菜</a></li>
            <li><a href="xiaochi.jsp">小吃</a></li>
            <li><a href="qita.jsp">其他</a></li>
        </ul>
    </div>
    
</body>
</html>