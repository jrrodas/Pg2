<?php
include_once '../bd/conexion.php';
$objeto = new Conexion();
$conexion = $objeto->Conectar();
// Recepción de los datos enviados mediante POST desde el JS   

$autoridades = (isset($_POST['autoridades'])) ? $_POST['autoridades'] : '';
$poblacion = (isset($_POST['poblacion'])) ? $_POST['poblacion'] : '';
$vivienda = (isset($_POST['vivienda'])) ? $_POST['vivienda'] : '';
$servicios = (isset($_POST['servicios'])) ? $_POST['servicios'] : '';
$instituciones = (isset($_POST['instituciones'])) ? $_POST['instituciones'] : '';
$migracion = (isset($_POST['migracion'])) ? $_POST['migracion'] : '';
$opcion = (isset($_POST['opcion'])) ? $_POST['opcion'] : '';
$id = (isset($_POST['id'])) ? $_POST['id'] : '';

switch($opcion){
    case 1: //alta
        $consulta = "INSERT INTO personas (autoridades, poblacion, vivienda, servicios, instituciones, migracion) VALUES('$autoridades', '$poblacion', '$vivienda', '$servicios', '$instituciones', '$migracion') ";			
        $resultado = $conexion->prepare($consulta);
        $resultado->execute(); 

        $consulta = "SELECT id, autoridades, poblacion, vivienda, servicios, instituciones, migracion FROM personas ORDER BY id DESC LIMIT 1";
        $resultado = $conexion->prepare($consulta);
        $resultado->execute();
        $data=$resultado->fetchAll(PDO::FETCH_ASSOC);
        break;
    case 2: //modificación
        $consulta = "UPDATE personas SET autoridades='$autoridades', poblacion='$poblacion', vivienda='$vivienda', servicios='$servicios', instituciones='$instituciones', migracion='$migracion' WHERE id='$id' ";		
        $resultado = $conexion->prepare($consulta);
        $resultado->execute();        
        
        $consulta = "SELECT id, autoridades, poblacion, vivienda, servicios, instituciones, migracion FROM personas WHERE id='$id' ";       
        $resultado = $conexion->prepare($consulta);
        $resultado->execute();
        $data=$resultado->fetchAll(PDO::FETCH_ASSOC);
        break;        
    case 3://baja
        $consulta = "DELETE FROM personas WHERE id='$id' ";		
        $resultado = $conexion->prepare($consulta);
        $resultado->execute();                           
        break;        
}

print json_encode($data, JSON_UNESCAPED_UNICODE); //enviar el array final en formato json a JS
$conexion = NULL;
