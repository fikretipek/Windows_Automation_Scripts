#Get content from input file
$InputFile = 'C:\Users\Administrator\Desktop\ping.txt'
$machines = Get-content $InputFile
 
#Loop to check ping status
foreach ($machine in $machines){
  if (Test-Connection -ComputerName $machine -Count 1 -ErrorAction SilentlyContinue){
    Write-Host "$machine,up" -ForegroundColor Green 
    $Machine >>C:\Users\Administrator\Desktop\sonuc_up.txt
  }

  else{
    Write-Host "$machine,down" -ForegroundColor Red 
    $Machine >>C:\Users\Administrator\Desktop\sonuc_down.txt
  }

 
} 

ECHO "You are exiting, note down the output!"

PAUSE