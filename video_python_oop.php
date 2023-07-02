<html>
<head>
	<title>Python OOP</title>
	<style>
		table, th, td {border : 0px solid black; border-collapse: collapse;}
	</style>
</head>
<body>
<table style="width:100%">
<?php
	$koneksi = mysqli_connect("localhost","root","","prodigy");
	$video = mysqli_query($koneksi, "SELECT * FROM video_python2");
	$judul = array("01 - Pendahuluan Object Oriented Programming","02 - Constructor __init__()","03 - Class dan Instance variables","04 - Methods","05 - Latihan OOP sederhana","06 - Latihan OOP tkinter","07 - Private Variable","08 - Encapsulasi","09 - Staticmethod dan Classmethod","10 - Getter dan Setter","11 - Latihan Encapsulasi","12 - Pendahuluan Inheritance","13 - Super","14 - Override Method","15 - Latihan Inheritance","16 - Multiple Inheritance","17 - Method Resolution Order","18 - Diamond Problem","19 - Magic Method","20 - Class Abstract","21 - Class Abstract dan Decorator (Selesai)");
	$i = 0;
	while ($link = mysqli_fetch_row($video)){ ?>
		<tr><td style="width:30%"><?php echo $judul[$i] ?></td>
			<td><form action="" method="POST" name="lihat<?php echo $i ?>"><input type="submit" name="lihat<?php echo $i ?>" value="lihat"></form></td>
		</tr>
		<tr><td colspan="2">
			<?php 
				if(isset($_POST['lihat'.$i])){echo '<iframe width="400" height="225" src="https://www.youtube.com/embed/'.$link[1].'"></iframe>';}
			?>
		</td></tr>
	<?php $i = $i + 1;} ?>
</table>
</body>
</html>