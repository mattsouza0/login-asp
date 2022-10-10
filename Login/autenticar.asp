<!-- #include file ="md5.asp" -->
<%
    Session("user") = request.form("usuario")
    Session("pass") = MD5(request.form("senha"))

    if (Session("user") <> "paulo123") Then
        Session("resplog") = "Usuário não encontrado"
        response.redirect("index.asp")
    ElseIf (Session("pass") <> "81dc9bdb52d04dc20036dbd8313ed055") Then
        Session("resplog") = "Senha Inválida"
        response.redirect("index.asp")
    Else
        Session("resplog") = ""
        response.redirect("final.asp")
    End if
%>