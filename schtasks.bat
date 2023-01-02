@echo off
SCHTASKS /Create /TN OS_Time /TR "%~dp0\os_time.pyw" /SC ONLOGON /RL HIGHEST
