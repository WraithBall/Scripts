$URLs = @(
    "https://www.bing.com/search?q=a"
,"https://www.bing.com/search?q=aa"
,"https://www.bing.com/search?q=aaa"
,"https://www.bing.com/search?q=aah"
,"https://www.bing.com/search?q=aahed"
,"https://www.bing.com/search?q=aahing"
,"https://www.bing.com/search?q=aahs"
,"https://www.bing.com/search?q=aal"
,"https://www.bing.com/search?q=aalii"
,"https://www.bing.com/search?q=aaliis"
,"https://www.bing.com/search?q=aals"
,"https://www.bing.com/search?q=aam"
,"https://www.bing.com/search?q=aani"
,"https://www.bing.com/search?q=aardvark"
,"https://www.bing.com/search?q=aardvarks"
,"https://www.bing.com/search?q=aardwolf"
,"https://www.bing.com/search?q=aardwolves"
,"https://www.bing.com/search?q=aargh"
,"https://www.bing.com/search?q=aaron"
,"https://www.bing.com/search?q=aaronic"
,"https://www.bing.com/search?q=aaronical"
,"https://www.bing.com/search?q=aaronite"
,"https://www.bing.com/search?q=aaronitic"
,"https://www.bing.com/search?q=aarrgh"
,"https://www.bing.com/search?q=aarrghh"
,"https://www.bing.com/search?q=aaru"
,"https://www.bing.com/search?q=aas"
,"https://www.bing.com/search?q=aasvogel"
,"https://www.bing.com/search?q=aasvogels"
,"https://www.bing.com/search?q=ab"
,"https://www.bing.com/search?q=aba"
,"https://www.bing.com/search?q=ababdeh"
,"https://www.bing.com/search?q=ababua"
,"https://www.bing.com/search?q=abac"
,"https://www.bing.com/search?q=abaca"
,"https://www.bing.com/search?q=abacay"
,"https://www.bing.com/search?q=abacas"
,"https://www.bing.com/search?q=abacate"
,"https://www.bing.com/search?q=abacaxi"
,"https://www.bing.com/search?q=abaci"
,"https://www.bing.com/search?q=abacinate"
,"https://www.bing.com/search?q=abacination"
,"https://www.bing.com/search?q=abacisci"
,"https://www.bing.com/search?q=abaciscus"
,"https://www.bing.com/search?q=abacist"
,"https://www.bing.com/search?q=aback"
,"https://www.bing.com/search?q=abacli"
,"https://www.bing.com/search?q=abacot"
,"https://www.bing.com/search?q=abacterial"
,"https://www.bing.com/search?q=abactinal"
,"https://www.bing.com/search?q=abactinally"
,"https://www.bing.com/search?q=abaction"
,"https://www.bing.com/search?q=abactor"
,"https://www.bing.com/search?q=abaculi"
,"https://www.bing.com/search?q=abaculus"
,"https://www.bing.com/search?q=abacus"
,"https://www.bing.com/search?q=abacuses"
,"https://www.bing.com/search?q=abada"
,"https://www.bing.com/search?q=abaddon")

# Open URLs in separate tabs
foreach ($url in $URLs) {
    Start-Process msedge -ArgumentList $url
}

# Wait for some time (e.g., 30 seconds)
Start-Sleep -Seconds 10

# Close Edge tabs
Get-Process msedge | ForEach-Object {
    $_.CloseMainWindow()
    $_.WaitForExit(50)
}
