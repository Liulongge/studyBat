title circulate
@echo off
set a=0
:while
	::关闭打印  @不显示本行打印，echo off 关闭命令执行时的打印
	echo "Hello world"
	set /a a=a+1
	echo %a%
	::pause > nul
	goto while
