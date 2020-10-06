Set-ExecutionPolicy remotesigned
function downloadbuilder {
Invoke-WebRequest -Uri "https://github.com/cmsgroupltd/pcbuild/archive/9.zip" -OutFile "C:\build\PCBuild-9.zip"
Expand-Archive C:\build\PCBuild-9.zip -DestinationPath C:\build\
}
downloadbuilder
