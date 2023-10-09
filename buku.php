<?php
require 'functions.php';

$buku = query("SELECT * FROM buku")
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    <title>Daftar Buku</title>
</head>
<body>
    <h1>Daftar Buku</h1>
    <table class="table table-success table-striped">
    <thead>
    <tr>
      <th scope="col">No</th>
      <th scope="col">Id</th>
      <th scope="col">Judul</th>
      <th scope="col">Penulis</th>
      <th scope="col">Penerbit</th>
      <th scope="col">Tahun Terbit</th>
      <th scope="col"> Jumlah Halaman</th>
    </tr>
    <?php $i =1;?>
    <?php foreach($buku as $row) :?>
  </thead>
  <tbody>
    <tr>
      <th scope="row"><?= $i ?></th>
      <td><?= $row["id_buku"]?></td>
      <td><?= $row["judul_buku"]?></td>
      <td><?= $row["penulis"]?></td>
      <td><?= $row["penerbit"]?></td>
      <td><?= $row["tahun_terbit"]?></td>
      <td><?= $row["jumlah_halaman"]?></td>
      
    </tr>
    <?php $i++?>
    <?php endforeach;?>
  </tbody>
    </table>
</body>
</html>