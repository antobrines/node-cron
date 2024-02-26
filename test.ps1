$bddUser = 'admin'

mysqldump -u $bddUser -padmin music > music.sql

Write-Host "Backup done"