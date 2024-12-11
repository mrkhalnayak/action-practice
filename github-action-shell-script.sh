#!/bin/bash 

echo "what's there in this directory"
ls -a
echo
echo "Is the java installed...?"
java -version
echo 
echo "Is the git installed"
git --version
echo "all the build tools with it's version"
mvn --version
gradle --version
ant -version
echo 5. where is a andorid SDK root..?
echo $ANDROID_SDK_ROOT
echo 6. where are the selenium jars..?
echo $SELENIUM_JAR_PATH
echo
echo 7. What is the workspae location
echo $RUNNER_WORKSPACE
echo
echo 8. who is running this script
whoami
echo 9. how is the disk lait out?
df
echo 10. what environment variable are available?
env
