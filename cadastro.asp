<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Cadastro</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous" />
    <link rel="stylesheet" href="style.css" />
</head>
<body>

    <header>
        <h1>Cadastro</h1>
    </header>

    <main class="container">
        <div class="div-form-login">
            <form action="registrar.asp" method="post">
                <label class="style-label" for="nome">Nome Completo<span>*</span></label>
                <input class="form-control" type="text" name="nome" id="nome" placeholder="Nome Completo" />

                <label class="style-label" for="email">E-mail<span>*</span></label>
                <input class="form-control" type="email" name="email" id="email" placeholder="E-mail" />

                <label class="style-label" for="senhaDeLogin1">Senha<span>*</span></label>
                <input class="form-control" type="password" name="senha1" id="senhaDeLogin1" placeholder="Senha" />

                <label class="style-label" for="senhaDeLogin2">Repita a Senha<span>*</span></label>
                <input class="form-control" type="password" name="senha2" id="senhaDeLogin2" placeholder="Senha" />

                <button class="btn btn-success">Cadastrar</button>
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