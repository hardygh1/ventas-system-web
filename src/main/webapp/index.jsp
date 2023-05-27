<!doctype html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
 
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
 
        <title>Login</title>
    </head>
    <body style="background-color: #0d2343;">
        <div class="container">
            <div class="row justify-content-center align-items-center" style="height: 100vh;">
		        <div class="card" style="width: 18rem;">
		            <img src="logoTienda.png" class="card-img-top" alt="Logo Tienda"  style="width: 100%;  height: 200px;">
		            <div class="card-body">
		                <form method="POST" action="Validar">
		                    <div class="form-group">
		                        <label>Nro de Documento</label>
		                        <input type="text" class="form-control" name="txtusuario">
		                        <small id="emailHelp" class="form-text text-muted">Ingrese su documento sin espacios ni puntos</small>
		                    </div>
		                    <div class="form-group">
		                        <label for="exampleInputPassword1">Contraseña</label>
		                        <input type="password" class="form-control" id="exampleInputPassword1" name="txtpassword">
		                    </div>
		                    <div class="form-group form-check">
		                        <input type="checkbox" class="form-check-input" id="exampleCheck1">
		                        <label class="form-check-label" for="exampleCheck1">Recordarme</label>
		                    </div>
		                    <button type="submit" class="btn btn-success btn-block" name="accion" value="Ingresar">Ingresar</button>
		                </form>
		            </div>
		        </div>
              </div>  
            </div>
 
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
    </body>
</html>