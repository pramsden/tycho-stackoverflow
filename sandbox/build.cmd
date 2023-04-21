echo off
rem *****
rem Build ATF 
rem Requires one param: the version
rem *****

call set_local

mvn clean install -Datf.version=%1 %2 %3 %4 %5 %6 %7 %8 %9