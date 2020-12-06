set var=0

:continue
	set /a var+=1
	echo 第%var%次循环
	if %var% lss 100 goto continue
echo 循环执行完毕
pause