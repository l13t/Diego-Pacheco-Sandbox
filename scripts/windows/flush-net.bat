@echo OFF
cls

ipconfig /flushdns
ipconfig /release 
ipconfig /flushdns 
ipconfig /renew

cls
echo flush-net [ipconfig /flushdns /release /renew] DONE at [%DATE% - %TIME%].
