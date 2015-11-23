<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculadora</title>

        <script>
            function Envia(destino) {
                formulario.action = destino;
                formulario.submit();
            }
        </script>
    </head>
    <body>
        <div align="center">
            <form:form  name="formulario" action="sumar" method="get" commandName="cal">
                <table border="0">
                    <tr>
                        <td colspan="2" align="center"><h2>Calculadora</h2></td>
                    </tr>
                    <tr>
                        <td>Número 1</td>
                        <td><form:input path="numA" /></td>
                    </tr>
                    <tr>
                        <td>Número 2</td>
                        <td><form:input path="numB" /></td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center">  
                            <button onClick="Envia('sumar')">SUMAR</button> </td> </tr>
                    <tr>   
                        <td colspan="2" align="center">
                            <button onClick="Envia('restar')">RESTAR</button> </td></tr>
                     <tr>   <td colspan="2" align="center">
                        <button onClick="Envia('multiplicar')">MULTIPLICAR</button> </td>
                    </tr>
                         <tr>   <td colspan="2" align="center">
                        <button onClick="Envia('dividir')">DIVIDIR</button> </td>
                    </tr>
                </table>
            </form:form>
        </div>
    </body>
</html>