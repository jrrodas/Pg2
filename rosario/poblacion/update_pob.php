<?php require_once "../autoridades/vistas1/parte_superior.php"?>

<?php
	include_once '../poblacion/conexion.php';

	if(isset($_GET['id'])){
		$id=(int) $_GET['id'];

		$buscar_id=$con->prepare('SELECT * FROM poblacion_rosario WHERE id=:id LIMIT 1');
		$buscar_id->execute(array(
			':id'=>$id
		));
		$resultado=$buscar_id->fetch();
	}else{
		header('Location: poblacion.php');
	}


	if(isset($_POST['guardar'])){
		$hombres=$_POST['hombres'];
		$mujeres=$_POST['mujeres'];
		$jovenes=$_POST['jovenes'];
		$adultos=$_POST['adultos'];
		$adulto_m=$_POST['adulto_m'];
		$total=$_POST['total'];
		$periodo=$_POST['periodo'];
		$id=(int) $_GET['id'];

		if(!empty($hombres) && !empty($mujeres) && !empty($jovenes) && !empty($adultos) && !empty($adulto_m) && !empty($total) && !empty($periodo)){
			
				$consulta_update=$con->prepare(' UPDATE poblacion_rosario SET  
					hombres=:hombres,
					mujeres=:mujeres,
					jovenes=:jovenes,
					adultos=:adultos,
					adulto_m=:adulto_m,
					total=:total,
					periodo=:periodo
					WHERE id=:id;'
				);
				$consulta_update->execute(array(
					':hombres' =>$hombres,
					':mujeres' =>$mujeres,
					':jovenes' =>$jovenes,
					':adultos' =>$adultos,
					':adulto_m' =>$adulto_m,
					':total' =>$total,
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
				<h5>Hombres</h5>
				<input type="text" name="hombres" value="<?php if($resultado) echo $resultado['hombres']; ?>" class="input__text">
					<h5>Mujeres</h5>
				<input type="text" name="mujeres" value="<?php if($resultado) echo $resultado['mujeres']; ?>" class="input__text">
			</div>
			<div class="form-group">
					<h5>Jovenes</h5>
				<input type="text" name="jovenes" value="<?php if($resultado) echo $resultado['jovenes']; ?>" class="input__text">
					<h5>Adultos</h5>
				<input type="text" name="adultos" value="<?php if($resultado) echo $resultado['adultos']; ?>" class="input__text">
			</div>
			<div class="form-group">
					<h5>Adultos Mayores</h5>
				<input type="text" name="adulto_m" value="<?php if($resultado) echo $resultado['adulto_m']; ?>" class="input__text">
					<h5>Total</h5>
				<input type="text" name="total" value="<?php if($resultado) echo $resultado['total']; ?>" class="input__text">
				
			</div>
<div class="form-group" align="center">
	<h5>Año</h5>
			<input type="text" name="periodo" value="<?php if($resultado) echo $resultado['periodo']; ?>" class="input__text">

			</div>
			<div class="btn__group">
				<a href="poblacion.php" class="btn btn__danger">Cancelar</a>
				<a href="poblacion.php" class="btn btn__danger">Regresar</a>
				<input type="submit" name="guardar" value="Guardar" class="btn btn__primary">
			</div>

		</form>



	</div>
</body>
</html>
<?php require_once "../autoridades/vistas1/parte_inferior.php"?>