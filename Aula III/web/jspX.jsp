<%-- 
    Document   : jspX
    Created on : 04/09/2017, 21:40:32
    Author     : internet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int a=0, b=0, c=0, x=0, total=0;
            a= Integer.parseInt(request.getParameter("txtA"));
            b= Integer.parseInt(request.getParameter("txtB"));
            x= Integer.parseInt(request.getParameter("txtX"));
            
            if (x >= 10){
                    total = a+b;
                }
                else total = a-b;
           
            out.println("Resultado: " + total);
            %>
    </body>
</html>
