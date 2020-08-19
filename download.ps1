Set-ExecutionPolicy remotesigned
function downloadbuilder {
Invoke-WebRequest -Uri "https://github.com/Singy-a/Build/zipball/master" -OutFile "C:\build\PCBuild.zip"
Expand-Archive C:\build\PCBuild.zip -DestinationPath C:\build\
}
downloadbuilder
