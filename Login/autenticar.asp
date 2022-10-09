<!-- #include file ="md5.asp" -->
<%
    user = request.form("usuario")
    pass = MD5(request.form("senha"))

    if (user <> "paulo123") Then
        Session("resplog") = "Usuário não encontrado"
        response.redirect("index.asp")
    ElseIf (pass <> "81dc9bdb52d04dc252d04dc2313ed055") Then
        Session("resplog") = "Senha Inválida"
        response.redirect("index.asp")
    Else
        Session("resplog") = ""
        response.redirect("final.asp")
    End if
%>