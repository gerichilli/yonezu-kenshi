<?php
$link=@mysqli_connect("sql306.epizy.com","epiz_27102305","gU0dlLzbwGrdi") or die("Không thể kết nối đến server!");
mysqli_select_db($link,"epiz_27102305_kenshi") or die("DB không tồn tại!");
mysqli_query($link,"set names 'utf8'");
?>