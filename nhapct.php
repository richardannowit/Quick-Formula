<?php
	require('lib/connection.php');  
	function addtest($ct,$dn,$mt,$kw,$mon){
  		$qr="INSERT INTO formula (congthuc,dinhnghia,mota,dailuong,mon) VALUES ('".$ct."','".$dn."','".$mt."','".$kw."','".$mon."')";
    	$query= mysqli_query($conn,$qr);
    	return $query;
  	}
	function ghep_key($str){
		$word='/^[a-zA-Z1-9ÀÁÂÃÈÉÊÌÍÒÓÔÕÙÚĂĐĨŨƠàáâãèéêìíòóôõùúăđĩũơƯĂẠẢẤẦẨẪẬẮẰẲẴẶẸẺẼỀỀỂưăạảấầẩẫậắằẳẵặẹẻẽềềểỄỆỈỊỌỎỐỒỔỖỘỚỜỞỠỢỤỦỨỪễệỉịọỏốồổỗộớờởỡợụủứừỬỮỰỲỴÝỶỸửữựỳỵỷỹ ]+$/';
		$kq='';
		for ($i=0; $i < strlen($str) ; $i++) { 
			if (preg_match($word, $str[$i])){
	    		$kq.=$str[$i];
			}
		}
		return $kq;
	}
	function daucach($str){
        $word='/^[a-zA-Z1-9ÀÁÂÃÈÉÊÌÍÒÓÔÕÙÚĂĐĨŨƠàáâãèéêìíòóôõùúăđĩũơƯĂẠẢẤẦẨẪẬẮẰẲẴẶẸẺẼỀỀỂưăạảấầẩẫậắằẳẵặẹẻẽềềểỄỆỈỊỌỎỐỒỔỖỘỚỜỞỠỢỤỦỨỪễệỉịọỏốồổỗộớờởỡợụủứừỬỮỰỲỴÝỶỸửữựỳỵỷỹ_]+$/';
		for ($i=0; $i < strlen($str) ; $i++) { 
			if (!preg_match($word, $str[$i])){
                $str[$i]=' ';
            }
		}
		return $str;
	}
	function chmon($monhoc){
        switch ($monhoc) {
            case 'Toán Học':    return 'montoan';   break;
            case 'Vật Lý':      return 'monly';   break;
            case 'Hóa Học':     return 'monhoa';   break;
            case 'Sinh Học':    return 'monsinh';   break;
            
        }
    }

    function in_khoa($str){
        $word=explode(' ', $str);
        for ($i=0; $i < count($word) ; $i++) { 
            if ($word[$i]==' '){
                $word[$i]='';
            } else
            $word[$i]='khoa'.$word[$i];
        }
        $text=implode(' ',$word);
        return $text;

    }
    function trimm($str){
        $str=preg_replace('/\s\s+/', ' ', trim($str));
        return $str;
    }
	
	if (isset($_POST['nhap'])){
		$mon=chmon($_POST['mon']); 
		$congthuc='$'.$_POST['congthuc'].'$';
		$dinhnghia=$_POST['dinhnghia'];
		$mota=$_POST['dulieu']; 
		$keyword=in_khoa(trimm(daucach($congthuc))).' '.in_khoa($dinhnghia);
		//$keyword=ghep_key($keyword);
		$qr="INSERT INTO formula (congthuc,dinhnghia,mota,dailuong,mon) VALUES ('".Addslashes($congthuc)."','".Addslashes($dinhnghia)."','".Addslashes($mota)."','".$keyword."','".$mon."')";
    	$query= mysqli_query($conn,$qr);
		//addtest(Addslashes($congthuc),Addslashes($dinhnghia),Addslashes($mota),$keyword,$mon);
	}
	
?>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="img/icon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="img/icon.ico" type="image/x-icon">
	<title>Nhập thêm công thức</title>
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link href="https://fonts.googleapis.com/css?family=Lobster|Quicksand:500&amp;subset=vietnamese" rel="stylesheet">
    <link rel="stylesheet" href="css/nhapct/style.css" />
    <script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/nhapct.js"></script>
	<script src="//cdn.ckeditor.com/4.5.7/full/ckeditor.js"></script>
	<script type="text/x-mathjax-config">
MathJax.Hub.Config({tex2jax: {inlineMath: [['$','$'], ['\\(','\\)']]}});
</script>
<script type="text/javascript" src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML">
</script>

</head>


<body>

<nav class="navbar navbar-default" role="navigation" id="menu-head">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div id="logo">Nhập công thức</div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        
</nav> <br>


<form action="" method="post">
Tên của bạn: <input type="text" name="ten" class="form-control" placeholder="Mời bạn nhập tên để hệ thống lưu giữ và đăng tải" autocomplete="off" > <br><br>
Công thức: <input type="text" name="congthuc" class="form-control" placeholder="Vào địa chỉ kế bên soạn và copy công thức vào đây"  > <a href="http://www.hostmath.com/" target="_blank">Vào đây để soạn công thức</a><br><br>
Định nghĩa: <input type="text" name="dinhnghia" class="form-control" placeholder="Nhập định nghĩa"><br><br>
Từ khóa: <input type="text" name="keyword" class="form-control" placeholder="Nhập từ khóa bạn cho là khi search sẽ thấy"><br><br>
Môn học: <select name="mon">
                            <option>Toán Học</option>
                            <option>Vật Lý</option>
                            <option>Hóa Học</option>
                            <option>Sinh học</option>
                        </select><br><br>
Mô tả:
<textarea id="mota" name="mota"  >
        		
        	</textarea>
        	<script type="text/javascript">
                CKEDITOR.replace( 'mota', {
                    uiColor: '#14B8C4',
                    height: '450px'
                });
                var editor;
                 
                function createEditor( languageCode ) {
                    if ( editor )
                        editor.destroy();           
                    editor = CKEDITOR.replace( 'mota', {
                        language: languageCode,
                 
                        on: {
                            instanceReady: function() {
                                var languages = document.getElementById( 'languages' );
                                languages.value = this.langCode;
                                languages.disabled = false;
                            }
                        }
                    });
                }           
                createEditor( '' );
            </script>
            <input type="hidden" name="dulieu" id="dulieu" value=""><br>
            <input type="submit" name="nhap" id="nhap" class="btn btn-primary" value="Nhập công thức vào">
</form>
</body>
</html>