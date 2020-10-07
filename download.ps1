Set-ExecutionPolicy remotesigned
function downloadbuilder {
Invoke-WebRequest -Uri "https://github.com/cmsgroupltd/pcbuild/archive/10.zip" -OutFile "C:\build\PCBuild-10.zip"
Expand-Archive C:\build\PCBuild-10.zip -DestinationPath C:\build\
}
downloadbuilder
