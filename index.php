<?php
    require('lib/connection.php'); 
    require('host.php'); 
    echo $host;
//-------------------Function-------------------//
    function chmon($monhoc){
        switch ($monhoc) {
            case 'Toán Học':    return 'montoan';   break;
            case 'Vật Lý':      return 'monly';   break;
            case 'Hóa Học':     return 'monhoa';   break;
            case 'Sinh Học':    return 'monsinh';   break;
            
        }
    }
    function get_symbol($str){
    return implode('+', explode(' ', $str));    
}
//-------------------Chuẩn bị-------------------//
    $num=-1; $rsl_a_page=5; $dulieu='';
//-------------------Xử lý dữ liệu-------------------//            
    if (isset($_GET['search'])){
        $dulieu=$_GET['search']; $dulieu=trim($dulieu);
        $word=explode(' ', $dulieu);
        for ($i=0; $i < count($word) ; $i++) { 
            $word[$i]='>khoa'.$word[$i];
        }
        $keysearch=implode(' ',$word);
        $mon=$_GET['sl_mon']; 
        
//-------------------Thao tác database-------------------//        
        if ($dulieu!=''){

            $query="SELECT * FROM formula WHERE  MATCH(dailuong) against('".$keysearch."'IN NATURAL LANGUAGE MODE) AND mon='".chmon($mon)."'";
            $result= mysqli_query($conn,$query);
            $num=mysqli_num_rows($result);
//-------------------Phân trang-------------------//        
            if ($num>$rsl_a_page) $page=ceil($num/$rsl_a_page); else $page=1;
            if(isset($_GET['page']) && (int)$_GET['page'])
            $start=$_GET['page']; //dòng bắt đầu từ nơi ta muốn lấy
            else $start=0; $start=$start*$rsl_a_page;
            $result=mysqli_query($conn,"SELECT * FROM formula WHERE MATCH(dailuong) against('".$keysearch."'IN NATURAL LANGUAGE MODE) AND mon='".chmon($mon)."' limit ".$start.",".$rsl_a_page."");
        } else $num=0;
        
     } 

?>

<!DOCTYPE html>
<html lang="en-US">

<head>
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="<?php echo $host; ?>img/icon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="<?php echo $host; ?>img/icon.ico" type="image/x-icon">

    <meta name="keywords" content="Tìm kiếm công thức nhanh, tra cứu công thức nhanh, quick formula, tìm nhanh công thức, công thức, vật lý, toán học, sinh học">
    <meta name="description" content="Ứng dụng gợi ý công thức - Q.F là một giải pháp giúp học sinh tự học công thức và tìm kiếm công thức một cách nhanh chóng và tiện lợi">
    <meta property="og:type" content="website"/>
    <meta property="og:title" content="Gợi ý công thức - Q.F"/>
    <meta property="og:description" content="Study English là ứng dụng giúp học sinh trung học tự học Tiếng Anh thông qua các chức năng như: học tiếng anh, học từ vựng, trắc nghiệm, luyện nghe, thư viện tài liệu, tra cứu động từ bất quy tắc"/>
    <meta property="og:image" content="http://studyenglish.tungtung.vn/assets/img/ogimage/studyenglish.png"/>
    <meta property="og:url" content="<?php echo $host; ?>"/>
    <meta property="og:site_name" content="Ứng dụng gợi ý công thức - Q.F"/>

    <title>Gợi ý nhanh công thức QF</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="<?php echo $host; ?>css/res.css">
    <link rel='stylesheet' href='<?php echo $host; ?>css/style1.css' type='text/css' media='all' />
    <link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Roboto%3A700%2Cregular&#038;subset' type='text/css' media='all' />
    <link href="https://fonts.googleapis.com/css?family=Lobster|Quicksand:500&amp;subset=vietnamese" rel="stylesheet">
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/x-mathjax-config"> MathJax.Hub.Config({tex2jax: {inlineMath: [['$','$'], ['\\(','\\)']]}});  </script>
    <script type="text/javascript" src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>
    <script type="text/javascript" src="js/effect.js"></script>
</head>

<body class="home blog" >
    <div class="ht-sitecontainer ht-sitecontainer--wide">

        <!-- .Đầu trang có màu -->
        
        <div class="site-header">
            <div id="particles-js"></div>
            <header class="site-header__banner" >
                <div class="ht-container" style="margin:0 -2%; margin-top: -2%;">

                    <!-- .Hiện logo -->
                    <div class="site-logo" >
                            <!--<object data="img/logo.swf" height="170" type="application/x-shockwave-flash" width="360"></object>-->
                        <iframe src="light" id="light" height="170"></iframe>
                        
                    </div>

                    <!-- /.Hiện logo -->
                </div>
                <div id="chaomung" >
                    <a title="Tra cứu nhanh công thức" href="<?php echo $host; ?>" style="text-decoration: none; ">
                        <h1 class="text" >Chào mừng bạn đến với ứng dụng QF</h1>
                    </a>
                </div>
                <br>
            </header>

            <!-- Ô tìm kiếm công thức-->
            <div class="site-header__search">
                <div class="ht-container">

                    <form class="hkb-site-search" method="get" action="<?php echo $host.'index.php'?>">
                        <h4 class="text-center chamngon">Tìm kiếm và vận dụng tốt công thức là một lợi thế</h4>
                        
                        <input  id="hkb-search" class="hkb-site-search__field"  type="text"  placeholder="Nhập các đại lượng" name="search" autocomplete="off" value="<?php echo $dulieu; ?>">

                        <select name="sl_mon" id="sl_mon" class="btn btn-success dropdown-toggle" >
                            <option id="toan" >Toán Học</option>
                            <option id="ly" selected="">Vật Lý</option>
                            <option id="hoa" >Hóa Học</option>
                            <option id="sinh" >Sinh học</option>
                        </select>
                        <input type="hidden" id="chon_mon" value="<?php echo $mon; ?>">
                        <a href="<?php echo $host; ?>toturial" title="Hướng dẫn tra cứu công thức với QF (Quick Formula)" style="color: #ED2553; float: right; margin-right: 3%;">Hướng dẫn sử dụng</a>

                        <input id="parse_btn" class="btn-primary" name="btn_search" style="float: right; margin:3% 30%;" type="submit" value="Tìm ngay" />

                    </form>

                </div>
            </div>
            <!-- /.Ô tìm kiếm công thức -->

        </div>


        <?php
            if ($num==0){
                echo '<div class="ht-container" style="margin-bottom: -4%;">
                            <div class="alert alert-danger" role="alert">Không có công thức nào phù hợp cho từ khóa bạn cần tìm</div>
                        </div>';
                require("include/gioithieu.php");
            } else if ($num==-1){
                require("include/gioithieu.php");
            } else require("include/ketqua.php");

        ?>
    </div>
    <!-- /.Hết trang -->


<!-- scripts -->
    <script src="js/particles.js"></script>
    <script src="js/app.js"></script>

    <style type="text/css">
        footer{
            min-height: 100px; background: #6A6767; text-align: center;padding: 1%;
        }
        #footer_bottom{
            font-size: 20px; color: #fff;
        }
        #footer_top{
            font-size: 20px; color: #fff;
        }
    </style>
    <footer>
        <p style="color: #fff" id="footer_top">Tên tác giả: <a href="https://www.facebook.com/profile.php?id=100006807460967">Trần Đăng Khoa</a> và <a href="#">Nguyễn Hiếu Hoài</a></p>
       <label id="footer_bottom">Copyright © congthucqf.tk -> Ứng dụng gợi ý công thức - Q.F</label>
    </footer>

    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-89378265-2', 'auto');
  ga('send', 'pageview');

</script>
</body>

</html>