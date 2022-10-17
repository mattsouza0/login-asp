<%
    Session("name") = request.form("nome")
    Session("email") = request.form("email")
    Session("pass1") = request.form("senha1")
    Session("pass2") = request.form("senha2")

    if(Session("pass1") <> Session("pass2")) Then
        Session("resplog") = "As senhas informadas não são iguais"
        response.redirect("cadastro.asp")
    End if

    Dim conm
    Set conm = Server.CreateObject("ADODB.Connection")
    conm.ConnectionString = 
    conm.Open()

    conm.Close()
    Set conm = Nothing

%>