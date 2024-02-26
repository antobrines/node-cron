$bddUser = 'admin'
$bddPassword = 'admin'
$count = $args[0]

mysqldump -u $bddUser --password=$bddPassword music > music.sql

Write-Host "Backup number $count is done !" 