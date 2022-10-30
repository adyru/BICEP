$date = get-date -Format dd-MM-yyyy
New-Item -Path 'c:\ade2' -ItemType Directory
new-item "c:\ade2\$($env:computername)-$($date).txt"
