@echo off

rem "-------------------------------------------------------------------------------------------------"
rem "欢迎使用演示程序,支持三种电脑系统 : Windows,MacOS,Linux"
rem "使用命令行测试RFID的JAVA接口"
rem "接口支持TCP、UDP方式，目前不支持其他接口,因为其他接口不可同时兼容 Windows，Linux，MacOS三个系统."
rem "-------------------------------------------------------------------------------------------------"

java -jar JFXRfid.jar -port "tcp#ip='10.10.1.100',port=4001" -rfid "reader#type='R2000',ch=4"

pause

