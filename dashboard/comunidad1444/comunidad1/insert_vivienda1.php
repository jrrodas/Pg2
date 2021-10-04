<?php require_once "../comunidad1/vistas1/parte_superior.php"?>
<?php 
	

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
				<input type="text" name="cantidad" placeholder="Cantidad" class="input__text">
				<input type="text" name="conpiso" placeholder="Con Piso" class="input__text">
			</div>
			<div class="form-group">
				<input type="text" name="sinpiso" placeholder="Sin Piso" class="input__text">
				<input type="text" name="blok" placeholder="Block" class="input__text">
			</div>
			<div class="form-group">
				<input type="text" name="lamina" placeholder="Lamina" class="input__text">
				<input type="text" name="terraza" placeholder="Terraza" class="input__text">
			</div>
			<div class="form-group">
				<input type="text" name="energia" placeholder="Energia" class="input__text">
				<input type="text" name="agua" placeholder="Agua" class="input__text">
			</div>
			<div class="form-group">
			<input type="text" name="drenaje" placeholder="Drenaje" class="input__text" >
				<input type="text" name="periodo" placeholder="Año" class="input__text" >
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
<?php require_once "../comunidad1/vistas1/parte_inferior.php"?>