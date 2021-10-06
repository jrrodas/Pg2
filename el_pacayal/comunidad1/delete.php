<?php 

include_once '../comunidad1/conexion.php';
	if(isset($_GET['id'])){
		$id=(int) $_GET['id'];
		$delete=$con->prepare('DELETE FROM autoridades_el_pacayal WHERE id=:id');
		$delete->execute(array(
			':id'=>$id
		));
		header('Location: comunidad1.php');
	}else{
		header('Location: comunidad1.php');
	}
 ?>