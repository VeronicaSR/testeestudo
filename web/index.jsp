<%-- 
    Document   : index
    Created on : 28/05/2018, 17:54:57
    Author     : veronica.rocha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link rel="stylesheet" href="index.css"
    </head>
    <body style="background-color: buttonface">
        <form id="Principal" action="PaginaPrincipal.jsp">
        <center><h2 id="msgBemVindo">Insira Login e Senha</h2></center>
        <div id="Campos">
            
            <h3>Login: <input type="text" name="login" value=""/></h3>
            <h3>Senha: <input type="password" name="senha" value=""/></h3>
            
        </div>  
        <input type="submit" value="Logar" name="btnLog" id="btnLog"/>
        </form>
    </body>
</html>
