@echo off
:ex_menu
cls
echo   �˴�ΪUPUPW���Ʒ�����չ����CMD�ļ�λ��upcore/ex.cmd
echo.
echo   [ 1 ] ��Զ�̵�¼����           [ 2 ] �򿪳������������
echo.
echo   [ 3 ] �򿪱�����������           [ 4 ] �򿪼����������
echo.
echo   [ 5 ] �򿪱��ط���ǽ             [ 6 ] ���������������
echo.
echo   [ 7 ] �򿪱��ط��񴰿�           [ 8 ] �����ܼ��������
echo.
set input=
set /p input=-^> ��ѡ��: 
cls
echo.
if /i "%input%"=="1" goto ex_1
if /i "%input%"=="2" goto ex_2
if /i "%input%"=="3" goto ex_3
if /i "%input%"=="4" goto ex_4
if /i "%input%"=="5" goto ex_5
if /i "%input%"=="6" goto ex_6
if /i "%input%"=="7" goto ex_7
if /i "%input%"=="8" goto ex_8
if /i "%input%"=="" goto ex_menu
if /i "%input%"=="q" goto ex_main
echo.
echo    δѡ��������������� �뷵�أ�
echo.
%pause%
goto ex_menu

:ex_1
start mstsc
goto ex_menu

:ex_2
start appwiz.cpl
goto ex_menu

:ex_3
start ncpa.cpl
goto ex_menu

:ex_4
start compmgmt.msc
goto ex_menu

:ex_5
start firewall.cpl
goto ex_menu

:ex_6
start taskmgr
goto ex_menu

:ex_7
start services.msc
goto ex_menu

:ex_8
start perfmon.msc
goto ex_menu

:ex_main
prompt
popd
cls
