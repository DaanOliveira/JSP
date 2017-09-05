<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        double hr=0, vhr=0, aumento=0, bruto=0;
        hr= Double.parseDouble(request.getParameter("txtHR"));
        vhr= Double.parseDouble(request.getParameter("txtVHR"));
      
        
                bruto = vhr*hr;
                
                if (bruto <= 500)
                    aumento = 0.15;
                else if (bruto <=1000)
                    aumento = 0.1;
                else aumento = 0.05;
                //alert ("aum: "+aum);
                double aumentoF = aumento * bruto;
                //alert ("aumentoF: "+aumentoF);
                double salarioF = bruto + aumentoF;
                //alert ("salarioF: "+salarioF);
                
                out.println("Aumento: " +aumentoF +"<br>");
                out.println("Salario Final: " +salarioF );
        %>
    </body>
</html>
