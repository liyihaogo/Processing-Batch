@echo off
rem /a 表示右边的指定为表达式
rem %% 表示取出%之间的值
rem EQU - 等于
rem NEQ - 不等于
rem LSS - 小于
rem LEQ - 小于或等于
rem GTR - 大于
rem GEQ - 大于或等于

:start
set /a var+=1
echo %var%
if %var% leq 3 goto start


pause