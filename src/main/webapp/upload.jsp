<%@ page language="java" pageEncoding="UTF-8" %>
<%@ include file="/base/base.jsp" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <base rel="external nofollow" rel="external nofollow">
    <title>upload</title>
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
</head>
<body>
<!-- enctype 默认是 application/x-www-form-urlencoded -->
<form action="fileLoad" enctype="multipart/form-data" method="post">
    上传文件：<input type="file" name="file" multiple="multiple"><br/>
    <input type="submit" value="提交" style="margin-left: 160px"/>
</form>
</body>
</html>