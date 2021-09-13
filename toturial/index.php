<?php
    include('../host.php');
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>Tài liệu sử dụng</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://fonts.googleapis.com/css?family=Lobster|Quicksand:500&amp;subset=vietnamese" rel="stylesheet">
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">    
    <style>
        body {
            font-family: 'Quicksand', sans-serif;
            position: relative;
            margin: 0;
            padding: 0;
        }
        p{
            font-size: 20px;
        }
        .color-red {
            color: #e74c3c;
        }

        .content {
            width: 100%;
            float: left;
            padding: 15px;
        }

        .section {
            padding: 10px;
            margin-bottom: 50px;
        }

        .section h4 {
            font-size: 24px;
            font-weight: 600;
            padding-bottom: 10px;
            border-bottom: 2px solid #e74c3c;
            color: #e74c3c;
            font-family: 'Quicksand', sans-serif;
        }

        .nav li.active {
            border-left: 3px solid #3498db;
            font-weight: 600;
        }
        footer{
            min-height: 100px; background: #6A6767; text-align: center;padding: 1%;
        }
        label{
            font-size: 20px; color: #fff;
        }
    </style>
</head>

<body data-spy="scroll" data-target="#myScrollspy" data-offset="20">
    
    <div class="content">
       
            
            <div class="section" id="lv-2">
                <h4>Hướng dẫn sử dụng</h4>
                <p>Khi truy cập vào ứng dụng, giao diện sẽ hiện ra như sau: </p>
                <p><img class="fr-dib fr-draggable fr-fil" src="assets/img/new.png" style="width: 100%;"></p>
                <p>Các bạn nhập các đại lượng của công thức cần tìm hoặc từ khóa vào ô tìm kiếm. Từ khóa bạn nhập có liên quan với đại lượng.</p>
                <p><img class="fr-dib fr-draggable fr-fil" src="assets/img/new3.png" style="width: 50%;"></p>
                <p>Sau đó các bạn nhập vào nút dưới đây để chọn môn học cần tìm. Có tất cả 4 môn: Toán, Lý, Hóa, Sinh</p>
                <p><img class="fr-dib fr-draggable" src="assets/img/new4.png" ></p>
                <p>Sau khi đã nhập từ khóa cũng như là đã chọn được môn học cần tìm công thức. Ta tiến hành tìm kiếm bằng cách nhất vào nút <strong>Tìm ngay</strong> bên dưới.</p>
                <p><img class="fr-dib fr-draggable" src="assets/img/new5.png" ></p>
                <p>Dữ liệu sẽ được hiện rằng bao gồm công thức bạn cần tìm, định nghĩa của công thức và mô tả chi tiết công thức để cho các bạn có thể hiểu rõ hơn về công thức ấy.</p>
                <p><img class="fr-dib fr-draggable" src="assets/img/new2.png" style="width: 100%;"></p>
            </div>
        </div>
   <p style="text-align: center; font-size: 40px;">Nào!! Chúng ta hãy cùng bắt đầu thôi ^=^ <a href="<?php echo $host ?>"><button style="font-size: 30px;" class="btn btn-primary " >Let go!!!!!</button></a></p>

   <footer>
        <p style="color: #fff">Tên tác giả: <a href="https://www.facebook.com/profile.php?id=100006807460967">Trần Đăng Khoa</a> và <a href="#">Nguyễn Hiếu Hoài</a></p>
       <label>Copyright © congthucqf.tk -> Ứng dụng gợi ý công thức - Q.F</label>
   </footer>
</body>

</html>

