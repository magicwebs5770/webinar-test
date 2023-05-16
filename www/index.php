<?php
echo 'OMG, its work.........O_O';
echo "\n";
echo "\n";
echo 'Текущее имя хоста:';
echo "\n";
echo gethostname();
echo "\n";
echo "\n";
$mysqli = new mysqli('mysql', 'root', '123qweASD', 'webinar');
if ($mysqli->connect_error) {
    die('Ошибка подключения (' . $mysqli->connect_errno . ') '
     . $mysqli->connect_error);
}
echo "\n";

$sql = "SELECT * FROM `webinar-test1` LEFT JOIN `webinar-test2` ON `webinar-test1`.id=`webinar-test2`.id";
$result = $mysqli->query($sql);
while($row = mysqli_fetch_array($result))
{
    echo " ID : ". $row['id'], " ----- TEXT : ". $row['text'] ;
    echo "\n";      
}

echo "\n";
echo "\n";
echo 'Версия MYSQL сервера: ' . $mysqli->server_info . "\n";

$mysqli->close();