<?php require_once "../autoridades/vistas1/parte_superior.php"?>

<?php 
	include_once '../vivienda/conexion.php';
	
	if(isset($_POST['guardar'])){
		$cantidad=$_POST['cantidad'];
		$conpiso=$_POST['conpiso'];
		$sinpiso=$_POST['sinpiso'];
		$blok=$_POST['blok'];
		$lamina=$_POST['lamina'];
		$terraza=$_POST['terraza'];
		$periodo=$_POST['periodo'];
if(!empty($cantidad) && !empty($conpiso) && !empty($sinpiso) && !empty($blok) && !empty($lamina) && !empty($terraza) && !empty($periodo) ){
		
				$consulta_insert=$con->prepare('INSERT INTO vivienda_bramaderos(cantidad,conpiso,sinpiso,blok,lamina,terraza,periodo) VALUES(:cantidad,:conpiso,:sinpiso,:blok,:lamina,:terraza,:periodo)');
				$consulta_insert->execute(array(
					':cantidad' =>$cantidad,
					':conpiso' =>$conpiso,
					':sinpiso' =>$sinpiso,
					':blok' =>$blok,
					':lamina' =>$lamina,
					':terraza' =>$terraza,
					':periodo' =>$periodo
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
				<input type="text" name="cantidad" placeholder="Cantidad" class="input__text">
				<input type="text" name="conpiso" placeholder="Con Piso" class="input__text">
			</div>
			<div class="form-group">
				<input type="text" name="sinpiso" placeholder="Sin Piso" class="input__text">
				<input type="text" name="blok" placeholder="Block" class="input__text">
			</div>
			<div class="form-group">
				<input type="text" name="lamina" placeholder="Lamina" class="input__text">
				<input type="text" name="terraza" placeholder="Terraza" class="input__text">
			</div>
			
			<div class="form-group">
			
				<input type="text" name="periodo" placeholder="Año" class="input__text" >
			</div>
			<div class="btn__group">
				<a href="vivienda.php" class="btn btn__danger">Cancelar</a>
				<a href="vivienda.php" class="btn btn__danger">Regresar</a>
				<input type="submit" name="guardar" value="Guardar" class="btn btn__primary">
			</div>
		</form>
	</div>
</body>
</html>
<?php require_once "../autoridades/vistas1/parte_inferior.php"?>