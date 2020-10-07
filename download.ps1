Set-ExecutionPolicy remotesigned
function downloadbuilder {
Invoke-WebRequest -Uri "https://github.com/cmsgroupltd/pcbuild/archive/master.zip" -OutFile "C:\build\PCBuild-master.zip"
Expand-Archive C:\build\PCBuild-master.zip -DestinationPath C:\build\
}
downloadbuilder
