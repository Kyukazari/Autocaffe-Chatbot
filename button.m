\
\ Copyright © 2021 Asta Team all rights reserved.
\
\ @author: Asta Team
\ @date: 7 Aug 2021
\
\ A brief description of this program.
\

"ASTA" => botname

\ button awal mulai
: Mulai ( "s" -- "s" )
  q{ 
	margin-left:20px;
	margin-right:20px;
	margin-top:12px;
	padding:12px;
	width:45px;
	height:20px;
	font-size:14px;
	font-family:Comic sans ms;
	text-align:center;
	color:black;
	background:#b5c7e3;
	border-radius: 20px;
	box-shadow: 0 5px #999;
  }q  (button)
;

\ Creates a custom button [ini buat button awal menu utama]
: myButton ( "s" -- "s" )
  q{ 
	margin-left:20px;
	margin-right:20px;
	margin-top:12px;
	padding:12px;
	width:180px;
	height:30px;
	font-size:14px;
	font-family:Comic sans ms;
	text-align:center;
	color:black;
	background:#99c0ff;
	border-radius: 20px;
	box-shadow: 0 2px #999;
  }q  (button)
;

\ button menu
: Button1 ( "s" -- "s" )
  q{ 
	padding:10px 20px;
	width:160px;
	height:30px;
	font-size:14px;
	font-family:Comic sans ms;
	text-align:center;
	color:white;
	background:#1c2e4a;
	border-radius: 20px;
	box-shadow: 0 2px #999;
  }q  (button)
;

\ button selain menu 
: Button11 ( "s" -- "s" )
  q{ 
	padding:10px 20px;
	width:160px;
	height:30px;
	font-size:14px;
	font-family:Comic sans ms;
	text-align:center;
	color:black;
	background:#99c0ff;
	border-radius: 20px;
	box-shadow: 0 2px #999;
  }q  (button)
;

: Button2 ( "s" -- "s" )
  q{ 
	padding:10px 20px;
	width:70px;
	height:30px;
	font-size:14px;
	font-family:Comic sans ms;
	text-align:center;
	color:black;
	background:#b3b3ff;
	border-radius: 20px;
	box-shadow: 0 2px #999;
  }q  (button)
;

\ Button buat D3/D4, S1, S2, S3
: Button3 ( "s" -- "s" )
  q{ 
	padding:10px 20px;
	width:40px;
	height:20px;
	font-size:14px;
	font-family:Comic sans ms;
	text-align:center;
	color:black;
	background:#b3b3ff;
	border-radius: 20px;
	box-shadow: 0 2px #999;
  }q  (button)
;

\ Button buat D3/D4, S1, S2, S3
: Button4 ( "s" -- "s" )
  q{ 
	margin-left:20px;
	margin-right:20px;
	margin-top:12px;
	padding:12px;
	width:45px;
	height:20px;
	font-size:14px;
	font-family:Comic sans ms;
	text-align:center;
	color:black;
	background:#b3b3ff;
	border-radius: 20px;
	box-shadow: 0 2px #999;
  }q  (button)
;

\ quotes S1 jurusan statistika
: S1
  q{ 
	<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
    <table border="1">
    <tr>
        <th width="200px">Universitas</th>
        <th width="20px">Akreditasi</th>
    </tr>
    <tr>
            <td>Universitas Gajah Mada</td>
            <td>A</td>
    </tr>
    <tr>
            <td>Institut Pertanian Bogor</td>
            <td>A</td>
    </tr>
	<tr>
            <td>Universitas Airlangga</td>
            <td>A</td>
	</tr>
	<tr>
            <td>Universitas Hasanuddin</td>
            <td>A</td>
	</tr>
	<tr>
            <td>Universitas Bengkulu</td>
            <td>B</td>
	</tr>
	<tr>
            <td>Universitas Halu Oleo</td>
            <td>B</td>
	</tr>
	<tr>
            <td>Universitas Mulawarman</td>
            <td>B</td>
	</tr>
	<tr>
            <td>Universitas Negeri Gorontalo</td>
            <td>B</td>
	</tr>
	<tr>
            <td>Universitas Tadulako</td>
            <td>B</td>
	</tr>
	<tr>
            <td>Universitas Brawijaya</td>
            <td>A</td>
	</tr>
	<tr>
            <td>Universitas Padjadjaran</td>
            <td>A</td>
	</tr>
	<tr>
            <td>Universitas Diponegoro</td>
            <td>A</td>
	</tr>
	<tr>
            <td>Institut Teknologi Sepuluh Nopember</td>
            <td>B</td>
	</tr>
	<tr>
            <td>Universitas Islam Bandung</td>
            <td>B</td>
	</tr>
	<tr>
            <td>Universitas Negeri Makassar</td>
            <td>B</td>
	</tr>
	<tr>
            <td>Universitas Negeri Jakarta</td>
            <td>B</td>
	</tr>
	<tr>
            <td>Universitas Sebelas Maret</td>
            <td>B</td>
	</tr>
	<tr>
            <td>Universitas Tanjungpura</td>
            <td>B</td>
	</tr>
	<tr>
            <td>Universitas Pgri Adi Buana</td>
            <td>B</td>
	</tr>
	<tr>
            <td>Universitas Bina Nusantara</td>
            <td>B</td>
	</tr>
	<tr>
            <td>Universitas Islam Indonesia</td>
            <td>B</td>
	</tr>
	<tr>
            <td>Universitas Hamzanwadi</td>
            <td>C</td>
	</tr>
	<tr>
            <td>Universitas Matana</td>
            <td>C</td>
	</tr>
	<tr>
            <td>Universitas Nahdlatul Ulama Sunan Giri</td>
            <td>C</td>
	</tr>
	<tr>
            <td>Universitas Syiah Kuala</td>
            <td>B</td>
	</tr>
	<tr>
            <td>Universitas Indonesia</td>
            <td>B</td>
	</tr>
	<tr>
            <td>Universitas Terbuka</td>
            <td>B</td>
	</tr>
	<tr>
            <td>Universitas Muhammadiyah</td>
            <td>B</td>
	</tr>
	<tr>
            <td>Universitas Nahdlatul Ulama Lampung</td>
            <td>C</td>
	</tr>
	<tr>
            <td>Universitas Riau</td>
            <td>C</td>
	</tr>
    </table>
</body>
</html>
  }q  
;

\ quotes D3/D4 jurusan statistika
: D3/D4
  q{ 
	<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
    <table border="1">
    <tr>
        <th width="200px">Universitas</th>
        <th width="20px">Akreditasi</th>
    </tr>
    <tr>
            <td>Universitas Negeri Semarang</td>
            <td>A</td>
    </tr>
    <tr>
            <td>Politeknik Statistika STIS</td>
            <td>B</td>
    </tr>
	<tr>
            <td>Universitas Sumatera Utara</td>
            <td>B</td>
	</tr>
	<tr>
            <td>Akademi Statistika Muhammadiyah Semarang</td>
            <td>B</td>
	</tr>
	<tr>
            <td>Institut Teknologi Sepuluh Nopember</td>
            <td>A</td>
	</tr>
	<tr>
            <td>Universitas Negeri Padang</td>
            <td>B</td>
	</tr>
	<tr>
            <td>Universitas Halu Oleo</td>
            <td>B</td>
    </table>
</body>
</html>
  }q  
;

\ quotes S2 jurusan statistika
: S2
  q{ 
	<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
    <table border="1">
    <tr>
        <th width="200px">Universitas</th>
        <th width="20px">Akreditasi</th>
    </tr>
    <tr>
            <td>Institut Pertanian Bogor</td>
            <td>A</td>
    </tr>
	<tr>
            <td>Universitas Padjadjaran</td>
            <td>A</td>
	</tr>
	<tr>
            <td>Universitas Bengkulu</td>
            <td>B</td>
	</tr>
	<tr>
            <td>Institut Pertanian Bogor</td>
            <td>A</td>
	</tr>
	<tr>
            <td>Universitas Brawijaya</td>
            <td>B</td>
	</tr>
	<tr>
            <td>Institut Teknologi Sepuluh Nopember</td>
            <td>A</td>
	</tr>
    </table>
</body>
</html>
  }q  
;

\ quotes S3 jurusan statistika
: S3
  q{ 
	<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
    <table border="1">
    <tr>
        <th width="200px">Universitas</th>
        <th width="20px">Akreditasi</th>
    </tr>
    <tr>
            <td>Institut Pertanian Bogor</td>
            <td>A</td>
    </tr>
    <tr>
            <td>Institut Teknologi Sepuluh Nopember</td>
            <td>A</td>
	</tr>
    </table>
</body>
</html>
  }q  
;



