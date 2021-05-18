<%-- 
    Document   : TrataErro
    Created on : 18/05/2021, 02:26:22
    Author     : marcilene
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style type="text/css">
            #erro {color:red; }
            span {font-weight: bold}
            body {text-align: center}
        </style>
    </head>
    <body>
        <h2>Ops, problemas foram encontrados!</h2>
        <hr>
        <div id="erro">
            <p>Ocorreu um erro inesperado na execução do sistema.</p>
            <p>Favor informar ao suporte técnico sobre o erro:</p>
            <span><%=exception%></span>
        </div>
        <hr>
        <form id="voltar">
            <input type="button" onclick="history.go(-1)" value="Voltar" />
        </form>
        <hr>
    </body>
</html>
