<?php

$server='localhost';
$user='root';
$password='';
$db='coronadata';

$con=mysqli_connect($server,$user,$password,$db);
if($con){
    ?>
    <script>
        //alert("connection successfful");
    </script>
    <?php
}else{
    ?>
    <script>
       // alert("connection unsuccessfful");
    </script>
    <?php
}

?>