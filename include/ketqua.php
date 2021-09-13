<?php
include("host.php");
function edit_img($str){
    $result = str_replace("<img", "<p><img", $str);
    return $result;
}
$dulieu=get_symbol($dulieu); $mon=get_symbol($mon);
echo '<div id="container">'; $dem=0;
echo 'Có '.$num.' công thức được tìm thấy <br>';
while($kq=mysqli_fetch_assoc($result)){
	$dem++;
            echo '
            <a class="congthuc" >'.$kq["congthuc"].'</a>
            <p><strong>Định nghĩa:</strong> '.$kq["dinhnghia"].'</p>
            <p><strong> Mô tả:</strong> <br>'.edit_img($kq["mota"]).'</p>
        	 <p>__________________</p>
            ';}
$page_cr=($start/$rsl_a_page)+1;

//----------------------Phân trang-------------------//
echo "<nav aria-label='Page navigation'>
  <ul class='pagination'>
    <li>
      <a href='".$host.'index.php?search='.$dulieu."&sl_mon=".$mon."&page=0#container' aria-label='Previous'>
        <span aria-hidden='true'>&laquo;</span>
      </a>
    </li>";
for($i=1;$i<=$page;$i++)

{

 if ($page_cr!=$i) 
 	//echo "<li><a href='index.php?search=".$dulieu."&sl_mon=".$mon."&btn_search=Tìm+ngay&page=".$rsl_a_page*($i-1)."'>$i&nbsp;</a></li>";
 	echo "<li><a href='".$host.'index.php?search='.$dulieu."&sl_mon=".$mon."&page=".($i-1)."#container'>$i&nbsp;</a></li>";
else echo "<li class='active'><a href='#'> $i</a></li>";
 

}
$last=$page-1;
echo "<li>
      <a href='".$host.'index.php?search='.$dulieu."&sl_mon=".$mon."&page=".$last."#container' aria-label='Next'>
        <span aria-hidden='true'>&raquo;</span>
      </a>
    </li>
  </ul>
</nav>";


/*
<nav aria-label='Page navigation'>
  <ul class='pagination'>
    <li>
      <a href='#' aria-label='Previous'>
        <span aria-hidden='true'>&laquo;</span>
      </a>
    </li>
    <li><a href='index.php?search=".$dulieu."&sl_mon=".$mon."&btn_search=Tìm+ngay&page=".$rsl_a_page*($i-1)."'>$i&nbsp;</a></li>
    <li>
      <a href='#' aria-label='Next'>
        <span aria-hidden='true'>&raquo;</span>
      </a>
    </li>
  </ul>
</nav>
*/
?>