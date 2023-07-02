<html>
<head>
	<title>Java Dasar</title>
	<style>
		table, th, td {border : 0px solid black; border-collapse: collapse;}
	</style>
</head>
<body>
<table style="width:100%">
<?php
	$koneksi = mysqli_connect("localhost","root","","prodigy");
	$video = mysqli_query($koneksi, "SELECT * FROM video_java");
	$judul = array("- 01 - Apa itu Java?","- 02 - Cara Kerja Java","- 03a - Setup IDE IntelliJ IDEA Windows","- 03b - Setup IDE Netbeans Windows","- 03c - Setup IDE Eclipse Windows","- 03d - Setup IDE IntelliJ IDEA Mac","- 03e - Setup IDE Netbeans Mac","- 03f - Setup IDE Eclipse Mac","- 03g - Setup IDE IntelliJ IDEA Ubuntu","- 03h - Setup IDE Netbeans Ubuntu","- 03i - Setup IDE Eclipse Ubuntu","- 04 - Memahami Struktur Program","- 05 - Organisasi Program dengan Package","- 06 - Pengenalan Print dan Alur Eksekusi","- 07 - Memahami String[ ] args","- 08 - Variabel, Assignment dan Deklarasi","- 09 - Tipe data fundamental atau Primitive","- 10 - Operator Aritmatika","- 11 - Konversi tipe data numeric","- 12 - Operator Unary (Decrement dan Increment)","- 13 - Operator Assignments","- 14 - Operator Komparasi","- 15 - Operator Logika","- 16 - Operator Bitwise","- 17 - Mengambil user input (Scanner) dan latihan aritmatika","- 18 - Pengelompokan operasi aritmatika","- 19 - Latihan Operator Logika","- 20 - If Else Statement","- 21 - IF Else IF statement","- 22 - IF Bersarang (nested IF)","- 23 - Switch Case","- 24 - Ternary Operator","- 25 - Latihan Kalkulator (if else)","- 26 - Latihan Kalkulator (Switch Case)","- 27 - While Loop","- 28 - Do While Loop","- 29 - For Loop","- 30 - Latihan Looping Sederhana","- 31 - Latihan Looping deret Fibonacci","- 32 - Break, Continue, dan Return (Control Flow)","- 33 - Looping Bersarang (Kotak dan Segitiga)","- 34 - Pengenalan Fungsi atau Method","- 35 - Fungsi atau Method void","- 36 - Latihan Fungsi, menghitung dan menggambar","- 37 - Fungsi Rekursif (recursive)","- 38 - Rekursif Bercabang","- 39 - Overload Method / Fungsi","- 40 - Pengenalan Array","- 41 - Looping Array dengan For Each","- 42 - Mengenal Array Lebih Dalam (Pass by Reference)","- 43 - Operasi pada array","- 44 - Latihan Array","- 45 - Array Multi Dimensi","- 46 - Array Multi Dimensi Lebih Dalam","- 47 - Latihan Array 2D ( Operasi Matrix )","- 48 - Pengenalan String","- 49 - Operasi String","- 50 - String Builder","- 51 - Format String","- 52 - Mengenal Exception - Try, Catch, dan Finally","- 53 - Exception pada method (rantai exception)","- 54 - Pengenalan I/O Stream, input file","- 55 - Byte Stream | File Input dan Output","- 56 - Character Stream | File Input dan Output","- 57 - Buffered Byte Stream","- 58 - Buffered Character Stream","- 59 - Scanner dan String Tokenizer","- 60 - Project CRUD (part 1) - Main Menu","- 61 - Project CRUD (part 2) - Read Data","- 62 - Project CRUD (part 3) - Cari Data","- 63 - Project CRUD (part 4) - Tambah Data","- 64 - Project CRUD (part 5) - Delete Data","- 65 - Project CRUD (part 6) - Update Data","- 66 -  Access Modifier dan Multi File","- 67 - Project CRUD (part 7) - Finalisasi dengan Multi File","Final");
	$i = 0;
	while ($link = mysqli_fetch_row($video)){ ?>
		<tr><td style="width:30%"><?php echo $judul[$i] ?></td>
			<td><form action="" method="POST" name="lihat<?php echo $i ?>"><input type="submit" name="lihat<?php echo $i ?>" value="lihat"></form></td>
		</tr>
		<tr><td colspan="2">
			<?php 
				if(isset($_POST['lihat'.$i])){
					$lihat = $link[2] + 1;
					$no = $link[0];
					$query = mysqli_query($koneksi, "update video_java set dilihat='$lihat' where no='$no'");
					echo '<iframe width="400" height="225" src="https://www.youtube.com/embed/'.$link[1].'?autoplay=1&mute=1"></iframe>';
				}
			?>
		</td></tr>
	<?php $i = $i + 1;} ?>
</table>
</body>
</html>