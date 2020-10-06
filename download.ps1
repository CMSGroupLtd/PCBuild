Set-ExecutionPolicy remotesigned
function downloadbuilder {
Invoke-WebRequest -Uri "https://github.com/cmsgroupltd/pcbuild/archive/8.zip" -OutFile "C:\build\PCBuild-7.zip"
Expand-Archive C:\build\PCBuild-8.zip -DestinationPath C:\build\
}
downloadbuilder
