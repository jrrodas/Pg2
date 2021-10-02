<?php require_once "vistas/parte_superior.php"?>

<!--INICIO del cont principal-->
<div class="container" align="center">
    <h1>Agenda Contactos El Progreso</h1>
    
    
    
<?php
    include_once 'conexion.php';

    $sentencia_select=$con->prepare('SELECT *FROM cocodes ORDER BY id DESC');
    $sentencia_select->execute();
    $resultado=$sentencia_select->fetchAll();

    // metodo buscar
    if(isset($_POST['btn_buscar'])){
        $buscar_text=$_POST['buscar'];
        $select_buscar=$con->prepare('
            SELECT *FROM cocodes WHERE comunidad LIKE :campo OR cargo LIKE :campo OR nombre LIKE :campo;'
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
    <div class="contenedor">
    
        <div class="barra__buscador">
            <form action="" class="formulario" method="post">
                <input type="text" name="buscar" placeholder="Buscar por Comunidad, Nombre o Cargo" 
                value="<?php if(isset($buscar_text)) echo $buscar_text; ?>" class="input__text">
                <input type="submit" class="btn" name="btn_buscar" value="Buscar">
                <a href="insert.php" class="btn btn__nuevo">Nuevo</a>
            </form>
        </div>
         <div class="table-responsive">   
        <table id="tablaPersonas"  style="width:100%">
            <thead class="text-center">
             <tr class="head">
                <td>Comunidad</td>
                <td>Nombre</td>
                <td>Teléfono</td>
                <td>Cargo</td>
                <td>Correo</td>
                <td>DPI</td>
                <td>Comentarios</td>
                <td colspan="2">Acción</td>
            </tr>
            <?php foreach($resultado as $fila):?>
                <tr >
                    
                    <td><?php echo $fila['comunidad']; ?></td>
                    <td><?php echo $fila['nombre']; ?></td>
                    <td><?php echo $fila['telefono']; ?></td>
                    <td><?php echo $fila['cargo']; ?></td>
                    <td><?php echo $fila['correo']; ?></td>
                    <td><?php echo $fila['dpi']; ?></td>
                     <td><?php echo $fila['Comentarios']; ?></td>
                    <td><a href="update.php?id=<?php echo $fila['id']; ?>"  class="btn__update" >Editar</a></td>
                    <td><a href="delete.php?id=<?php echo $fila['id']; ?>" class="btn__delete">Eliminar</a></td>
                </tr>
            <?php endforeach ?>

        </table>
    </div>


    <div class="contenedor">
    
        <div class="barra__buscador">
            <form action="" class="formulario" method="post">
                <input type="text" name="buscar" placeholder="Buscar por Comunidad, Nombre o Cargo" 
                value="<?php if(isset($buscar_text)) echo $buscar_text; ?>" class="input__text">
                <input type="submit" class="btn" name="btn_buscar" value="Buscar">
                <a href="insert.php" class="btn btn__nuevo">Nuevo</a>
            </form>
        </div>
         <div class="table-responsive">   
        <table id="tablaPersonas"  style="width:100%">
            <thead class="text-center">
             <tr class="head">
                <td>Comunidad</td>
                <td>Nombre</td>
                <td>Teléfono</td>
                <td>Cargo</td>
                <td>Correo</td>
                <td>DPI</td>
                <td>Comentarios</td>
                <td colspan="2">Acción</td>
            </tr>
            <?php foreach($resultado as $fila):?>
                <tr >
                    
                    <td><?php echo $fila['comunidad']; ?></td>
                    <td><?php echo $fila['nombre']; ?></td>
                    <td><?php echo $fila['telefono']; ?></td>
                    <td><?php echo $fila['cargo']; ?></td>
                    <td><?php echo $fila['correo']; ?></td>
                    <td><?php echo $fila['dpi']; ?></td>
                     <td><?php echo $fila['Comentarios']; ?></td>
                    <td><a href="update.php?id=<?php echo $fila['id']; ?>"  class="btn__update" >Editar</a></td>
                    <td><a href="delete.php?id=<?php echo $fila['id']; ?>" class="btn__delete">Eliminar</a></td>
                </tr>
            <?php endforeach ?>

        </table>
    </div>
</body>
</html>
<!--FIN del cont principal-->
<?php require_once "vistas/parte_inferior.php"?>