<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>calculadora</title>
    </head>
    <body>
        <div align="center">
            <table border="0">
                <tr>
                    <td colspan="2" align="center"><h2>SOLUCIÓN</h2></td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <h3>La Operación Realizada es la siguiente:</h3>
                    </td>
                </tr>
                <tr>
                    <td align="center">Primer Numero :</td>
                    <td>${cal.numA }</td>
                </tr>
                   <tr>
                    <td align="center">OPERACIÓN::</td>
                    <td align="left">${cal.signo}</td>
                </tr>
                <tr>
                    <td align="center">Segun Numero:</td>
                    <td align="left">${cal.numB}</td>
                </tr>
              
                <tr>
                    <td align="center">
                        <h4>Resultado:</h4>
                    </td>
                    <td>${cal.resultado }</td>
                </tr>

            </table>
        </div>
    </body>
</html>