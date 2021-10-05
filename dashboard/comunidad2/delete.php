<?php 

include_once '../comunidad2/conexion.php';
	if(isset($_GET['id'])){
		$id=(int) $_GET['id'];
		$delete=$con->prepare('DELETE FROM autoridades WHERE id=:id');
		$delete->execute(array(
			':id'=>$id
		));
		header('Location: comunidad2.php');
	}else{
		header('Location: comunidad2.php');
	}
 ?>