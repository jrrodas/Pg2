<?php 

include_once '../comunidad1/conexion.php';
	if(isset($_GET['id'])){
		$id=(int) $_GET['id'];
		$delete=$con->prepare('DELETE FROM poblacion_el_moral WHERE id=:id');
		$delete->execute(array(
			':id'=>$id
		));
		header('Location: poblacion.php');
	}else{
		header('Location: poblacion.php');
	}
 ?>