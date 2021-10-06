<?php 

include_once '../comunidad1/conexion.php';
	if(isset($_GET['id'])){
		$id=(int) $_GET['id'];
		$delete=$con->prepare('DELETE FROM establecimientos_la_laguna WHERE id=:id');
		$delete->execute(array(
			':id'=>$id
		));
		header('Location: establecimientos.php');
	}else{
		header('Location: establecimientos.php');
	}
 ?>