<?php
// Tidak error: echo tidak dijalankan karena $a bernilai positif, jadi langsung redirect ke test.php
$a = 10;
if ($a < 0) echo "Nilai A negatif";
else header("Location: test.php");
?>
