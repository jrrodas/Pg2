<?php require_once "../autoridades/vistas1/parte_superior.php"?>

<!--INICIO del cont principal-->
<div class="container" align="center">
    <h1>Autoridades</h1>
    
    
    
<?php
    include_once '../autoridades/conexion.php';

    $sentencia_select=$con->prepare('SELECT *FROM autoridades_plan_carrizo ORDER BY id DESC');
    $sentencia_select->execute();
    $resultado=$sentencia_select->fetchAll();

    // metodo buscar
    if(isset($_POST['btn_buscar'])){
        $buscar_text=$_POST['buscar'];
        $select_buscar=$con->prepare('
            SELECT *FROM autoridades_plan_carrizo WHERE nombres LIKE :campo OR direccion LIKE :campo OR cargo LIKE :campo;'
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
    <!--autoridades_el_moral-->
    <div class="contenedor">
    
        <div class="barra__buscador">
            <form action="" class="formulario" method="post">
                <input type="text" name="buscar" placeholder="Buscar por Nombres, Cargo o Direccion" 
                value="<?php if(isset($buscar_text)) echo $buscar_text; ?>" class="input__text">
                <input type="submit" class="btn" name="btn_buscar" value="Buscar">
                <a href="insert.php" class="btn btn__nuevo">Nuevo</a>
                <a href="" class="btn btn__nuevo" onclick="window.print()">Imprimir</a>
            </form>
        </div>
         <div class="table-responsive">   
        <table id="tablaPersonas"  style="width:100%">
            <thead class="text-center">
             <tr class="head">
                <td>nombres</td>
                <td>cargo</td>
                <td>Teléfono</td>
                <td>direccion</td>
                <td>Correo</td>
                <td>DPI</td>
                <td>vigencia</td>
                <td colspan="2">Acción</td>
            </tr>
            <?php foreach($resultado as $fila):?>
                <tr >
                    
                    <td><?php echo $fila['nombres']; ?></td>
                    <td><?php echo $fila['cargo']; ?></td>
                    <td><?php echo $fila['telefono']; ?></td>
                    <td><?php echo $fila['direccion']; ?></td>
                    <td><?php echo $fila['correo']; ?></td>
                    <td><?php echo $fila['dpi']; ?></td>
                     <td><?php echo $fila['vigencia']; ?></td>
                    <td><a href="update.php?id=<?php echo $fila['id']; ?>"  class="btn__update" >Editar</a></td>
                    <td><a href="delete.php?id=<?php echo $fila['id']; ?>" class="btn__delete">Eliminar</a></td>
                </tr>
            <?php endforeach ?>

        </table>
    </div>
    

</body>
</html>

<?php require_once "../autoridades/vistas1/parte_inferior.php"?>