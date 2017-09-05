
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       
        <title>JSP Page</title>
    </head>
    <body>
        <form name="frm" action="jspX.jsp" target="recebe">
               <table>
                <tr>
                    <td> A: <input type = "text" name = "txtA" size = "3"> </td>
                    <td> B: <input type = "text" name = "txtB" size = "3"> </td>
                    <td> X: <input type = "text" name = "txtX" size = "3"> </td>
                </tr>
                               
            </table>
            <input type = "submit" value = "Calcular">
        
            
             <iframe name="recebe" frameborder="0" widht="200" height="200">
                
            </iframe>
            
        </form>
    </body>
</html>
