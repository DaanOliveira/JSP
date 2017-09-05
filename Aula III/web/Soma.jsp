<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name="frm" action="jspSoma.jsp" target="recebe">
            Num1: <input type="text" name="txtN1" size="3">
            Num2: <input type="text" name="txtN2" size="3">
            <input type="submit" value="Somar">
            <iframe name="recebe" frameborder="0" widht="200" height="200">
                
            </iframe>
        </form>
    </body>
</html>
