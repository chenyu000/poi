<%@page isELIgnored="false" pageEncoding="UTF-8" contentType="text/html; UTF-8" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
    <%-- 导出 --%>
    <form action="${pageContext.request.contextPath}/poi/poiOut">
        <%--<input type="file" >--%>
        <%--<input type="text" placeholder="摸我导出">--%>
            <input type="submit" value="摸我导出">
    </form>
    <br/>
    <%-- 导入 --%>
    <form action="${pageContext.request.contextPath}/poi/poiIn" method="post" enctype="multipart/form-data">
        <input type="file" name="file">
        <input type="submit">
    </form>
</body>
</html>