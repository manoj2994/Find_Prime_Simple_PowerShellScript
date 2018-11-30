

Write-Verbose "Helllo Welcome " -Verbose 

Write-Verbose "Enter the number you want to check:" -Verbose 

$n = Read-Host 

if (($n -lt 2) -and ( $n/1 -eq 1)  ){

Write-Warning "Its a Prime Number"

}


 foreach ($i in  (2..($n-1))){
     
    
if ($n%$i -eq 0){

Write-Warning "Its not a Prime" -Verbose -ErrorAction Continue

break

}

$i = $true

 }

 if ($i -eq $true){

Write-Warning "Its a Prime" -Verbose


 }


