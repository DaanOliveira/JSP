<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name="frm" action="jspImpares.jsp" target="recebe">
            Numero: <input type = "text" name = "txtnum" size = "3">
                    <input type = "submit" value = "Gerar">
            <iframe name="recebe" frameborder="0" widht="200" height="200"> 
            </iframe>
        </form>
        
    </body>
</html>
