# piCheckTemperature
Simple bash script to check the core cpu temperature on your raspberryPi. Especially useful when running tinyCore Linux respectiveley piCorePlayer.

Attention: on tinyCore Linux/piCorePlayer you need to load the bash extension first from the official repository in order to make the script run.

The temperature output is degree celsius.

Just get the script downloaded. If you have wget do a :
```bash
wget https://raw.githubusercontent.com/TheAppService/piCheckTemperature/master/checkTemp.sh
```
Then make it executeable with
```bash
chmod +x checkTemp.sh
```
and run it with 
```bash
./checkTemp.sh
```
