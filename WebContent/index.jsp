<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
		<meta charset="ISO-8859-1">
		<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
		<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
		<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
		<script src="https://kit.fontawesome.com/e5e4924ae6.js" crossorigin="anonymous"></script>

		
		
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
		<link href="css/style.css" rel="stylesheet">
		<title>LOGIN</title>
		
</head>
<body>

	<div class="container-sm">
		
		<h1>Bienvenido, preguntame caon</h1>
		
		<form action="PreguntameServlet" method="POST">

			<div class="form-group row">
	        	<label for="lblUser" class="col-sm-2 col-form-label">USUARIO</label>
	            <div class="col-sm-10">
	            	<div class="input-group mb-3">
	                	<div class="input-group-prepend">
	                    	<span class="input-group-text" id="basic-addon1"><i class="fas fa-book"></i></span>
	                    </div>
	                <input type="text" name="txtUser" id="txtUser" class="form-control" aria-label="User" aria-describedby="basic-addon1">
            		</div>
	        	</div>
           	</div>

			<div class="form-group row">
	        	<label for="lblPass" class="col-sm-2 col-form-label">CONTRASEÑA</label>
	            <div class="col-sm-10">
	            	<div class="input-group mb-3">
	                	<div class="input-group-prepend">
	                    	<span class="input-group-text" id="basic-addon1"><i class="fas fa-key"></i></span>
	                    </div>
	                <input type="password" name="txtPass" id="txtPass" class="form-control" aria-label="Pass" aria-describedby="basic-addon1">
            		</div>
	        	</div>
           	</div>

	        <div class="form-group float-right">
	               <input class="btn btn-primary btn-lg new-color" type="submit" id="sbmtIngresa" name="sbmtIngresa" value="ENTRAR"> 
	        </div>
			
		</form>
		
	</div>

</body>
</html>