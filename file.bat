echo off
set path=C:\Program Files\Java\jdk-15.0.1\bin
set include=C:\Program Files\Java\jdk-15.0.1\include
set lib=C:\Program Files\Java\jdk-15.0.1\lib
set link=C:\Program Files\Java\jdk-15.0.1\bin
javac -encoding UTF8 Student.java
javac -version Student.java
java Student
javap -c Student >text.txt
javadoc Student.java -d 1
pause