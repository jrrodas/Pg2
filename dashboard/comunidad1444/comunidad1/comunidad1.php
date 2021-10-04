<?php require_once "../comunidad1/vistas1/parte_superior.php"?>

<!--INICIO del cont principal-->
<div class="container" align="center">
    <h1>Autoridades</h1>
    
    
    
<?php
    include_once '../comunidad1/conexion.php';

    $sentencia_select=$con->prepare('SELECT *FROM autoridades ORDER BY id DESC');
    $sentencia_select->execute();
    $resultado=$sentencia_select->fetchAll();

    // metodo buscar
    if(isset($_POST['btn_buscar'])){
        $buscar_text=$_POST['buscar'];
        $select_buscar=$con->prepare('
            SELECT *FROM autoridades WHERE nombres LIKE :campo OR direccion LIKE :campo OR cargo LIKE :campo;'
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
    <!--Autoridades-->
    <div class="contenedor">
    
        <div class="barra__buscador">
            <form action="" class="formulario" method="post">
                <input type="text" name="buscar" placeholder="Buscar por Nombres, Cargo o Direccion" 
                value="<?php if(isset($buscar_text)) echo $buscar_text; ?>" class="input__text">
                <input type="submit" class="btn" name="btn_buscar" value="Buscar">
                <a href="insert.php" class="btn btn__nuevo">Nuevo</a>
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
    <!--poblacion-->
    <div class="contenedor">
    <?php
    include_once '../comunidad1/conexion.php';

    $sentencia_select=$con->prepare('SELECT *FROM poblacion ORDER BY id DESC');
    $sentencia_select->execute();
    $resultado=$sentencia_select->fetchAll();

    // metodo buscar2
    if(isset($_POST['btn_buscar2'])){
        $buscar_text=$_POST['buscar2'];
        $select_buscar=$con->prepare('
            SELECT *FROM poblacion WHERE periodo LIKE :campo;'
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
            <a href="insert_poblacion.php" class="btn btn__nuevo">Nuevo</a>
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
                <td><a href="update_poblacion.php?id=<?php echo $fila['id']; ?>"  class="btn__update" >Editar</a></td>
                <td><a href="delete_poblacion.php?id=<?php echo $fila['id']; ?>" class="btn__delete">Eliminar</a></td>
            </tr>
        <?php endforeach ?>

    </table>
</div>

<!--vivienda-->
<div class="contenedor">
    <?php
    include_once '../comunidad1/conexion.php';

    $sentencia_select=$con->prepare('SELECT *FROM vivienda ORDER BY id DESC');
    $sentencia_select->execute();
    $resultado=$sentencia_select->fetchAll();

    // metodo buscar3
    if(isset($_POST['btn_buscar3'])){
        $buscar_text=$_POST['buscar3'];
        $select_buscar=$con->prepare('
            SELECT *FROM vivienda WHERE periodo LIKE :campo;'
        );

        $select_buscar->execute(array(
            ':campo' =>"%".$buscar_text."%"
        ));

        $resultado=$select_buscar->fetchAll();

    }

?>
    

    <div  align="center">
    <h1>Vivienda</h1>

    <div class="barra__buscador">
        <form action="" class="formulario" method="post">
            <input type="text" name="buscar3" placeholder="Buscar por Año" 
            value="<?php if(isset($buscar_text)) echo $buscar_text; ?>" class="input__text">
            <input type="submit" class="btn" name="btn_buscar3" value="Buscar">
            <a href="insert_vivienda1.php" class="btn btn__nuevo">Nuevo</a>
        </form>
    </div>
     <div class="table-responsive">   
    <table id="tablaPersonas"  style="width:100%">
        <thead class="text-center">
         <tr class="head">
            <td>Cantidad</td>
            <td>Con Piso</td>
            <td>Sin Piso</td>
            <td>Block</td>
            <td>Techo Lamina</td>
            <td>Terraza</td>
            <td>Energia Electrica</td>
            <td>Servicio de Agua</td>
            <td>Drenaje</td>
            <td>Año</td>
            <td colspan="2">Acción</td>
        </tr>
        <?php foreach($resultado as $fila):?>
            <tr >
                
                <td><?php echo $fila['cantidad']; ?></td>
                <td><?php echo $fila['conpiso']; ?></td>
                <td><?php echo $fila['sinpiso']; ?></td>
                <td><?php echo $fila['blok']; ?></td>
                <td><?php echo $fila['lamina']; ?></td>
                <td><?php echo $fila['terraza']; ?></td>
                <td><?php echo $fila['energia']; ?></td>
                <td><?php echo $fila['agua']; ?></td>
                <td><?php echo $fila['drenaje']; ?></td>
                 <td><?php echo $fila['periodo']; ?></td>
                <td><a href="update_vivienda1.php?id=<?php echo $fila['id']; ?>"  class="btn__update" >Editar</a></td>
                <td><a href="delete_vivienda1.php?id=<?php echo $fila['id']; ?>" class="btn__delete">Eliminar</a></td>
            </tr>
        <?php endforeach ?>

    </table>
</div>

<!--servicios-->
<div class="contenedor">
    <?php
    include_once '../comunidad1/conexion.php';

    $sentencia_select=$con->prepare('SELECT *FROM servicios ORDER BY id DESC');
    $sentencia_select->execute();
    $resultado=$sentencia_select->fetchAll();

    // metodo buscar3
    if(isset($_POST['btn_buscar3'])){
        $buscar_text=$_POST['buscar3'];
        $select_buscar=$con->prepare('
            SELECT *FROM servicios WHERE nombre LIKE :campo;'
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
            <input type="text" name="buscar3" placeholder="Buscar por Año" 
            value="<?php if(isset($buscar_text)) echo $buscar_text; ?>" class="input__text">
            <input type="submit" class="btn" name="btn_buscar3" value="Buscar">
            <a href="insert_pob.php" class="btn btn__nuevo">Nuevo</a>
        </form>
    </div>
     <div class="table-responsive">   
    <table id="tablaPersonas"  style="width:100%">
        <thead class="text-center">
         <tr class="head">
            <td>Cantidad</td>
            <td>Con Piso</td>
            
            <td colspan="2">Acción</td>
        </tr>
        <?php foreach($resultado as $fila):?>
            <tr >
                
                <td><?php echo $fila['nombre']; ?></td>
                <td><?php echo $fila['cobertura']; ?></td>
               
                <td><a href="update_ser.php?id=<?php echo $fila['id']; ?>"  class="btn__update" >Editar</a></td>
                <td><a href="delete_ser.php?id=<?php echo $fila['id']; ?>" class="btn__delete">Eliminar</a></td>
            </tr>
        <?php endforeach ?>

    </table>
</div>

</body>
</html>

<?php require_once "../comunidad1/vistas1/parte_inferior.php"?>