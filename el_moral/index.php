<?php require_once "vistas/parte_superior.php"?>

<!--INICIO del cont principal-->
<div class="container" align="center">
<a href="" class="btn btn__nuevo" onclick="window.print()">Imprimir</a>
   
    
    
    
<?php
    include_once 'autoridades/conexion.php';

    $sentencia_select=$con->prepare('SELECT *FROM autoridades_el_moral ORDER BY id DESC');
    $sentencia_select->execute();
    $resultado=$sentencia_select->fetchAll();

    // metodo buscar
    if(isset($_POST['btn_buscar'])){
        $buscar_text=$_POST['buscar'];
        $select_buscar=$con->prepare('
            SELECT *FROM autoridades_el_moral WHERE nombres LIKE :campo OR direccion LIKE :campo OR nombre LIKE :campo;'
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

<h1 aling: "center">Historia, Cultura e Identidad</h1>
<h2 aling: "center">Historia</h2>

<p>El Municipio de Morazán se conocía en tiempos coloniales con el 
    nombre de Tocoy Tzima vocablo quiche que significa avispa negra, 
    se le daba esa denominación por estar localizado en el valle de Tocoy 
    en donde abundan los panales con miel. Por Acuerdo Gubernativo de fecha 
    15 de septiembre de 1887 pasó a llamarse Morazán, en honor al General 
    Francisco Morazán, de origen Hondureño.</p> <br>
    <p>Por decreto 683 del mes de abril de 1908 pasó a pertenecer a Baja Verapaz, 
        al crearse el departamento de El Progreso por Decreto 756 del 9 de Junio 
        de 1920 se quedó siendo parte de Baja Verapaz. Fue hasta el 3 de Abril de 1934, 
        por Acuerdo Gubernativo No. 1965 al crearse definitivamente el Departamento de 
        El Progreso que pasa a formar parte de éste.</p> <br>

        <h2 aling: "center">Cultura e identidad</h2>
    <p>En el municipio de Morazán al igual que el resto de municipios 
        del departamento, únicamente se habla el idioma español. 
        No se tienen registros de que exista algún traje que represente a 
        la región como tampoco de alguna receta gastronómica propia de la región.</p> <br>

        <p>Las religiones que se profesan en el municipio son la católica y evangélica. 
            Aunque no se cuenta con datos acerca del total de personas que profesan 
            cada religión, según información proporcionada por la Dirección Municipal 
            de Planificación, en el área urbana se asientan las personas que en su mayoría 
            practican la religión católica y en el área rural se observa un crecimiento acelerado 
            de la población que practica la religión evangélica y por ende, aunque no se cuenta 
            con un dato exacto, ya que en algunos casos las iglesias están instaladas en 
            lugares improvisados, actualmente las comunidades tienen entre dos y tres iglesias evangélicas.</p> <br>

            <p>Existen únicamente 6 iglesias católicas en todo el municipio, 
                las cuales se ubican específicamente en la cabecera municipal, 
                Sunzapote, Plan Carrizo, El Coyote, Los Platanitos, El Guapinol. En el resto de las 
                comunidades existen oratorios (DMP 2009).</p> <br>

                <h2 aling: "center">Costumbres y Tradiciones</h2>

                <p>Es importante mencionar que hay fechas que son importantes para la población
                     como la Semana Santa, el Primero de Noviembre, Día de todos los Santos,  
                     el Quince de Septiembre,  el 10 de Mayo, etc.</p> <br>

                     <h2 aling: "center">Fiestas Patronales</h2>

<p>Las principales tradiciones y costumbres que destacan en el municipio de 
    Morazán es la celebración de Ferias Titulares y/o Patronales, las cuales 
    se realizan específicamente en la cabecera municipal del 22 al 26 de Diciembre 
    en Honor al Niño Jesús. En la comunidad de Marajuma se celebra la Feria Patronal 
    en honor a la Virgen de Concepción el 8 de Diciembre  y en la comunidad de Sunzapote 
    el 11 de Junio en honor al Sagrado Corazón de Jesús.</p> <br>

    <h2 aling: "center">Lugares Sadrados</h2>

<p>A excepción de los oratorios comunitarios, a los cuales los pobladores consideran 
    sagrados, en los talleres participativos no se identificó ningún lugar de importancia, 
    el cual se considere sagrado, sin embargo debe mencionarse que en la comunidad de San 
    Clemente aún se cuenta con vestigios de la primera iglesia colonial asentada en la región. 
    En la entrada a la cabecera municipal se cuenta con un museo histórico donde se conservan 
    replicas de esta iglesia. Este museo cuenta con el apoyo institucional de la municipalidad y 
    la iniciativa de su funcionamiento es de una persona de avanzada edad quien lo fundó y lo administra.</p> <br>

    <h2 aling: "center">Recreación</h2>

<p>Respecto a la realización de actividades recreativas o de entretenimiento, 
    se pudo identificar que la mayoría de las comunidades únicamente cuentan con un campo de futbol. 
    Son pocas las comunidades que cuentan con canchas polideportivas o de basquetbol. El municipio tampoco 
    cuenta con una casa de la cultura que promueva actividades artísticas y de entretenimiento para la juventud. 
    Sin embargo el municipio cuenta con una gran diversidad de riqueza natural, apta para la recreación de sus habitantes, 
    tal es el caso de la Laguna de Sacabastos, las Caídas de Agua en la Comunidad de El Bijagual, Sunzapote y el área de 
    la Sierra de las Minas, donde destaca la existencia del Cerro El Pito, lugar donde se puede observar al Quetzal, Ave 
    nacional, entre otros.</p> <br>
</body>
</html>
<!--FIN del cont principal-->
<?php require_once "vistas/parte_inferior.php"?>