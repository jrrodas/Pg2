<?php require_once "../autoridades/vistas1/parte_superior.php"?>

<?php 
	include_once '../poblacion/conexion.php';
	
	if(isset($_POST['guardar'])){
		$hombres=$_POST['hombres'];
		$mujeres=$_POST['mujeres'];
		$jovenes=$_POST['jovenes'];
		$adultos=$_POST['adultos'];
		$adulto_m=$_POST['adulto_m'];
		$total=$_POST['total'];
		$periodo=$_POST['periodo'];
if(!empty($hombres) && !empty($mujeres) && !empty($jovenes) && !empty($adultos) && !empty($adulto_m) && !empty($total) && !empty($periodo) ){
		
				$consulta_insert=$con->prepare('INSERT INTO poblacion_guacamayas(hombres,mujeres,jovenes,adultos,adulto_m,total,periodo) VALUES(:hombres,:mujeres,:jovenes,:adultos,:adulto_m,:total,:periodo)');
				$consulta_insert->execute(array(
					':hombres' =>$hombres,
					':mujeres' =>$mujeres,
					':jovenes' =>$jovenes,
					':adultos' =>$adultos,
					':adulto_m' =>$adulto_m,
					':total' =>$total,
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
				<input type="text" name="hombres" placeholder="hombres" class="input__text">
				<input type="text" name="mujeres" placeholder="mujeres" class="input__text">
			</div>
			<div class="form-group">
				<input type="text" name="jovenes" placeholder="jovenes" class="input__text">
				<input type="text" name="adultos" placeholder="adultos" class="input__text">
			</div>
			<div class="form-group">
				<input type="text" name="adulto_m" placeholder="Adultos Mayores" class="input__text">
				<input type="text" name="total" placeholder="Total" class="input__text">
			</div>
			<div class="form-group">
				<input type="text" name="periodo" placeholder="Año" class="input__text" >
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