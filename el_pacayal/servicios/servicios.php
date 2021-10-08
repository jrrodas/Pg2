<?php require_once "../autoridades/vistas1/parte_superior.php"?>


    
    
 
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
  <!--servicios-->
<div class="contenedor">
    <?php
    include_once '../servicios/conexion.php';

    $sentencia_select=$con->prepare('SELECT *FROM servicios_el_pacayal ORDER BY id DESC');
    $sentencia_select->execute();
    $resultado=$sentencia_select->fetchAll();

    // metodo buscar3
    if(isset($_POST['btn_buscar3'])){
        $buscar_text=$_POST['buscar3'];
        $select_buscar=$con->prepare('
            SELECT *FROM servicios_el_pacayal WHERE nombre LIKE :campo;'
        );

        $select_buscar->execute(array(
            ':campo' =>"%".$buscar_text."%"
        ));

        $resultado=$select_buscar->fetchAll();

    }

?>
    

    <div  align="center">
    <h1>Servicios</h1>

    <div class="barra__buscador">
        <form action="" class="formulario" method="post">
            <input type="text" name="buscar3" placeholder="Buscar por Servicio" 
            value="<?php if(isset($buscar_text)) echo $buscar_text; ?>" class="input__text">
            <input type="submit" class="btn" name="btn_buscar3" value="Buscar">
            <a href="insert_ser.php" class="btn btn__nuevo">Nuevo</a>
            <a href="" class="btn btn__nuevo" onclick="window.print()">Imprimir</a>
        </form>
    </div>
     <div class="table-responsive">   
    <table id="tablaPersonas"  style="width:100%">
        <thead class="text-center">
         <tr class="head">
            <td>Nombre</td>
            <td>Cobertura</td>
            <td>Calidad</td>
            <td>Disponibilidad</td>
            <td>Empleados</td>
            <td>Publico</td>
            <td>Privado</td>
            <td colspan="2">Acción</td>
        </tr>
        <?php foreach($resultado as $fila):?>
            <tr >
                
                <td><?php echo $fila['nombre']; ?></td>
                <td><?php echo $fila['cobertura']; ?></td>
                <td><?php echo $fila['calidad']; ?></td>
                <td><?php echo $fila['disponibilidad']; ?></td>
                <td><?php echo $fila['empleados']; ?></td>
                <td><?php echo $fila['publico']; ?></td>

                 <td><?php echo $fila['privado']; ?></td>
                <td><a href="update_ser.php?id=<?php echo $fila['id']; ?>"  class="btn__update" >Editar</a></td>
                <td><a href="delete_ser.php?id=<?php echo $fila['id']; ?>" class="btn__delete">Eliminar</a></td>
            </tr>
        <?php endforeach ?>

    </table>
</div>
    

</body>
</html>

<?php require_once "../autoridades/vistas1/parte_inferior.php"?>