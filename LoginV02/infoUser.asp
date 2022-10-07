<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <title>Info</title>
</head>
<body>
    <%
    session("user") = request.form("usuario")
    session("pass") = request.form("senha")

    if (session("user") <> "paulo123")Then
    response.write("Usuário não encontrado")
    ElseIf (session("pass") <> "1234") then
    response.write("Senha invalida")
    Else
    response.write("Bem vindo")
    End if
               
    %>
</body>
</html>
