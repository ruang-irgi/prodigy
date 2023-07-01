<html>
<head>
	<title>Python OOP</title>
</head>
<body>
<table>
<?php
	$koneksi = mysqli_connect("localhost","root","","prodigy");
	$video = mysqli_query($koneksi, "SELECT * FROM video_python2");
	$judul = array("01 - Pendahuluan Object Oriented Programming","02 - Constructor __init__()","03 - Class dan Instance variables","04 - Methods","05 - Latihan OOP sederhana","06 - Latihan OOP tkinter","07 - Private Variable","08 - Encapsulasi","09 - Staticmethod dan Classmethod","10 - Getter dan Setter","11 - Latihan Encapsulasi","12 - Pendahuluan Inheritance","13 - Super","14 - Override Method","15 - Latihan Inheritance","16 - Multiple Inheritance","17 - Method Resolution Order","18 - Diamond Problem","19 - Magic Method","20 - Class Abstract","21 - Class Abstract dan Decorator (Selesai)");
	$i = 0;
	while ($link = mysqli_fetch_row($video)){ ?>
		<tr><th><?php echo $judul[$i]; $i = $i + 1; ?></th></tr>
		<tr><td><iframe width="400" height="225" src="https://www.youtube.com/embed/<?php echo $link[1] ?>"></iframe></td></tr>
	<?php } ?>
</table>
</body>
</html>