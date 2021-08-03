# File Creation Code in a Series in Powershell
for($i=11; $i -le 55; $i++)
{
	$file = "Day_0" + $i.ToString() + ".md"
	New-Item "$file"
}