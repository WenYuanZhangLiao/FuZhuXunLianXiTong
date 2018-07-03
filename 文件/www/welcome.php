<html>
<head>
<meta charset="utf-8" />
<title></title>


</head>
<body background="background.jpg">
<h1 align="center">这是我们为您提供的训练计划</h1>
<hr/>


<?php
	$con = mysql_connect("127.0.0.1","mytest","4869");
	if (!$con)
	{
	  die('Could not connect: '.mysql_error());
	}

	mysql_select_db('训练数据',$con);

	$TypeForm = $_POST["TypeForm"];
	$TypeChildForm = $_POST["TypeChildForm"];
	$GroundForm = $_POST["GroundForm"];
	$GroundChildForm = $_POST["GroundChildForm"];
	$DurationForm = $_POST["DurationForm"];
	$StrengthForm = $_POST["StrengthForm"];
	$WeatherForm = $_POST["WeatherForm"];

	$check = mysql_query("select * from 方案数据 where StrengthForm='{$StrengthForm}'");
	$row = mysql_fetch_array($check);
	//$result = 
	echo "你应该选择方案：",$row[0];

	mysql_close($con);
?>


<p>
<img src="/images/run.jpg" width="400" height="250" />
</p>

<div><img src="/images/running.gif"/></div>

</body>



</html>