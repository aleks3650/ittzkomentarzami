﻿<!DOCTYPE HTML>
<html lang="pl">
<head>
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
	<title> System kontroli pomieszczenia</title>
	<link href="stylee.css" rel="stylesheet" type="text/css" />
</head>


<body>
	<div id=container>

		<div id=logo>
			Enter admin code
		</div></br>
		
  <div id=login>
		<form action="admin2.php" method="post">
        <!--przekierowanie do pliku admin2 ktory sprawdzie czy kod administratora jest poprawny-->
        <input type="password" placeholder="Admin code" name="code" onfocus="this.placeholder=''" onblur="this.placeholder='Password'"></br>

        <input type="submit" value="Log In">
    </form><br />
  </div>
  		<BUTTON onClick="parent.location.href='main.php'">
				Main page
		</BUTTON>
  </br></br>
  <div id=coppy>
	Coppyright by Michał Padło and Aleksander Porębski
	</div></br>
	</div>
</body>

</html>