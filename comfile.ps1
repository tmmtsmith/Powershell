$strComputer = $env:COMPUTERNAME ## Computer Name
$nullFile = "C:\" + $strComputer + "\nullfile.txt"


if (Test-Path $nullFile)
{
    Remove-Item $nullFile
}
