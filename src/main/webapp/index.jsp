<%@ page pageEncoding="UTF-8" %>
<%--声明要使用的标签库 --%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
    <title>index页面</title>
</head>
<body>
<div style="text-align: center;">
    <!-- s：a标签创建一个超链接，href指明超链接的地址（url）,
    在这里访问名字为user的action,默认访问此action的execute（)方法 -->
    <s:a href="user.action">go to user Action</s:a>
</div>
</body>
</html>
