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
  <!--establecimientos-->
<div class="contenedor">
    <?php
    include_once '../establecimientos/conexion.php';

    $sentencia_select=$con->prepare('SELECT *FROM establecimientos_la_laguna ORDER BY id DESC');
    $sentencia_select->execute();
    $resultado=$sentencia_select->fetchAll();

    // metodo buscar3
    if(isset($_POST['btn_buscar3'])){
        $buscar_text=$_POST['buscar3'];
        $select_buscar=$con->prepare('
            SELECT *FROM establecimientos_la_laguna WHERE informal LIKE :campo;'
        );

        $select_buscar->execute(array(
            ':campo' =>"%".$buscar_text."%"
        ));

        $resultado=$select_buscar->fetchAll();

    }

?>
    

    <div  align="center">
    <h1>Establecimientos Comerciales</h1>

    <div class="barra__buscador">
        <form action="" class="formulario" method="post">
            <input type="text" name="buscar3" placeholder="Buscar por Comercio" 
            value="<?php if(isset($buscar_text)) echo $buscar_text; ?>" class="input__text">
            <input type="submit" class="btn" name="btn_buscar3" value="Buscar">
            <a href="insert_est.php" class="btn btn__nuevo">Nuevo</a>
        </form>
    </div>
     <div class="table-responsive">   
    <table id="tablaPersonas"  style="width:100%">
        <thead class="text-center">
         <tr class="head">
            <td>Comercio</td>
            <td>Cantidad</td>
            <td>Tamaño</td>
            <td>Disponibilidad</td>
            <td>Empleados</td>
            <td>Formal</td>
            <td>Informal</td>
            <td colspan="2">Acción</td>
        </tr>
        <?php foreach($resultado as $fila):?>
            <tr >
                
                <td><?php echo $fila['comercio']; ?></td>
                <td><?php echo $fila['cantidad']; ?></td>
                <td><?php echo $fila['tamano']; ?></td>
                <td><?php echo $fila['disponibilidad']; ?></td>
                <td><?php echo $fila['empleados']; ?></td>
                <td><?php echo $fila['formal']; ?></td>
                 <td><?php echo $fila['informal']; ?></td>
                <td><a href="update_est.php?id=<?php echo $fila['id']; ?>"  class="btn__update" >Editar</a></td>
                <td><a href="delete_est.php?id=<?php echo $fila['id']; ?>" class="btn__delete">Eliminar</a></td>
            </tr>
        <?php endforeach ?>

    </table>
</div>
    

</body>
</html>

<?php require_once "../comunidad1/vistas1/parte_inferior.php"?>