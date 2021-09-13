<?php
function addtest($ct,$dn,$mt,$kw,$mon){
  $qr="INSERT INTO formula (congthuc,dinhnghia,mota,dailuong,mon) VALUES ('".$ct."','".$dn."','".$mt."','".$kw."','".$mon."')";
    $query= mysqli_query($conn,$qr);
    return $query;
  }
?>
