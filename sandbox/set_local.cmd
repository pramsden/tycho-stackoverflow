echo off
rem setup environment for local terminal
rem tycho >= 3.x needs j17

rem set java_home=C:\Program Files\Eclipse Adoptium\jdk-11.0.18.10-hotspot
set java_home=C:\Program Files\Eclipse Adoptium\jdk-17.0.6.10-hotspot

set path=%java_home%\bin;%path%


java -version