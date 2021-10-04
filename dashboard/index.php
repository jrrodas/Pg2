<?php require_once "vistas/parte_superior.php"?>

<!--INICIO del cont principal-->
<div class="container" align="center">
    <h1>Agenda Contactos El Progreso</h1>
    
    
    
<?php
    include_once 'comunidad1/conexion.php';

    $sentencia_select=$con->prepare('SELECT *FROM autoridades ORDER BY id DESC');
    $sentencia_select->execute();
    $resultado=$sentencia_select->fetchAll();

    // metodo buscar
    if(isset($_POST['btn_buscar'])){
        $buscar_text=$_POST['buscar'];
        $select_buscar=$con->prepare('
            SELECT *FROM autoridades WHERE nombres LIKE :campo OR direccion LIKE :campo OR nombre LIKE :campo;'
        );

        $select_buscar->execute(array(
            ':campo' =>"%".$buscar_text."%"
        ));

        $resultado=$select_buscar->fetchAll();

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
    
</body>
</html>
<!--FIN del cont principal-->
<?php require_once "vistas/parte_inferior.php"?>