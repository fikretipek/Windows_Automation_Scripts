@Echo off
: CHCP 65001
CHCP 1252
:   -> burası yorum satırı - önceki kulandığım codek
: doskey /history ->cmd geçmisini basar.
hostname>>sonuc.txt & date /t>>sonuc.txt & time/t>>sonuc.txt & whoami /user>>sonuc.txt & arp -a>>sonuc.txt & netstat -ano>>sonuc.txt & netstat -e>>sonuc.txt & net statistics workstation>>sonuc.txt & route print -4>>sonuc.txt & route print -6>>sonuc.txt & tasklist /SVC /FI "STATUS eq RUNNING">>sonuc.txt
