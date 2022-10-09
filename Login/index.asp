<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Login</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous" />
    <link rel="stylesheet" href="style.css" />
</head>
<body>

    <header>
        <h1>LOGIN</h1>
    </header>

    <main class="container">
        <div class="div-form-login">
            <form action="autenticar.asp" method="post">
                <label class="style-label" for="usuario">Usuário<span>*</span></label>
                <input class="form-control" type="text" name="usuario" id="usuario" placeholder="Usuário" />

                <label class="style-label" for="senhaDeLogin">Senha<span>*</span></label>
                <input class="form-control" type="password" name="senha" id="senhaDeLogin" placeholder="Senha" />

                <button class="btn btn-success">Entrar</button>
            </form>
            <%
                response.write(Session("resplog"))
            %> 
        </div>
    </main>

    <footer>
        <p>2022</p>
    </footer>

</body>
</html>