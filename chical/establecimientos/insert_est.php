<?php require_once "../autoridades/vistas1/parte_superior.php"?>

<?php 
	include_once '../establecimientos/conexion.php';
	
	if(isset($_POST['guardar'])){
		$comercio=$_POST['comercio'];
		$cantidad=$_POST['cantidad'];
		$tamano=$_POST['tamano'];
		$disponibilidad=$_POST['disponibilidad'];
		$empleados=$_POST['empleados'];
		$formal=$_POST['formal'];
		$informal=$_POST['informal'];
if(!empty($comercio) && !empty($cantidad) && !empty($tamano) && !empty($disponibilidad) && !empty($empleados) && !empty($formal) && !empty($informal) ){
		
				$consulta_insert=$con->prepare('INSERT INTO establecimientos_chical(comercio,cantidad,tamano,disponibilidad,empleados,formal,informal) VALUES(:comercio,:cantidad,:tamano,:disponibilidad,:empleados,:formal,:informal)');
				$consulta_insert->execute(array(
					':comercio' =>$comercio,
					':cantidad' =>$cantidad,
					':tamano' =>$tamano,
					':disponibilidad' =>$disponibilidad,
					':empleados' =>$empleados,
					':formal' =>$formal,
					':informal' =>$informal
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
				<input type="text" name="comercio" placeholder="Comercio" class="input__text">
				<input type="text" name="cantidad" placeholder="Cantidad" class="input__text">
			</div>
			<div class="form-group">
				<input type="text" name="tamano" placeholder="Tamaño" class="input__text">
				<input type="text" name="disponibilidad" placeholder="Disponibilidad" class="input__text">
			</div>
			<div class="form-group">
				<input type="text" name="empleados" placeholder="Empleados" class="input__text">
				<input type="text" name="formal" placeholder="Formal" class="input__text">
			</div>
			
			<div class="form-group">
			
				<input type="text" name="informal" placeholder="Informal" class="input__text" >
			</div>
			<div class="btn__group">
				<a href="establecimientos.php" class="btn btn__danger">Cancelar</a>
				<a href="establecimientos.php" class="btn btn__danger">Regresar</a>
				<input type="submit" name="guardar" value="Guardar" class="btn btn__primary">
			</div>
		</form>
	</div>
</body>
</html>
<?php require_once "../autoridades/vistas1/parte_inferior.php"?>