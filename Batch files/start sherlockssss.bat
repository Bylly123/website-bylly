echo off
cls 
Title sherlock 
echo ===================================
echo please put the file on your desktop 
echo ===================================
pause 
cls 
echo ================================================================================================
echo now you must install it to continue https://icedrive.net/0/90eyNF27mP
echo when file installed put it on your Desktop and start it and follow the instruction
echo and then restart "start sherlockssss"
echo ================================================================================================
pause
git clone https://github.com/sherlock-project/sherlock.git sherlock 
cd C:\Users\%Username%\Desktop\sherlock\
python3 -m pip install -r requirements.txt
cls
echo --------------------------------------------
echo write: python3 sherlock [username]    :)
echo --------------------------------------------
color 2 
cmd /k 