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
            <form action="infoUser.asp" method="post">
                <label class="style-label" for="usuario">Usuário<span>*</span></label>
                <input class="form-control" type="text" name="usuario" id="usuario" placeholder="Usuário" />

                <label class="style-label" for="senhaDeLogin">Senha<span>*</span></label>
                <input class="form-control" type="password" name="senha" id="senhaDeLogin" placeholder="Senha" />

                <button class="btn btn-success">Entrar</button>
            </form>
        </div>
    </main>   

    <footer>
        <p>2022</p>
    </footer>
 
    <!-- jQuery, Popper.js, Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js" integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
</body>
</html>