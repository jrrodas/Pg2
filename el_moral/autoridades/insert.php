<?php require_once "../autoridades/vistas1/parte_superior.php"?>

<?php 
	include_once '../autoridades/conexion.php';
	
	if(isset($_POST['guardar'])){
		$nombres=$_POST['nombres'];
		$cargo=$_POST['cargo'];
		$telefono=$_POST['telefono'];
		$dpi=$_POST['dpi'];
		$direccion=$_POST['direccion'];
		$vigencia=$_POST['vigencia'];
		$correo=$_POST['correo'];
if(!empty($nombres) && !empty($cargo) && !empty($telefono) && !empty($dpi) && !empty($direccion) && !empty($vigencia) && !empty($correo) ){
			if(!filter_var($correo,FILTER_VALIDATE_EMAIL)){
				echo "<script> alert('Correo no valido');</script>";
			}else{
				$consulta_insert=$con->prepare('INSERT INTO autoridades_el_moral(nombres,cargo,telefono,dpi,direccion,vigencia,correo) VALUES(:nombres,:cargo,:telefono,:dpi,:direccion,:vigencia,:correo)');
				$consulta_insert->execute(array(
					':nombres' =>$nombres,
					':cargo' =>$cargo,
					':telefono' =>$telefono,
					':dpi' =>$dpi,
					':direccion' =>$direccion,
					':vigencia' =>$vigencia,
					':correo' =>$correo
				));
				
			}
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
				<input type="text" name="nombres" placeholder="Nombres" class="input__text">
				<input type="text" name="cargo" placeholder="Cargo" class="input__text">
			</div>
			<div class="form-group">
				<input type="text" name="telefono" placeholder="Teléfono" class="input__text">
				<input type="text" name="direccion" placeholder="Dirección" class="input__text">
			</div>
			<div class="form-group">
				<input type="text" name="correo" placeholder="Correo electrónico" class="input__text">
				<input type="text" name="dpi" placeholder="DPI" class="input__text">
			</div>
			<div class="form-group">
				<input type="text" name="vigencia" placeholder="Vigencia" class="input__text" >
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
<?php require_once "../autoridades/vistas1/parte_inferior.php"?>