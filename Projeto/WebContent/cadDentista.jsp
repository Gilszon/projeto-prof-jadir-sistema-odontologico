<!DOCTYPE html>
<html lang="pt_BR">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Cadastro Usu�rio</title>

  <!-- Bootstrap core CSS -->
  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom fonts for this template -->
  <link href="https://fonts.googleapis.com/css?family=Catamaran:100,200,300,400,500,600,700,800,900" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900,900i" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="css/one-page-wonder.min.css" rel="stylesheet">
	
	<!-- CSS que pode mexer-->
  <link rel="stylesheet" type="text/css" href="css/estilo.css"/>
	
	<!--Icones de Redes Sociais-->
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
   <style type="text/css">
   	form {
    		border: 3px solid #ccc;
    		border-color: black;
    		width: 650;
    		margin: auto;
    		padding: 1em;
    		border-radius: 10px;
		}
   </style>
</head>

<body>

	
	<div class="container fluid">
		<div id="vermelho" class="col-sm-12">
		<!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-dark navbar-custom fixed-top">
    <div class="container">
      <img src="img/newlogo3.png"><a class="navbar-brand" href="#">&nbsp CORA��ES</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
		<li class="nav-item">
            <a class="nav-link" href="index.jsp">In�cio</a>
         </li>
		<li class="nav-item">
            <a class="nav-link" href="sobre.jsp">Sobre n�s</a>
         </li>
		<li class="nav-item">
            <a class="nav-link" href="contato.jsp">Contato</a>
          </li>
		  <li class="nav-item">
            <a class="nav-link" href="agenda.jsp">Agenda</a>
          </li>	
          <li class="nav-item">
            <a class="nav-link" href="login.jsp">Entrar</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>
		</div>
	</div>
	
	 <div class="container fluid">
		 <div class="row">
	 	  	<div id="preto" class="col-sm-12">
			 	
				<!-- In�cio da �rea edit�vel-->
			 	<h2 class="titulo">Cadastro de Dentista </h2>

				<form method="post" action="Servlet"><!-- colocar aqui o nome da pagina -->
					<input type="hidden" name="pageId" value="cadastroDentista" />
			
			<font size="4" face="Sans-serif">
			Nome:
			<input type="text" name="nomeCli" placeholder="Digite seu nome" size="55" maxlength="50" required/>
			
			Telefone:
			<input type="text" name="telefoneCli" maxlength="13" placeholder="(xx)xxxxx-xxxx" required/>
			
			<hr/>
			Login:
			<input type="text" name="login" maxlength="20" placeholder="Login" required />
			

			Senha:
			<input type="password" name="senha" maxlength="20" placeholder="Digite sua senha" required/>

			
			Confirme sua senha:
			<input type="password" name="confSenha" maxlength="20" placeholder="Repita sua senha" required/>
			
			<hr/>
			CRO:
			<input type="text" name="croDentista" maxlength="10" placeholder="CRO">
			<hr/>
			<center>
				<input type="submit" value="Cadastrar"/>
				<input type="reset" value="Limpar"/>
			</center>
		</form>
				<!-- Fim da �rea edit�vel-->				
				
			 </div>
		 </div>
				 
				 
				 </div>
		 	</div>
		 <div class="row">
			 <div id="verde" class="col-sm-12"></div>
		 </div>
	  </div>
	  
	 <footer class="py-5 bg-black">
    
    	<div class="container">
	
      	<h2>Redes Sociais</h2>

	<!-- Icones das Redes Sociais -->
		<a href="https://facebook.com" target="_blank" class="fa fa-facebook"></a>|
		<a href="https://twitter.com/?lang=pt" target="_blank"  class="fa fa-twitter"></a>|
		<a href="https://gmail.com/mail/help/intl/pt_pt/about.html" target="_blank"  class="fa fa-google"></a>|
		<a href="https://br.linkedin.com/" target="_blank"  class="fa fa-linkedin"></a>|
		<a href="https://youtube.com" target="_blank"  class="fa fa-youtube"></a>|
		<a href="https://instagram.com"  target="_blank"  class="fa fa-instagram"></a>
    
	  </div>
	  
  </footer>
	  		
	  
	  

    
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

  </body>
</html>
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

  <!-- Bootstrap core JavaScript -->
				
				
				
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>

</html>
