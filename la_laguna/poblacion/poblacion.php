<?php require_once "../comunidad1/vistas1/parte_superior.php"?>


    
    
    

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
    <!--poblacion_el_moral-->
    <div class="contenedor">
    <?php
    include_once '../poblacion/conexion.php';

    $sentencia_select=$con->prepare('SELECT *FROM poblacion_la_laguna ORDER BY id DESC');
    $sentencia_select->execute();
    $resultado=$sentencia_select->fetchAll();

    // metodo buscar2
    if(isset($_POST['btn_buscar2'])){
        $buscar_text=$_POST['buscar2'];
        $select_buscar=$con->prepare('
            SELECT *FROM poblacion_la_laguna WHERE periodo LIKE :campo;'
        );

        $select_buscar->execute(array(
            ':campo' =>"%".$buscar_text."%"
        ));

        $resultado=$select_buscar->fetchAll();

    }

?>
    

    <div  align="center">
    <h1>Población</h1>

    <div class="barra__buscador">
        <form action="" class="formulario" method="post">
            <input type="text" name="buscar2" placeholder="Buscar por Año" 
            value="<?php if(isset($buscar_text)) echo $buscar_text; ?>" class="input__text">
            <input type="submit" class="btn" name="btn_buscar2" value="Buscar">
            <a href="insert_pob.php" class="btn btn__nuevo">Nuevo</a>
        </form>
    </div>
     <div class="table-responsive">   
    <table id="tablaPersonas"  style="width:100%">
        <thead class="text-center">
         <tr class="head">
            <td>Hombres</td>
            <td>Mujeres</td>
            <td>Jovenes</td>
            <td>Adultos</td>
            <td>Adultos Mayores</td>
            <td>Total</td>
            <td>Año</td>
            <td colspan="2">Acción</td>
        </tr>
        <?php foreach($resultado as $fila):?>
            <tr >
                
                <td><?php echo $fila['hombres']; ?></td>
                <td><?php echo $fila['mujeres']; ?></td>
                <td><?php echo $fila['jovenes']; ?></td>
                <td><?php echo $fila['adultos']; ?></td>
                <td><?php echo $fila['adulto_m']; ?></td>
                <td><?php echo $fila['total']; ?></td>
                 <td><?php echo $fila['periodo']; ?></td>
                <td><a href="update_pob.php?id=<?php echo $fila['id']; ?>"  class="btn__update" >Editar</a></td>
                <td><a href="delete_pob.php?id=<?php echo $fila['id']; ?>" class="btn__delete">Eliminar</a></td>
            </tr>
        <?php endforeach ?>

    </table>
</div>
    

</body>
</html>

<?php require_once "../comunidad1/vistas1/parte_inferior.php"?>