cd ../
call mvn clean install -Dversion= -Dmaven.test.skip=true
xcopy /Y target\*.jar mvn-repository\com\github\zkconfter\1.0\
xcopy /Y target\*.war mvn-repository\com\github\zkconfter\1.0\