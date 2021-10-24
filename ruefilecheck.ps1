# Set Variables

$filename = 'H:/test2.txt'
$filename2 = 'H:/test1_*.txt'

# Test the file path 

if (Test-Path -path "$filename"){
if ((Get-Item $filename).length -gt 5kb){

    Write-Host "$filename - Pass"
}}
else {
    Write-Host  "ALERT!!!!! - $filename - DOES NOT EXIST OR IS BELOW 5KB"
}
 
# End test file path

if (Test-Path -path "$filename2"){
if ((Get-Item $filename2).length -gt 5kb){

    Write-Host "$filename2 - Pass"
}}
else {
    Write-Host  "ALERT!!!!! - $filename2 - DOES NOT EXIST OR IS BELOW 5KB"
}

# 
