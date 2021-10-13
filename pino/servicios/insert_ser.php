<?php require_once "../autoridades/vistas1/parte_superior.php"?>

<?php 
	include_once '../servicios/conexion.php';
	
	if(isset($_POST['guardar'])){
		$nombre=$_POST['nombre'];
		$cobertura=$_POST['cobertura'];
		$calidad=$_POST['calidad'];
		$disponibilidad=$_POST['disponibilidad'];
		$empleados=$_POST['empleados'];
		$publico=$_POST['publico'];
		$privado=$_POST['privado'];
if(!empty($nombre) && !empty($cobertura) && !empty($calidad) && !empty($disponibilidad) && !empty($empleados) && !empty($publico) && !empty($privado) ){
		
				$consulta_insert=$con->prepare('INSERT INTO servicios_pino(nombre,cobertura,calidad,disponibilidad,empleados,publico,privado) VALUES(:nombre,:cobertura,:calidad,:disponibilidad,:empleados,:publico,:privado)');
				$consulta_insert->execute(array(
					':nombre' =>$nombre,
					':cobertura' =>$cobertura,
					':calidad' =>$calidad,
					':disponibilidad' =>$disponibilidad,
					':empleados' =>$empleados,
					':publico' =>$publico,
					':privado' =>$privado
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
				<input type="text" name="nombre" placeholder="Nombre" class="input__text">
				<input type="text" name="cobertura" placeholder="Cobertura" class="input__text">
			</div>
			<div class="form-group">
				<input type="text" name="calidad" placeholder="Calidad" class="input__text">
				<input type="text" name="disponibilidad" placeholder="Disponibilidad" class="input__text">
			</div>
			<div class="form-group">
				<input type="text" name="empleados" placeholder="Empleados" class="input__text">
				<input type="text" name="publico" placeholder="Publico" class="input__text">
			</div>
			
			<div class="form-group">
			
				<input type="text" name="privado" placeholder="Privado" class="input__text" >
			</div>
			<div class="btn__group">
				<a href="servicios.php" class="btn btn__danger">Cancelar</a>
				<a href="servicios.php" class="btn btn__danger">Regresar</a>
				<input type="submit" name="guardar" value="Guardar" class="btn btn__primary">
			</div>
		</form>
	</div>
</body>
</html>
<?php require_once "../autoridades/vistas1/parte_inferior.php"?>