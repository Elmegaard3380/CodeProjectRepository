${function:KillThatProcess}
function KillThatProcess
{
$Process = "Notepad"
$Processcount=numInstances $Process
Write-Output "There are $Processcount instances of $Process. Would you like to terminate them? Y/N"
$userinput = Read-Host
if($userinput -eq "y")
{
 Stop-Process -Name $Process
}
else
{
 Write-Host "Error invalid input or process cancelled.  Please restart the program." -ForegroundColor Red
 

}

}
KillThatProcess



