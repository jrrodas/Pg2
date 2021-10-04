<?php require_once "../comunidad1/vistas1/parte_superior.php"?>
<?php 
	include_once '../comunidad1/conexion.php';
	
	if(isset($_POST['guardar'])){
		$nombre=$_POST['nombre'];
		$cobertura=$_POST['cobertura'];

if(!empty($nombre) && !empty($cobertura) ){
		
				$consulta_insert=$con->prepare('INSERT INTO servicios(nombre,cobertura) VALUES(:nombre,:cobertura)');
				$consulta_insert->execute(array(
					':nombre' =>$nombre,
					':cobertura' =>$cobertura
					
				));
				
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
    <h1>Agregar Datos</h1>
		<form action="" method="post">
			<div class="form-group">
				<input type="text" name="nombre" placeholder="cobertura" class="input__text">
				<input type="text" name="cobertura" placeholder="cobertura" class="input__text">
			</div>
			
			<div class="btn__group">
				<a href="comunidad1.php" class="btn btn__danger">Cancelar</a>
				<a href="comunidad1.php" class="btn btn__danger">Regresar</a>
				<input type="submit" name="guardar" value="Guardar" class="btn btn__primary">
			</div>
		</form>
	</div>
</body>
</html>
<?php require_once "../comunidad1/vistas1/parte_inferior.php"?>