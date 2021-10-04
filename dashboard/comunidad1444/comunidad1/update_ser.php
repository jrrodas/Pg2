<?php require_once "../comunidad1/vistas1/parte_superior.php"?>

<?php
	include_once '../comunidad1/conexion.php';

	if(isset($_GET['id'])){
		$id=(int) $_GET['id'];

		$buscar_id=$con->prepare('SELECT * FROM servicios WHERE id=:id LIMIT 1');
		$buscar_id->execute(array(
			':id'=>$id
		));
		$resultado=$buscar_id->fetch();
	}else{
		header('Location: comunidad1.php');
	}


	if(isset($_POST['guardar'])){
		$nombre=$_POST['nombre'];
		$cobertura=$_POST['cobertura'];
		$id=(int) $_GET['id'];

		if(!empty($nombre) && !empty($cobertura)){
			
				$consulta_update=$con->prepare(' UPDATE servicios SET  
					nombre=:nombre,
					cobertura=:cobertura
					WHERE id=:id;'
				);
				$consulta_update->execute(array(
					':nombre' =>$nombre,
					':cobertura' =>$cobertura,
					':id' =>$id
				));
				header('Location: comunidad1.php');
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
		
			<div class="btn__group">
				<a href="comunidad1.php" class="btn btn__danger">Cancelar</a>
				<input type="submit" name="guardar" value="Guardar" class="btn btn__primary">
			</div>

		</form>



	</div>
</body>
</html>
<?php require_once "../comunidad1/vistas1/parte_inferior.php"?>