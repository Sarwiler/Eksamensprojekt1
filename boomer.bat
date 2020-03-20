@if (@a==@b) @end /*

:: batch portion 

@ECHO OFF

start "" https://www.youtube.com/watch?v=6n3pFFPSlW4

cscript /e:jscript "%~f0"

:: jscript portion */

var shl = new ActiveXObject("WScript.Shell");

for (var i=0; i<10; i+=2) {
    shl.SendKeys(String.fromCharCode(0xAF));

}


