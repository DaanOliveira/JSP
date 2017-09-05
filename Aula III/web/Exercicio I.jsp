<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <script>
            function S(){
                var qt1, v1, sub1, qt2, v2, sub2, qt3, v3, sub3, tot;
                qt1 = parseInt (document.frm.txtQTD1.value);
                v1 = parseInt (document.frm.txtV1.value);
                sub1 = qt1*v1;
                document.frm.txtSUB1.value = sub1;
                
                qt2 = parseInt (document.frm.txtQTD2.value);
                v2 = parseInt (document.frm.txtV2.value);
                sub2 = qt2*v2;
                document.frm.txtSUB2.value = sub2;
                
                qt3 = parseInt (document.frm.txtQTD3.value);
                v3 = parseInt (document.frm.txtV3.value);
                sub3 = qt3*v3;
                document.frm.txtSUB3.value = sub3;
                
                tot = sub1+sub2+sub3;
                document.frm.txtTotal.value = tot;
            }
            function L(){
                document.frm.txtQTD1.value="";
                document.frm.txtQTD2.value="";
                document.frm.txtQTD3.value="";
                
                document.frm.txtV1.value="";
                document.frm.txtV2.value="";
                document.frm.txtV3.value="";
                
                document.frm.txtSUB1.value="";
                document.frm.txtSUB2.value="";
                document.frm.txtSUB3.value="";
                
                document.frm.txtTotal.value="";
            }
        </script>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    <body>
        <form name="frm" action="jspQtd.jsp" target="recebe">
            <table>
    <tr>
        <td> QTD1: <input type = "text" name = "txtQTD1" size = "3"> </td>
        <td> VALOR1: <input type = "text" name = "txtV1" size = "3"> </td>
        <td> SUB1: <input type = "text" name = "txtSUB1" size = "3"> </td>        
    </tr>      
    
    <tr>
        <td> QTD2: <input type = "text" name = "txtQTD2" size = "3"> </td>
        <td> VALOR2: <input type = "text" name = "txtV2" size = "3"> </td>
        <td> SUB2: <input type = "text" name = "txtSUB2" size = "3"> </td>
    </tr>
    
    <tr>
        <td> QTD3: <input type = "text" name = "txtQTD3" size = "3"> </td>
        <td> VALOR3: <input type = "text" name = "txtV3" size = "3"> </td>
        <td> SUB3: <input type = "text" name = "txtSUB3" size = "3"> </td>
    </tr>
    <iframe name="recebe" frameborder="0" widht="200" height="200">
                
            </iframe>
    
   
 </table>            
            <input type = "submit" value = "Somar" onclick = "S()">
            <input type = "button" value = "Limpar" onclick = "L()">
        </form>
    </body>
</html>
