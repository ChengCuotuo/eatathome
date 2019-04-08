<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <!-- 设置可以使用spring提供的标签 -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>releasedynamic</title>
<link href="../css/c_lease.css" rel="stylesheet" type="text/css"/>
</head>
<body>
	<div id="dynamic">
		<%	String path = (String)request.getAttribute("dynamicImage");
			if ((path != null) && (!path.equals(""))){
				out.println("<img id=\"photo\" src=\"" + path + "\"/>");
			}
		%>
    	<form action="uploadDynamicPhoto" enctype="multipart/form-data" method="post">
        	<input type="file" name="file"/><br>
            <input type="submit" name="submit" value="上传"/><br>
        </form>
        
        <form action="releaseDynamic" method="post">
        	<label>此刻心情:</label><br>
            <textArea name="describe" rows="4px" cols="95px">
            </textArea><br>
            <input type="submit" name="submit" value="发布动态" name="submit"/>
        </form>
    </div>
</body>
</html>