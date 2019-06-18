<%--
  Created by IntelliJ IDEA.
  User: ZP
  Date: 2019/6/18
  Time: 17:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" import="java.util.*,java.text.*" pageEncoding="utf-8"%>
<html>
<head>
    <title>第一个jsp页面</title>
</head>
<body>
   <%
       //写java代码
       //获取当前时
       SimpleDateFormat sdf = new SimpleDateFormat();
       String curDate = sdf.format(new Date());

       //输出内容到浏览器
       //response.getWriter().write("");
       out.write(curDate);
   %>
</body>
</html>
