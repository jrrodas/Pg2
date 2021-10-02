<?php 
	include_once 'conexion.php';
	
	if(isset($_POST['guardar'])){
		$comunidad=$_POST['comunidad'];
		$nombre=$_POST['nombre'];
		$telefono=$_POST['telefono'];
		$dpi=$_POST['dpi'];
		$cargo=$_POST['cargo'];
		$Comentarios=$_POST['Comentarios'];
		$correo=$_POST['correo'];
if(!empty($comunidad) && !empty($nombre) && !empty($telefono) && !empty($dpi) && !empty($cargo) && !empty($Comentarios) && !empty($correo) ){
			if(!filter_var($correo,FILTER_VALIDATE_EMAIL)){
				echo "<script> alert('Correo no valido');</script>";
			}else{
				$consulta_insert=$con->prepare('INSERT INTO cocodes(comunidad,nombre,telefono,dpi,cargo,Comentarios,correo) VALUES(:comunidad,:nombre,:telefono,:dpi,:cargo,:Comentarios,:correo)');
				$consulta_insert->execute(array(
					':comunidad' =>$comunidad,
					':nombre' =>$nombre,
					':telefono' =>$telefono,
					':dpi' =>$dpi,
					':cargo' =>$cargo,
					':Comentarios' =>$Comentarios,
					':correo' =>$correo
				));
				header('Location: index.php');
			}
		}else{
			echo "<script> alert('Los campos estan vacios');</script>";
		}

	}


?>
<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
    <title>Inicio</title>
    <link rel="stylesheet" href="css/estilo.css">
    <link rel="stylesheet" href="css/sb-admin-2.css">
       <link rel="stylesheet" href="css/sb-admin-2.min.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
<div class="container" align="center">
    <h1>Agregar Contactos</h1>
		<form action="" method="post">
			<div class="form-group">
				<input type="text" name="comunidad" placeholder="Comunidad" class="input__text">
				<input type="text" name="nombre" placeholder="Nombre" class="input__text">
			</div>
			<div class="form-group">
				<input type="text" name="telefono" placeholder="Teléfono" class="input__text">
				<input type="text" name="cargo" placeholder="Cargo" class="input__text">
			</div>
			<div class="form-group">
				<input type="text" name="correo" placeholder="Correo electrónico" class="input__text">
				<input type="text" name="dpi" placeholder="DPI" class="input__text">
			</div>
			<div class="form-group">
				<input type="text" name="Comentarios" placeholder="Comentarios" class="input__text" >
			</div>
			<div class="btn__group">
				<a href="index.php" class="btn btn__danger">Cancelar</a>
				<input type="submit" name="guardar" value="Guardar" class="btn btn__primary">
			</div>
		</form>
	</div>
</body>
</html>
