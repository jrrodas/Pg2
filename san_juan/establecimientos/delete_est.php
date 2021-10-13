<?php 

include_once '../autoridades/conexion.php';
	if(isset($_GET['id'])){
		$id=(int) $_GET['id'];
		$delete=$con->prepare('DELETE FROM establecimientos_san_juan WHERE id=:id');
		$delete->execute(array(
			':id'=>$id
		));
		header('Location: establecimientos.php');
	}else{
		header('Location: establecimientos.php');
	}
 ?>