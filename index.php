<?php session_start();?>
<!DOCTYPE html>
<html>
<head>
	<title>Standpoint Gateway</title>
	<link rel="stylesheet" type="text/css" href="./css/style.css">
</head>
<body>
	
	<?php	
		include('./options.php');
	?>
		
	<div class="main_container">
		<?php
		$_SESSION['user']="admin";
		//session_destroy();
		if(isset($_SESSION['user']))
			include('./contentfeed.php');
		else
			include('login_signup.php');
			
			include('./adfeed.php');
		?>
	</div>
	
	<?php include('./footer.php');?>

</body>
</html>