<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name="frm" action="jspSalario.jsp" target="recebe">
            <table>
                <tr>
                    <td> Horas Trabalhadas: <input type = "text" name = "txtHR" size = "5"> </td>
                    <td> Valor Hora: <input type = "text" name = "txtVHR" size = "5"> </td>
                </tr>
                                              
            </table>
            <input type = "submit" value = "Calcular">
            
            <iframe name="recebe" frameborder="0" widht="200" height="200">
                
            </iframe>
        </form>    
    </body>
</html>
