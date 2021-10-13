<?php 

include_once '../autoridades/conexion.php';
	if(isset($_GET['id'])){
		$id=(int) $_GET['id'];
		$delete=$con->prepare('DELETE FROM autoridades_bramaderos WHERE id=:id');
		$delete->execute(array(
			':id'=>$id
		));
		header('Location: comunidad1.php');
	}else{
		header('Location: comunidad1.php');
	}
 ?>