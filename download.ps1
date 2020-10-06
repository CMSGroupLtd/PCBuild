Set-ExecutionPolicy remotesigned
function downloadbuilder {
Invoke-WebRequest -Uri "https://github.com/cmsgroupltd/pcbuild/archive/6.zip" -OutFile "C:\build\PCBuild-6.zip"
Expand-Archive C:\build\PCBuild-4.zip -DestinationPath C:\build\
}
downloadbuilder
