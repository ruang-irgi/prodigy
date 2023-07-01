<html>
<head>
	<title>Python Dasar</title>
</head>
<body>
<table>
<?php
	$koneksi = mysqli_connect("localhost","root","","prodigy");
	$video = mysqli_query($koneksi, "SELECT * FROM video_python1");
	$judul = array("01 - Apa Itu Python","02a - Installasi Python dan VS Code di Windows","02b - Installasi Python dan VS Code di MacOS","03 - Cara Kerja Program dan bytecode","04 - Mengenal Variabel","05 - Tipe Data","06 - Casting Tipe Data","07 - Mengambil Input Data dari User","08 - Operasi Aritmatika","09 - Latihan Perhitungan Sederhana","10 - Operasi Komparasi","11 - Operasi Logika atau Boolean","12 - Latihan Komparasi dan Logika","13 - Operator Bitwise","14 - Operator Assignment","15 - Pengenalan String","16 - Operasi dan manipulasi string (part 1)","17 - Operasi dan manipulasi string (part 2)","18 - Format String","19 - String width and Alignment","20 - Latihan Date and Time","21 - IF dan ELSE Statement","22 - ELIF Statement","23 - Latihan Percabangan - Kalkulator Sederhana","24 - For Loop (Perulangan)","25 - While Loop (Perulangan)","26 - Continue dan Pass","27 - Break","28 - Latihan Perulangan","29 - List","30 - Manipulasi List","31 - Operasi List","32 - Copy List","33 - Nested List / List Bersarang","34 - Deep Copy Nested List","35 - Looping List dan Enumerate","36 - Latihan List","37 - Tuples dan Set","38 - Dictionary","39 - Operasi Dictionary","40 - Looping Dictionary","41 - Copy & Pop Dictionary","42 - Multi keys & Nesting Dictionary","43a - Latihan Dictionary Part 1","43b - Latihan Dictionary Part 2","44 - Pengenalan Fungsi","45 - Fungsi dengan argument","46 - Fungsi dengan return","47 - Default Argument Fungsi","48 - Latihan Fungsi","49 - Type Hints pada Fungsi","50 - *args pada fungsi","51 - **kwargs pada fungsi","52 - Anonymous dan Lambda Function","53 - Global dan Local Scope","54 - Import Statement","55 - Membuat Module","56 - Membuat Package Sederhana","57 - __Init__.py pada Package","58 - Menggunakan Standard Library","59 - tkinter | Standard Library Python GUI","60 - Mengenal PIP","61 - Package Numpy | contoh PIP","62 - Explore Pygame","63 - __main__ sebagai gerbang program","64 - Read external file - Open dan With","65 - Write external file","66 - Exception, Error, Try and Except","- 67 - Persiapan","- 68 - Init Database dan Read","- 69 - Create","- 70 - Update","- 71 - Delete");
	$i = 0;
	while ($link = mysqli_fetch_row($video)){ ?>
		<tr><th><?php echo $judul[$i]; $i = $i + 1; ?></th></tr>
		<tr><td><iframe width="400" height="225" src="https://www.youtube.com/embed/<?php echo $link[1] ?>"></iframe></td></tr>
	<?php } ?>
</table>
</body>
</html>