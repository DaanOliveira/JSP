<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int N1=0, N2=0, result=0;
            N1= Integer.parseInt(request.getParameter("txtN1"));
            N2= Integer.parseInt(request.getParameter("txtN2"));
            result = N1+N2;
            out.println("A soma: " +result);
            
        %>
    </body>
</html>
