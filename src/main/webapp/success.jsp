<%@ page pageEncoding="UTF-8" %>
<%--声明要使用的标签库 --%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
    <title>success页面</title>
</head>
<body>
<div style="text-align: center;">
    <!--使用append标签来拼接集合 var:为准备拼接的集合重新命名的名字  -->
    <s:append var="myAppendIterator">
        <!-- 取出action中定义的集合中所保存的值，用引用访问
        myList：指在action值声明的List对象引用 -->
        <s:param value="%{myList1}"/>
        <s:param value="%{myList2}"/>
        <s:param value="%{myList3}"/>
    </s:append>
    <%-- 遍历拼接好的集合，并以字符串形式返回拼接的内容--%>
    <s:iterator value="%{#myAppendIterator}">
        <s:property/>
    </s:iterator>
</div>
</body>
</html>