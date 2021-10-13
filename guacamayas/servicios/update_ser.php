<?php require_once "../autoridades/vistas1/parte_superior.php"?>

<?php
	include_once '../servicios/conexion.php';

	if(isset($_GET['id'])){
		$id=(int) $_GET['id'];

		$buscar_id=$con->prepare('SELECT * FROM servicios_guacamayas WHERE id=:id LIMIT 1');
		$buscar_id->execute(array(
			':id'=>$id
		));
		$resultado=$buscar_id->fetch();
	}else{
		header('Location: servicios.php');
	}


	if(isset($_POST['guardar'])){
		$nombre=$_POST['nombre'];
		$cobertura=$_POST['cobertura'];
		$calidad=$_POST['calidad'];
		$disponibilidad=$_POST['disponibilidad'];
		$empleados=$_POST['empleados'];
		$publico=$_POST['publico'];
		$privado=$_POST['privado'];
		$id=(int) $_GET['id'];

		if(!empty($nombre) && !empty($cobertura) && !empty($calidad) && !empty($disponibilidad) && !empty($empleados) && !empty($publico) && !empty($privado)){
			
				$consulta_update=$con->prepare(' UPDATE servicios_guacamayas SET  
					nombre=:nombre,
					cobertura=:cobertura,
					calidad=:calidad,
					disponibilidad=:disponibilidad,
					empleados=:empleados,
					publico=:publico,
					privado=:privado
					WHERE id=:id;'
				);
				$consulta_update->execute(array(
					':nombre' =>$nombre,
					':cobertura' =>$cobertura,
					':calidad' =>$calidad,
					':disponibilidad' =>$disponibilidad,
					':empleados' =>$empleados,
					':publico' =>$publico,
					':privado' =>$privado,
					':id' =>$id
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
    <h1>Actualizar Datos</h1>
    
		
		<form action="" method="post">
			 <div class="table-responsive"> 
			<div class="form-group">
				<h5>Nombre</h5>
				<input type="text" name="nombre" value="<?php if($resultado) echo $resultado['nombre']; ?>" class="input__text">
					<h5>Cobertura</h5>
				<input type="text" name="cobertura" value="<?php if($resultado) echo $resultado['cobertura']; ?>" class="input__text">
			</div>
			<div class="form-group">
					<h5>Calidad</h5>
				<input type="text" name="calidad" value="<?php if($resultado) echo $resultado['calidad']; ?>" class="input__text">
					<h5>Disponibilidad</h5>
				<input type="text" name="disponibilidad" value="<?php if($resultado) echo $resultado['disponibilidad']; ?>" class="input__text">
			</div>
			<div class="form-group">
					<h5>Empleados</h5>
				<input type="text" name="empleados" value="<?php if($resultado) echo $resultado['empleados']; ?>" class="input__text">
					<h5>Publico</h5>
				<input type="text" name="publico" value="<?php if($resultado) echo $resultado['publico']; ?>" class="input__text">
				
			</div>
<div class="form-group" align="center">
	<h5>Privado</h5>
			<input type="text" name="privado" value="<?php if($resultado) echo $resultado['privado']; ?>" class="input__text">

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