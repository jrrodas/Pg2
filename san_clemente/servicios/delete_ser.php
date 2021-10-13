<?php 

include_once '../autoridades/conexion.php';
	if(isset($_GET['id'])){
		$id=(int) $_GET['id'];
		$delete=$con->prepare('DELETE FROM servicios_san_clemente WHERE id=:id');
		$delete->execute(array(
			':id'=>$id
		));
		header('Location: servicios.php');
	}else{
		header('Location: servicios.php');
	}
 ?>