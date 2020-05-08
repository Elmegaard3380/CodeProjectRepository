${function:Bamboozle}
function Bamboozle
{
$Filepath  = "C:/Users/magnu/OneDrive/Desktop/test folder for it"
$RandomNumberChosen=(65..90) + (97..122) | Get-Random -Count 1 | % {[char]$_}
$Filepath2= "$Filepath/$RandomNumberChosen.txt"
Write-Output $RandomNumberChosen
Write-Output "Hello there, welcome to my program! It generates a random letter, then gives you a fun tongue twister with said letter! would you like to start y/n" 
$userinput = Read-Host
if($userinput -eq "y")
{
if($RandomNumberChosen -eq "a")
{
Write-Output “What ails Alex?” asks Alice
}
if($RandomNumberChosen -eq "b")
{
Write-Output "Who bit the bold bald bear on the shoulder on the boulder and made the bold bald bear on the boulder bawl?"
}
if($RandomNumberChosen -eq "c")
{
Write-Output "Catch a can canner canning a can as he does the cancan,
and you’ve caught a can-canning can-canning can canner!"
}
if($RandomNumberChosen -eq "d")
{
Write-Output "When a doctor gets sick and another doctor doctors him, does the doctor doing the doctoring have to doctor the doctor the way the doctor being doctored wants to be doctored, or does the doctor doing the doctoring of the doctor doctor the doctor as he wants to do the doctoring?"
}
if($RandomNumberChosen -eq "e")
{
Write-Output "Eight eager eagles ogled old Edgar."
}
if($RandomNumberChosen -eq "f")
{
Write-Output "ive frantic frogs fled from fifty fierce fishes."
}
if($RandomNumberChosen -eq "g")
{
Write-Output "Granny’s gray goose goes last."
}
if($RandomNumberChosen -eq "h")
{
Write-Output "Hurry, Harry! Hurry, Harry! Hurry, Harry!"
}
if($RandomNumberChosen -eq "i")
{
Write-Output "Ike ships ice chips in ice chips ships."
}
if($RandomNumberChosen -eq "j")
{
Write-Output "James jostled Jean while Jean jostled Joan."
}
if($RandomNumberChosen -eq "k")
{
Write-Output "Keenly cleaning copper kettles. Keenly cleaning copper kettles. Keenly cleaning copper kettles."
}
if($RandomNumberChosen -eq "l")
{
Write-Output "Lester lists the lesser lesson last."
}
if($RandomNumberChosen -eq "m")
{
Write-Output "The minx mixed a medicine mixture."
}
if($RandomNumberChosen -eq "n")
{
Write-Output "Nick knits Nixon’s knickers."
}
if($RandomNumberChosen -eq "o")
{
Write-Output "Awful old Ollie oils oily autos."
}
if($RandomNumberChosen -eq "p")
{
Write-Output "Peter Piper picked a peck of pickled peppers.
A peck of pickled peppers Peter Piper picked.
If Peter Piper picked a peck of pickled peppers,
Where’s the peck of pickled peppers Peter Piper picked?"
}
if($RandomNumberChosen -eq "q")
{
Write-Output "The quack quit asking quick questions."
}
if($RandomNumberChosen -eq "r")
{
Write-Output "Raise Ruth’s red roof."
}
if($RandomNumberChosen -eq "s")
{
Write-Output "Sheila seldom sells shelled shrimps"
}
if($RandomNumberChosen -eq "t")
{
Write-Output "The third thickset thug thinks"
}
if($RandomNumberChosen -eq "u")
{
Write-Output "An undertaker undertook to undertake an undertaking. The undertaking that the undertaker undertook was the hardest undertaking the undertaker ever undertook to undertake."
}
if($RandomNumberChosen -eq "v")
{
Write-Output "Valuable valley villas. Valuable valley villas. Valuable valley villas."
}
if($RandomNumberChosen -eq "w")
{
Write-Output "Which rich wicked witch wished the wicked wish?"
}
if($RandomNumberChosen -eq "x")
{
Write-Output "X-mas wrecks perplex and vex."
}
if($RandomNumberChosen -eq "y")
{
Write-Output "Yanking yellow yo-yos."
}
if($RandomNumberChosen -eq "z")
{
Write-Output "Zizzi’s zippy zipper zips."
}
Get-ChildItem -Path ($Filepath) -File $RandomNumberChosen | Remove-Item -WhatIf


}
else
{
 Write-Host "Error invalid input or process cancelled.  Please restart the program." -ForegroundColor Red
 

}

}
Bamboozle


