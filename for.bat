set var=0

:continue
	set /a var+=1
	echo ��%var%��ѭ��
	if %var% lss 100 goto continue
echo ѭ��ִ�����
pause