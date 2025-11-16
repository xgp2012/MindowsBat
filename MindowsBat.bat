@echo off
color 1F
title Mindows下载站CMD版v0.1.0

:menu
cls
echo ————Mindows下载站CMD版v0.1.0 by:灯塔风雨工作室————
echo     	我们的官方网站:www.947563.xyz  纯净无毒，放心食用
echo ————请在下方输入对应选项的数字进行下载如果过了一段时间没有提示尝试按一下回车————
echo 1. Windows10 22H2专业版 6.5 GB
echo 2. Windows11 24H2专业版 8.71 GB
echo 3. HEU_KMS_Activator 0.1GB
echo 4. 冰封一键重装
echo 0. 退出
set /p c=选择:

if "%c%"=="1" set u=hhttps://pan.hotpe.top/f/dzrux/zh-cn_windows_10_consumer_editions_version_22h2_updated_nov_2024_x64_dvd_3eeacab9_2.iso&set f=zh-cn_windows_10_consumer_editions_version_22h2_updated_nov_2024_x64_dvd_3eeacab9_2.iso&goto d
if "%c%"=="2" set u=https://d1.99266.cn/iso/Windows/Win11/24H2/26100.2152.241004-1811.GE_RELEASE_SVC_PROD2_CLIENTMULTICOMBINED_UUP_A64FRE_ZH-CN_FIX.ISO&set f=26100.2152.241004-1811.GE_RELEASE_SVC_PROD2_CLIENTMULTICOMBINED_UUP_A64FRE_ZH-CN_FIX.ISO&goto d
if "%c%"=="3" set u=https://edgeone.gh-proxy.com/https://github.com/zbezj/HEU_KMS_Activator/releases/download/63.2.0/HEU_KMS_Activator_v63.2.0.rar&set f=HEU_KMS_Activator_v63.2.0.rar&goto d
if "%c%"=="4" set u=http://down.bfxitong.com/2024/bfcz-18.0.exe&set f=bfcz.exe&goto d
if "%c%"=="0" exit

:d
echo 下载中...
powershell -Command "(New-Object System.Net.WebClient).DownloadFile('%u%', '%f%')"
if exist "%f%" echo 下载完成！ & pause
goto menu