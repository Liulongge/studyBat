@echo off
@title 批处理判断文件夹是否存在

if exist folder1 (
	echo "已经存在文件夹"
) else (
	md folder1
)

pause