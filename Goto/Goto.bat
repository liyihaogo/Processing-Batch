@echo off
rem /a ��ʾ�ұߵ�ָ��Ϊ���ʽ
rem %% ��ʾȡ��%֮���ֵ
rem EQU - ����
rem NEQ - ������
rem LSS - С��
rem LEQ - С�ڻ����
rem GTR - ����
rem GEQ - ���ڻ����

:start
set /a var+=1
echo %var%
if %var% leq 3 goto start


pause