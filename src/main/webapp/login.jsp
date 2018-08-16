<%-- 
    Document   : ola
    Created on : 24/07/2018, 12:36:35
    Author     : evandro
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!doctype html>
<html lang="en">
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>Login</title>

        <!-- Bootstrap core CSS -->
        <link href="./css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom styles for this template -->
    </head>

    <body>
      
        <div class="container h-100" style="margin-top: 100px">

            <div class="d-flex justify-content-center">
                <div class="col-8">
                    <div class="card">
                        <div class="card-header">Faça Login</div>
                        <div class="card-body">
                            <form class="form-signin">
                                <div class="form-group">
                                    <label for="inputEmail">Email</label>
                                    <input type="email" id="inputEmail" class="form-control" placeholder="Email" required autofocus>

                                </div>
                                <div class="form-group">

                                    <label for="inputPassword">Password</label>
                                    <input type="password" id="inputPassword" class="form-control" placeholder="Senha" required>
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" value="remember-me"> Lembrar
                                    </label>
                                </div>
                                <button class="btn btn-lg btn-primary btn-block" type="submit">Entrar</button>
                                <hr>
                                <p>
                                    <a class="d-block mb-3" href="#">Esqueci Minha senha!</a>
                                </p>
                            </form>
                        </div>
                    </div>
                </div>


            </div>
            
        </div>


        <!-- Bootstrap core JavaScript
        ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
        <script src="/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    </body>
</html>