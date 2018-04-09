<%@page import="br.ufjf.dcc192.Tarefa"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Nova tarefa</title>
    </head>
    <body>
        <h1>Editar tarefa</h1>
        <%
            Tarefa tarefa = (Tarefa)request.getAttribute("tarefa");
            
        %>
        <form method="post">
            <input type="hidden" value="<%=request.getAttribute("linha")%>" name="id">
            <label>Título: <input name="titulo" value="<%=tarefa.getTitulo()%>"/></label><br/>
            <label>Descrição: <textarea name="descricao" rows="4"><%=tarefa.getDescricao()%></textarea></label><br/>
            <input type="submit"/>
            <input type="reset"/>
        </form>
    </body>
</html>