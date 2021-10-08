<?php require_once "../autoridades/vistas1/parte_superior.php"?>

<?php
	include_once '../establecimientos/conexion.php';

	if(isset($_GET['id'])){
		$id=(int) $_GET['id'];

		$buscar_id=$con->prepare('SELECT * FROM establecimientos_plan_carrizo WHERE id=:id LIMIT 1');
		$buscar_id->execute(array(
			':id'=>$id
		));
		$resultado=$buscar_id->fetch();
	}else{
		header('Location: establecimientos.php');
	}


	if(isset($_POST['guardar'])){
		$comercio=$_POST['comercio'];
		$cantidad=$_POST['cantidad'];
		$tamano=$_POST['tamano'];
		$disponibilidad=$_POST['disponibilidad'];
		$empleados=$_POST['empleados'];
		$formal=$_POST['formal'];
		$informal=$_POST['informal'];
		$id=(int) $_GET['id'];

		if(!empty($comercio) && !empty($cantidad) && !empty($tamano) && !empty($disponibilidad) && !empty($empleados) && !empty($formal) && !empty($informal)){
			
				$consulta_update=$con->prepare(' UPDATE establecimientos_plan_carrizo SET  
					comercio=:comercio,
					cantidad=:cantidad,
					tamano=:tamano,
					disponibilidad=:disponibilidad,
					empleados=:empleados,
					formal=:formal,
					informal=:informal
					WHERE id=:id;'
				);
				$consulta_update->execute(array(
					':comercio' =>$comercio,
					':cantidad' =>$cantidad,
					':tamano' =>$tamano,
					':disponibilidad' =>$disponibilidad,
					':empleados' =>$empleados,
					':formal' =>$formal,
					':informal' =>$informal,
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
				<h5>Comercio</h5>
				<input type="text" name="comercio" value="<?php if($resultado) echo $resultado['comercio']; ?>" class="input__text">
					<h5>Cantidad</h5>
				<input type="text" name="cantidad" value="<?php if($resultado) echo $resultado['cantidad']; ?>" class="input__text">
			</div>
			<div class="form-group">
					<h5>Tamaño</h5>
				<input type="text" name="tamano" value="<?php if($resultado) echo $resultado['tamano']; ?>" class="input__text">
					<h5>Disponibilidad</h5>
				<input type="text" name="disponibilidad" value="<?php if($resultado) echo $resultado['disponibilidad']; ?>" class="input__text">
			</div>
			<div class="form-group">
					<h5>Empleados</h5>
				<input type="text" name="empleados" value="<?php if($resultado) echo $resultado['empleados']; ?>" class="input__text">
					<h5>Formal</h5>
				<input type="text" name="formal" value="<?php if($resultado) echo $resultado['formal']; ?>" class="input__text">
				
			</div>
<div class="form-group" align="center">
	<h5>Informal</h5>
			<input type="text" name="informal" value="<?php if($resultado) echo $resultado['informal']; ?>" class="input__text">

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