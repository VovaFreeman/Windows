@echo off
wmic path win32_networkadapter where index=0 call disable
wmic path win32_networkadapter where index=0 call enable
exit
