<?php
@include 'config.php';
session_start();
if(!isset($_SESSION['admin_name'])){
	header('location:login_form.php');
}

?>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>admin page</title>

<!-- custom css file link -->
<link rel="stylesheet" href="style.css">

</head>
<body>
<div class="container">
<div class="content">
<h3>hi, <span>admin</span></h3>
<h1>welcome <span>   <?php echo $_SESSION['admin_name'] ?>  </span></h1>
<p>this is an admin page</p>
<a href="https://app.powerbi.com/view?r=eyJrIjoiNTE5OWExNmUtZDgxYS00NTM5LTg1ZjAtMTc5MDUzMTMwZjZjIiwidCI6IjM3MDI5MTM0LWNlOGMtNGZhOC05ZWRjLWE0YjdkZmEyNWI2MiJ9&pageName=ReportSectiond571801eb5500aa0ece9" class="btn">Dashboard</a>
<a href="logout.php" class="btn">logout</a>
</div>
</div>

</body>
</html>