@echo off

echo Removing .vs
rd /s /q .vs

echo Removing packages
rd /s /q packages

echo Cleaning Client
rd /s /q Client\bin
rd /s /q Client\obj

echo Cleaning Server
rd /s /q Server\bin
rd /s /q Server\obj

echo Cleaning Common
rd /s /q Common\bin
rd /s /q Common\obj
