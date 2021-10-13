<?php require_once "../autoridades/vistas1/parte_superior.php"?>

<?php
	include_once '../vivienda/conexion.php';

	if(isset($_GET['id'])){
		$id=(int) $_GET['id'];

		$buscar_id=$con->prepare('SELECT * FROM vivienda_el_centro WHERE id=:id LIMIT 1');
		$buscar_id->execute(array(
			':id'=>$id
		));
		$resultado=$buscar_id->fetch();
	}else{
		header('Location: vivienda.php');
	}


	if(isset($_POST['guardar'])){
		$cantidad=$_POST['cantidad'];
		$conpiso=$_POST['conpiso'];
		$sinpiso=$_POST['sinpiso'];
		$blok=$_POST['blok'];
		$lamina=$_POST['lamina'];
		$terraza=$_POST['terraza'];
		$periodo=$_POST['periodo'];
		$id=(int) $_GET['id'];

		if(!empty($cantidad) && !empty($conpiso) && !empty($sinpiso) && !empty($blok) && !empty($lamina) && !empty($terraza) && !empty($periodo)){
			
				$consulta_update=$con->prepare(' UPDATE vivienda_el_centro SET  
					cantidad=:cantidad,
					conpiso=:conpiso,
					sinpiso=:sinpiso,
					blok=:blok,
					lamina=:lamina,
					terraza=:terraza,
					periodo=:periodo
					WHERE id=:id;'
				);
				$consulta_update->execute(array(
					':cantidad' =>$cantidad,
					':conpiso' =>$conpiso,
					':sinpiso' =>$sinpiso,
					':blok' =>$blok,
					':lamina' =>$lamina,
					':terraza' =>$terraza,
					':periodo' =>$periodo,
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
				<h5>Cantidad</h5>
				<input type="text" name="cantidad" value="<?php if($resultado) echo $resultado['cantidad']; ?>" class="input__text">
					<h5>Con Piso</h5>
				<input type="text" name="conpiso" value="<?php if($resultado) echo $resultado['conpiso']; ?>" class="input__text">
			</div>
			<div class="form-group">
					<h5>Sin Piso</h5>
				<input type="text" name="sinpiso" value="<?php if($resultado) echo $resultado['sinpiso']; ?>" class="input__text">
					<h5>Block</h5>
				<input type="text" name="blok" value="<?php if($resultado) echo $resultado['blok']; ?>" class="input__text">
			</div>
			<div class="form-group">
					<h5>Lamina</h5>
				<input type="text" name="lamina" value="<?php if($resultado) echo $resultado['lamina']; ?>" class="input__text">
					<h5>Terraza</h5>
				<input type="text" name="terraza" value="<?php if($resultado) echo $resultado['terraza']; ?>" class="input__text">
				
			</div>
<div class="form-group" align="center">
	<h5>Año</h5>
			<input type="text" name="periodo" value="<?php if($resultado) echo $resultado['periodo']; ?>" class="input__text">

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