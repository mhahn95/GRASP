@ECHO OFF
CALL 00_setVariables.bat
ECHO result is written into "07 - Summary table of work packages.csv" file
IF %compile%=="YES" ECHO compiling...
IF %compile%=="YES" javac ConsortialPartner.java
IF %compile%=="YES" javac MatrixCreator.java
IF %compile%=="YES" javac Partner.java
IF %compile%=="YES" javac Person.java
IF %compile%=="YES" javac Project.java
IF %compile%=="YES" javac Workpackage.java
IF %compile%=="YES" javac ProjectConfigData.java
IF %compile%=="YES" javac IOProject.java
IF %compile%=="YES" javac WPSummaryData.java
IF %compile%=="YES" javac WPSummaryTable.java
java WPSummaryTable
@ECHO ON