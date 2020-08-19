Set-ExecutionPolicy remotesigned
function downloadbuilder {
Invoke-WebRequest -Uri "https://github.com/cmsgroupltd/pcbuild/archive/1.zip" -OutFile "C:\build\PCBuild-1.zip"
Expand-Archive C:\build\PCBuild-1.zip -DestinationPath C:\build\
}
downloadbuilder
