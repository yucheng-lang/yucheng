@echo off
title 语程 v0.4.1
color 0A

:menu
cls
echo.
echo   ==========================================
echo     语程 v0.4.1  -  中文母语编程语言
echo   ==========================================
echo.
echo   请选择示例:
echo.
echo     1. 你好世界
echo     2. 基础语法
echo     3. 函数与递归
echo     4. 列表与字典
echo     5. 字符串示例
echo     6. 数学示例
echo     7. 文件操作
echo     8. JSON与编码
echo     9. GUI登录界面
echo    10. Gui窗口测试
echo    11. 运行自定义文件
echo    12. 交互式REPL
echo     0. 退出
echo.
set /p choice=  请输入编号: 

if "%choice%"=="0" exit
if "%choice%"=="1" yucheng.exe 示例\你好世界.程 & pause & goto menu
if "%choice%"=="2" yucheng.exe 示例\基础语法.程 & pause & goto menu
if "%choice%"=="3" yucheng.exe 示例\函数与递归.程 & pause & goto menu
if "%choice%"=="4" yucheng.exe 示例\列表与字典.程 & pause & goto menu
if "%choice%"=="5" yucheng.exe 示例\字符串示例.程 & pause & goto menu
if "%choice%"=="6" yucheng.exe 示例\数学示例.程 & pause & goto menu
if "%choice%"=="7" yucheng.exe 示例\文件操作示例.程 & pause & goto menu
if "%choice%"=="8" yucheng.exe 示例\JSON与编码示例.程 & pause & goto menu
if "%choice%"=="9" yucheng.exe 示例\GUI窗口_登录界面示例.程 & goto menu
if "%choice%"=="10" yucheng.exe 示例\Gui窗口测试示例.程 & goto menu
if "%choice%"=="11" goto custom
if "%choice%"=="12" yucheng.exe & goto menu
goto menu

:custom
set /p filepath=  请输入文件路径: 
yucheng.exe %filepath%
pause & goto menu
