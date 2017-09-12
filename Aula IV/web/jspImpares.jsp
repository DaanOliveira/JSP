<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Numeros Impares</title>
    </head>
    <body>
        <%
            int num=0, soma=0;
            num = Integer.parseInt(request.getParameter("txtnum"));
            
            for (int i=0; i<=num; i++){
                if (i %2 != 0){
                soma+=i;
            
             out.println("O Resultado é: " + i + "<br>");
                }
           
            }
             out.println("Total: " +soma+ "<br>");
           
            
            %>
    </body>
</html>
