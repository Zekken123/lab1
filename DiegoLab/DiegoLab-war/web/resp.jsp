<%-- 
    Document   : response
    Created on : 17-sep-2021, 18:22:28
    Author     : camilo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <jsp:useBean id="myBean" scope="session" class="nombre.Nombres" />

        
         <jsp:setProperty name="myBean" property="nombre" />
         <jsp:setProperty name="myBean" property="fecha" />
         <jsp:setProperty name="myBean" property="edad" />
         
        nombre: 
        <jsp:getProperty name="myBean" property="nombre" /><br>
        fecha:
        <jsp:getProperty name="myBean" property="fecha" /><br>
        edad:
        <jsp:getProperty name="myBean" property="edad" /><br>
        
       
            </tbody>
        </table>
    </center>


</body>
</html>
