Set-ExecutionPolicy remotesigned
function downloadbuilder {
Invoke-WebRequest -Uri "https://github.com/cmsgroupltd/pcbuild/archive/7.zip" -OutFile "C:\build\PCBuild-7.zip"
Expand-Archive C:\build\PCBuild-4.zip -DestinationPath C:\build\
}
downloadbuilder
