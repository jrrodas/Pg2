$(document).ready(function(){
    tablaPersonas = $("#tablaPersonas").DataTable({
       "columnDefs":[{
        "targets": -1,
        "data":null,
        "defaultContent": "<div class='text-center'><div class='btn-group'><button class='btn btn-primary btnEditar'>Editar</button><button class='btn btn-danger btnBorrar'>Borrar</button></div></div>"  
       }],
        
    "language": {
            "lengthMenu": "Mostrar _MENU_ registros",
            "zeroRecords": "No se encontraron resultados",
            "info": "Mostrando registros del _START_ al _END_ de un total de _TOTAL_ registros",
            "infoEmpty": "Mostrando registros del 0 al 0 de un total de 0 registros",
            "infoFiltered": "(filtrado de un total de _MAX_ registros)",
            "sSearch": "Buscar:",
            "oPaginate": {
                "sFirst": "Primero",
                "sLast":"Último",
                "sNext":"Siguiente",
                "sPrevious": "Anterior"
             },
             "sProcessing":"Procesando...",
        }
    });
    
$("#btnNuevo").click(function(){
    $("#formPersonas").trigger("reset");
    $(".modal-header").css("background-color", "#1cc88a");
    $(".modal-header").css("color", "white");
    $(".modal-title").text("Nueva Persona");            
    $("#modalCRUD").modal("show");        
    id=null;
    opcion = 1; //alta
});    
    
var fila; //capturar la fila para editar o borrar el registro
    
//botón EDITAR    
$(document).on("click", ".btnEditar", function(){
    fila = $(this).closest("tr");
    id = parseInt(fila.find('td:eq(0)').text());
    autoridades = fila.find('td:eq(1)').text();
    poblacion = fila.find('td:eq(2)').text();
    vivienda = parseInt(fila.find('td:eq(3)').text());
    servicios = parseInt(fila.find('td:eq(4)').text());
    instituciones = parseInt(fila.find('td:eq(5)').text());
    periodo = parseInt(fila.find('td:eq(6)').text());
    
    $("#autoridades").val(autoridades);
    $("#poblacion").val(poblacion);
    $("#vivienda").val(vivienda);
    $("#servicios").val(servicios);
    $("#instituciones").val(instituciones);
    $("#periodo").val(periodo);
    opcion = 2; //editar
    
    $(".modal-header").css("background-color", "#4e73df");
    $(".modal-header").css("color", "white");
    $(".modal-title").text("Editar Persona");            
    $("#modalCRUD").modal("show");  
    
});

//botón BORRAR
$(document).on("click", ".btnBorrar", function(){    
    fila = $(this);
    id = parseInt($(this).closest("tr").find('td:eq(0)').text());
    opcion = 3 //borrar
    var respuesta = confirm("¿Está seguro de eliminar el registro: "+id+"?");
    if(respuesta){
        $.ajax({
            url: "bd/crud.php",
            type: "POST",
            dataType: "json",
            data: {opcion:opcion, id:id},
            success: function(){
                tablaPersonas.row(fila.parents('tr')).remove().draw();
            }
        });
    }   
});
    
$("#formPersonas").submit(function(e){
    e.preventDefault();    
    autoridades = $.trim($("#autoridades").val());
    poblacion = $.trim($("#poblacion").val());
    vivienda = $.trim($("#vivienda").val());    
    servicios = $.trim($("#servicios").val());  
    instituciones = $.trim($("#instituciones").val());  
    periodo = $.trim($("#periodo").val());  
    $.ajax({
        url: "bd/crud.php",
        type: "POST",
        dataType: "json",
        data: {autoridades:autoridades, poblacion:poblacion, vivienda:vivienda, servicios:servicios, instituciones:instituciones, periodo:periodo, id:id, opcion:opcion},
        success: function(data){  
            console.log(data);
            id = data[0].id;            
            autoridades = data[0].autoridades;
            poblacion = data[0].poblacion;
            vivienda = data[0].vivienda;
            servicios = data[0].servicios;
            instituciones = data[0].instituciones;
            periodo = data[0].periodo;
            if(opcion == 1){tablaPersonas.row.add([id,autoridades,poblacion,vivienda,servicios,instituciones,periodo]).draw();}
            else{tablaPersonas.row(fila).data([id,autoridades,poblacion,vivienda,servicios,instituciones,periodo]).draw();}            
        }        
    });
    $("#modalCRUD").modal("hide");    
    
});    
    
});