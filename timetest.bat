@if (@codesection == @batch) @then

@echo off


:clock
timeout 1
echo %time:~0,5%
if "%time:~0,5%" GEQ "17:18" (goto :gnome) else (goto :clock)


:gnome


start "" https://www.youtube.com/watch?v=6n3pFFPSlW4



cscript /e:jscript "%~f0"

@end

var shl = new ActiveXObject("WScript.Shell");

for (var i=0; i<10; i+=2) {
    shl.SendKeys(String.fromCharCode(0xAF));

}



