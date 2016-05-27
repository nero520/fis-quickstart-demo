echo 停止FIS的本地调试服务器功能
fis server stop -p 9090
echo 启动FIS的本地调试服务器功能对构建发布的项目进行预览调试
fis server start -p 9090
echo 设置参数
set filepath=%~dp0
echo filepath