<?php 

include_once '../establecimientos/conexion.php';
	if(isset($_GET['id'])){
		$id=(int) $_GET['id'];
		$delete=$con->prepare('DELETE FROM establecimientos_el_moral WHERE id=:id');
		$delete->execute(array(
			':id'=>$id
		));
		header('Location: establecimientos.php');
	}else{
		header('Location: establecimientos.php');
	}
 ?>