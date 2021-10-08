<?php 

include_once '../autoridades/conexion.php';
	if(isset($_GET['id'])){
		$id=(int) $_GET['id'];
		$delete=$con->prepare('DELETE FROM vivienda_el_moral WHERE id=:id');
		$delete->execute(array(
			':id'=>$id
		));
		header('Location: vivienda.php');
	}else{
		header('Location: vivienda.php');
	}
 ?>