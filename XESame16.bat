@setlocal enableextensions
@cd /d "%~dp0"
java -classpath "XESame16.jar;XESame16_lib/*" -Djava.library.path=.//XESame16_lib org.processmining.mapper.ui.MainFrame
