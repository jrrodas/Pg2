<?php
	include_once 'conexion.php';

	if(isset($_GET['id'])){
		$id=(int) $_GET['id'];

		$buscar_id=$con->prepare('SELECT * FROM cocodes WHERE id=:id LIMIT 1');
		$buscar_id->execute(array(
			':id'=>$id
		));
		$resultado=$buscar_id->fetch();
	}else{
		header('Location: index.php');
	}


	if(isset($_POST['guardar'])){
		$comunidad=$_POST['comunidad'];
		$nombre=$_POST['nombre'];
		$telefono=$_POST['telefono'];
		$cargo=$_POST['cargo'];
		$correo=$_POST['correo'];
		$dpi=$_POST['dpi'];
		$Comentarios=$_POST['Comentarios'];
		$id=(int) $_GET['id'];

		if(!empty($comunidad) && !empty($nombre) && !empty($telefono) && !empty($cargo) && !empty($correo) && !empty($dpi) && !empty($Comentarios)){
			if(!filter_var($correo,FILTER_VALIDATE_EMAIL)){
				echo "<script> alert('Correo no valido');</script>";
			}else{
				$consulta_update=$con->prepare(' UPDATE cocodes SET  
					comunidad=:comunidad,
					nombre=:nombre,
					telefono=:telefono,
					cargo=:cargo,
					correo=:correo,
					dpi=:dpi,
					Comentarios=:Comentarios
					WHERE id=:id;'
				);
				$consulta_update->execute(array(
					':comunidad' =>$comunidad,
					':nombre' =>$nombre,
					':telefono' =>$telefono,
					':cargo' =>$cargo,
					':correo' =>$correo,
					':dpi' =>$dpi,
					':Comentarios' =>$Comentarios,
					':id' =>$id
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
    <h1>Actualizar Contactos</h1>
    
		
		<form action="" method="post">
			 <div class="table-responsive"> 
			<div class="form-group">
				<h5>Comunidad</h5>
				<input type="text" name="comunidad" value="<?php if($resultado) echo $resultado['comunidad']; ?>" class="input__text">
					<h5>Nombre</h5>
				<input type="text" name="nombre" value="<?php if($resultado) echo $resultado['nombre']; ?>" class="input__text">
			</div>
			<div class="form-group">
					<h5>Telefono</h5>
				<input type="text" name="telefono" value="<?php if($resultado) echo $resultado['telefono']; ?>" class="input__text">
					<h5>Cargo</h5>
				<input type="text" name="cargo" value="<?php if($resultado) echo $resultado['cargo']; ?>" class="input__text">
			</div>
			<div class="form-group">
					<h5>Correo</h5>
				<input type="text" name="correo" value="<?php if($resultado) echo $resultado['correo']; ?>" class="input__text">
					<h5>DPI</h5>
				<input type="text" name="dpi" value="<?php if($resultado) echo $resultado['dpi']; ?>" class="input__text">

			</div>
<div class="form-group" align="center">
	<h5>Comentarios o informacion que se pueda considerar importante</h5>
			<input type="text" name="Comentarios" value="<?php if($resultado) echo $resultado['Comentarios']; ?>" class="input__text">

			</div>
			<div class="btn__group">
				<a href="index.php" class="btn btn__danger">Cancelar</a>
				<input type="submit" name="guardar" value="Guardar" class="btn btn__primary">
			</div>

		</form>



	</div>
</body>
</html>
