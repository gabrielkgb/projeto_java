<!DOCTYPE html>
<html lang="pt-br">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="css/style.css">
  <title>Locadora</title>
</head>

<body>
  <header>
    <nav class="nav-bar">
      <div class="logo">
        <a href="http://localhost/tela_para-java/telinha.html"><img src="img/images-removebg-preview.png" width="100px"></a>
      </div>
      <div class="nav-list">
        <ul>
          <li class="nav-item"><a href="home.jsp" class="nav-link" style="color: #03A0C6;">Inicio</a></li>
          <li class="nav-item"><a href="servicos.html" class="nav-link" style="color: #03A0C6;">Serviços</a>
          </li>
          <li class="nav-item"><a href="contato.html" class="nav-link" style="color: #03A0C6;">Contato</a>
          </li>

        </ul>
      </div>

      <div>

        <button class="cadastro"><a href="telinhac.html">Cadastrar -></a></button>


      </div>
</nav>
  </header>


  <div class="container">
    <input type="checkbox" id="flip">
    <div class="cover">
      <div class="front">

        <div class="text">
          <span class="text-1">Locadora <br> KGB</span>
          <span class="text-2">Alugue os melhores filmes</span>
        </div>
      </div>
      <div class="back">
      </div>
    </div>
    <div class="forms">
      <div class="form-content">
        <div class="login-form">
          <div class="title">Entrar</div>
          <form action="LoginServlet" method="post">
            <div class="input-boxes">
              <div class="input-box">
                <i class="fas fa-envelope"></i>
                <input type="text" id="email" name="email" placeholder="Entre com o seu email" required>
              </div>
              <div class="input-box">
                <i class="fas fa-lock"></i>
                <input type="password" id="senha" name="senha" placeholder="Entre com a sua senha" required>
              </div>
              <div class="text"><a href="#">Esqueceu a senha?</a></div>
              <div class="button input-box">
                <input type="submit" value="Entrar">
              </div>
              <div class="text sign-up-text">Voce ainda não tem conta?<a href="cadastro.jsp">Cadastrar -></a></div>
            </div>
          </form>
        </div>
     
      </div>
    </div>
  </div>

</body>

</html>