<%-- 
    Document   : random
    Created on : Sep 23, 2018, 8:44:44 PM
    Author     : lendle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <%
//        String [] colors=new String[]{"red", "green", "yello", "blue", "purple", "black"};
//        int index=((int)(Math.random()*1000)%6);
//        String color=colors[index];
        int i = ((int)(Math.random()*1000)%256);
        int j = ((int)(Math.random()*1000)%256);
        int k = ((int)(Math.random()*1000)%256);
        String color ="rgb("+i+","+j+","+k+",)";
    %>
    
    <body bgcolor="<%=color%>">
        <h1>Hello World!</h1>
    </body>
</html>
