Set-ExecutionPolicy remotesigned
function downloadbuilder {
Invoke-WebRequest -Uri "https://github.com/cmsgroupltd/pcbuild/archive/4.zip" -OutFile "C:\build\PCBuild-4.zip"
Expand-Archive C:\build\PCBuild-4.zip -DestinationPath C:\build\
}
downloadbuilder
