<?php 

include_once '../comunidad1/conexion.php';
	if(isset($_GET['id'])){
		$id=(int) $_GET['id'];
		$delete=$con->prepare('DELETE FROM vivienda_el_pacayal WHERE id=:id');
		$delete->execute(array(
			':id'=>$id
		));
		header('Location: vivienda.php');
	}else{
		header('Location: vivienda.php');
	}
 ?>