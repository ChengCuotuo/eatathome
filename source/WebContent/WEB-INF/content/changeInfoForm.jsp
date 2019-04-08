<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <!-- 设置可以使用spring提供的标签 -->
<%@page import="java.util.List" %>
<%@page import="java.io.File" %>
<%@page import="java.util.ArrayList" %>
<%@page import="nianzuochen.mybatis.domain.Dynamic" %>
<%@page import="nianzuochen.mybatis.domain.Common" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>changeinfo</title>
<link href="../css/c_changeInfo.css" rel="stylesheet" type="text/css"/>
</head>
<body>
	<div id="changeinfo">
        <div id="headimag">
        	<!-- 2018-12-18 用户的信息都存储在了session里面了 包括下面的很多信息
        		<img src="${requestScope.user.head }" />
        	-->
            <img src="${sessionScope.user.head }" />
            <form action="uploadHead" enctype="multipart/form-data" method="post">
                <input type="file" name="file"><br>
                <input type="submit" value="上传头像"/>
            </form>
        </div>
        <br>
        <div id="info">
        <!-- 
       		<label>${requestScope.warning }</label>
        -->
        <label>${sessionScope.warning }</label>
        <form action="uploadInfo" method="post">
        <table id="textinfo">
            <tr>
                <td><label> 年龄：</label></td>
                <!--  <td><input type="text" name="age" value="${requestScope.user.age }"/></td>-->
                <td><input type="text" name="age" value="${sessionScope.user.age }"/></td>
            </tr>
            <tr>
                <td><label> 性别：</label></td>
                <!--  <td><input type="text" name="gender" value="${requestScope.user.gender }"/></td>-->
                <td><input type="text" name="gender" value="${sessionScope.user.gender }"/></td>
            </tr>
            <tr>
                <td><label>签名：</label></td>
                <!-- <td><input type="text" name="signature" value="${requestScope.user.signature }"/></td> -->
                <td><input type="text" name="signature" value="${sessionScope.user.signature }"/></td>
            </tr>
            <tr>
                <td><label>新的密码：</label></td>
                <td><input type="text" name="password1" /></td>
            </tr>
            <tr>
                <td><label>确认密码：</label></td>
                <td><input type="text" name="password2" /></td>
            </tr>
        </table>
        <div id="submit">
            <input id="submit" type="submit" name="submit" value="确认修改" />
        </div>
        </form>
    </div>
    
    <div id="dynmic">
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
    </div>
</body>
</html>
