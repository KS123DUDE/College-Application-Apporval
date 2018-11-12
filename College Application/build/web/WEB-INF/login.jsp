<%-- 
    Document   : login
    Created on : 12 Nov, 2018, 7:27:22 PM
    Author     : KSHITIJ
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
                <style>
body {background-color: powderblue;}
h1   {color: blue;}
p    {color: red;}
</style>
        
       <%=request.getParameter("uname")%>
       <%=request.getParameter("pass")%>
        
    </body>
</html>
