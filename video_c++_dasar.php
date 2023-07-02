<html>
<head>
	<title>C++ Dasar</title>
	<style>
		table, th, td {border : 0px solid black; border-collapse: collapse;}
	</style>
</head>
<body>
<table style="width:100%">
<?php
	$koneksi = mysqli_connect("localhost","root","","prodigy");
	$video = mysqli_query($koneksi, "SELECT * FROM video_cplusplus");
	$judul = array("- 01 - Apa itu C++","- 02 - Cara Kerja C++","Instalasi Codeblocks - Windows","Instalasi Visual Studio - Windows","Instalasi Sublime Text + MinGW - Windows","Instalasi XCode - Mac","Instalasi Sublime Text - Mac","- 03 - Memahami Program dan Compiler","- 04 - Preprocessing, Compiling, dan Linking","- 05 - Review dan Recap Cara Menjalankan Program C++","- 06 - Printing pada Console","- 07 - Variabel","- 08 - Deklarasi dan Cin","- 09 - Tipe Data Fundamental","- 10 - Aritmatika","- 11 - Komparasi","- 12 - Operator Logika, and, or, dan not","- 13 - if Statement","- 14 - if else","- 15 - switch case","- 16 - Latihan membuat calculator","- 17 - Operator Assignment","- 18 - Increment dan Decrement","- 19 - While Loop","- 20 - Do While Loop","- 21 - For Loop","- 22 - break dan continue","- 23 - Latihan Deret Fibonacci","- 24 - Latihan membuat Segitiga Siku-Siku","- 25 - Latihan Membuat Segitiga Sama Kaki","- 26 - Fungsi (Pengenalan)","- 27 - Latihan Dadu Acak (Fungsi built-in)","- 28 - Fungsi Dengan Kembalian (return)","- 29 - Void | Fungsi Tanpa Kembalian","- 30 - Latihan Fungsi Luas dan Keliling Persegi Panjang","- 31 - Prototipe Fungsi","- 32  - Scope Variabel (Global, Lokal, dan Block)","- 33 - Default argumen pada fungsi","- 34 - Overloading sebuah fungsi","- 35 - Fungsi Rekursif","- 36 - Latihan Rekursif - Faktorial","- 37 - Latihan Rekursif - Fibonacci","- 38 - Pointer","- 39 - Reference","- 40 - Fungsi dengan Pointer","- 41 - Fungsi dengan Reference","- 42 - Pendahuluan Array","- 43 - Array || Standard Library","- 44 - Latihan Array","- 45 - Looping Array","- 46 - Multidimensi Array | Built-in","- 47 - Multidimensi Array | Standard Library","- 48 - Sort Array | std library","- 49 - Search Array | std library","- 50 - Pengenalan String","- 51 - Operasi pada String","- 52 - Komparasi atau Perbandingan String","- 53 - Akses Substring","- 54 - Substitusi String","- 55 - GetLine Console String","- 56 - Struct","- 57 - Nesting Struct","- 58 - Unions","- 59 - Enum","- 60 - Ternary Operator","- 61 - Comma operator","- 62 - Bitwise operator","- 63 - Casting operator","- 64 - Menulis File Eksternal | ofstream","- 65 - Membaca File Ekstrenal | ifstream","- 66 - Menulis Binary File | ios::binary","- 67 - Membaca Binary File | ios::binary","- 68 - Latihan I/O External File Binary","- 69 - Project CRUD part 1 | Membuat Menu","- 70 - Project CRUD Part 2 | Create and Read","- 71 - Project CRUD Part 3 | Update and Delete","- 72 - Preprocessing Directive ( pendahuluan )","- 73 - Preprocessing Directive Macro, define, undef","- 74 - Preprocessing Directive if else","- 75 - Preprocessing Directive include","- 76 - Preprocessing Directive ifdef, ifndef, pragma","- 77 - namespace","- 78 - Latihan MultiFile | Project CRUD","- 79 - typedef","- 80 - Template Fungsi","- 81 - Auto","- 82 - Error Handling (exception)","Final");
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
					$query = mysqli_query($koneksi, "update video_cplusplus set dilihat='$lihat' where no='$no'");
					echo '<iframe width="400" height="225" src="https://www.youtube.com/embed/'.$link[1].'?autoplay=1&mute=1"></iframe>';
				}
			?>
		</td></tr>
	<?php $i = $i + 1;} ?>
</table>
</body>
</html>