<?php require_once "../autoridades/vistas1/parte_superior.php"?>

<?php
	include_once '../autoridades/conexion.php';

	if(isset($_GET['id'])){
		$id=(int) $_GET['id'];

		$buscar_id=$con->prepare('SELECT * FROM autoridades_guacamayas WHERE id=:id LIMIT 1');
		$buscar_id->execute(array(
			':id'=>$id
		));
		$resultado=$buscar_id->fetch();
	}else{
		header('Location: comunidad1.php');
	}


	if(isset($_POST['guardar'])){
		$nombres=$_POST['nombres'];
		$cargo=$_POST['cargo'];
		$telefono=$_POST['telefono'];
		$direccion=$_POST['direccion'];
		$correo=$_POST['correo'];
		$dpi=$_POST['dpi'];
		$vigencia=$_POST['vigencia'];
		$id=(int) $_GET['id'];

		if(!empty($nombres) && !empty($cargo) && !empty($telefono) && !empty($direccion) && !empty($correo) && !empty($dpi) && !empty($vigencia)){
			if(!filter_var($correo,FILTER_VALIDATE_EMAIL)){
				echo "<script> alert('Correo no valido');</script>";
			}else{
				$consulta_update=$con->prepare(' UPDATE autoridades_guacamayas SET  
					nombres=:nombres,
					cargo=:cargo,
					telefono=:telefono,
					direccion=:direccion,
					correo=:correo,
					dpi=:dpi,
					vigencia=:vigencia
					WHERE id=:id;'
				);
				$consulta_update->execute(array(
					':nombres' =>$nombres,
					':cargo' =>$cargo,
					':telefono' =>$telefono,
					':direccion' =>$direccion,
					':correo' =>$correo,
					':dpi' =>$dpi,
					':vigencia' =>$vigencia,
					':id' =>$id
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
    <h1>Actualizar Datos</h1>
    
		
		<form action="" method="post">
			 <div class="table-responsive"> 
			<div class="form-group">
				<h5>Comunidad</h5>
				<input type="text" name="nombres" value="<?php if($resultado) echo $resultado['nombres']; ?>" class="input__text">
					<h5>Nombre</h5>
				<input type="text" name="cargo" value="<?php if($resultado) echo $resultado['cargo']; ?>" class="input__text">
			</div>
			<div class="form-group">
					<h5>Telefono</h5>
				<input type="text" name="telefono" value="<?php if($resultado) echo $resultado['telefono']; ?>" class="input__text">
					<h5>Cargo</h5>
				<input type="text" name="direccion" value="<?php if($resultado) echo $resultado['direccion']; ?>" class="input__text">
			</div>
			<div class="form-group">
					<h5>Correo</h5>
				<input type="text" name="correo" value="<?php if($resultado) echo $resultado['correo']; ?>" class="input__text">
					<h5>DPI</h5>
				<input type="text" name="dpi" value="<?php if($resultado) echo $resultado['dpi']; ?>" class="input__text">
				
			</div>
<div class="form-group" align="center">
	<h5>Comentarios o informacion que se pueda considerar importante</h5>
			<input type="text" name="vigencia" value="<?php if($resultado) echo $resultado['vigencia']; ?>" class="input__text">

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