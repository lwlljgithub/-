@echo off
setlocal enabledelayedexpansion
set n=0 
set num=100
pushd F:\autobak_cydl

for /f "delims=" %%i in ('dir /b/o-d cydl_*.dmp') do (
   set/a n+=1
    @echo %%i ��!n!���ļ�������:%%~ti
  if !n! GTR !num! (
   @echo %%i ���� !num! ��ɾ��
   del %%i/f
  )
)
set n=0 
for /f "delims=" %%i in ('dir /b/o-d cydl_*.log') do (
   set/a n+=1
    @echo %%i ��!n!���ļ�������:%%~ti
  if !n! GTR !num! (
   @echo %%i ���� !num! ��ɾ��
   del %%i/f
  )
)

