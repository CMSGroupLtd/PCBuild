Set-ExecutionPolicy remotesigned
function downloadbuilder {
Invoke-WebRequest -Uri "https://github.com/cmsgroupltd/pcbuild/archive/master.zip" -OutFile "C:\build\PCBuild.zip"
Expand-Archive C:\build\PCBuild.zip -DestinationPath C:\build\
}
downloadbuilder
