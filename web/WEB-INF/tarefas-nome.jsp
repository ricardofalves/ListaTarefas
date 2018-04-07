<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Nova tarefa</title>
    </head>
    <body>
        <h1>Nova tarefa</h1>
        <form method="post">
            <label>Título: <input name="titulo"/></label><br/>
            <label>Descrição: <textarea name="descricao" rows="4"></textarea></label><br/>
            <input type="submit"/>
            <input type="reset"/>
        </form>
    </body>
</html>
