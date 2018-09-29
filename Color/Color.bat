@echo off

rem 设置默认的控制台前景和背景颜色。
rem COLOR [attr]
rem attr  指定控制台输出的颜色属性
rem 颜色属性由两个十六进制数字指定 -- 第一个为背景，第二个则为
rem 前景。每个数字可以为以下任何值之一:
rem    0 = 黑色       8 = 灰色
rem    1 = 蓝色       9 = 淡蓝色
rem    2 = 绿色       A = 淡绿色
rem    3 = 湖蓝色     B = 淡浅绿色
rem    4 = 红色       C = 淡红色
rem    5 = 紫色       D = 淡紫色
rem    6 = 黄色       E = 淡黄色
rem    7 = 白色       F = 亮白色
rem 如果没有给定任何参数，该命令会将颜色还原到 CMD.EXE 启动时
rem 的颜色。这个值来自当前控制台窗口、/T 开关或
rem DefaultColor 注册表值。
rem 如果用相同的前景和背景颜色来执行 COLOR 命令，COLOR 命令
rem 会将 ERRORLEVEL 设置为 1。

color 81 
echo 一路好运
echo 身体健康
echo 心想事成
pause