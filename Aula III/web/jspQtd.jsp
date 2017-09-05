<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int qtd1=0, qtd2=0, qtd3=0, valor1=0, valor2=0, valor3=0, sub1=0, sub2=0, sub3=0, total=0;
            
            qtd1 = Integer.parseInt (request.getParameter("txtQTD1"));
            qtd2 = Integer.parseInt (request.getParameter("txtQTD2"));
            qtd3 = Integer.parseInt (request.getParameter("txtQTD3"));
            
            valor1 = Integer.parseInt (request.getParameter("txtV1"));
            valor2 = Integer.parseInt (request.getParameter("txtV2"));
            valor3 = Integer.parseInt (request.getParameter("txtV3"));
            
            sub1 = Integer.parseInt (request.getParameter("txtSUB1"));
            sub2 = Integer.parseInt (request.getParameter("txtSUB2"));
            sub3 = Integer.parseInt (request.getParameter("txtSUB3"));   

            total = sub1+sub2+sub3;
            out.println("Total: " +total);
        %>
    </body>
</html>
