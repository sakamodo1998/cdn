@echo off

echo o-----------------------------------o
echo l ©®õªgit_[qÉ             l
echo l ©®ÝXVmassage YÁúúaÔ l
echo l ùÝßãS¶¬.gitIqÉºgp      l
echo l ùv{nßãSzuDkey.            l
echo o-----------------------------------o
echo:

@echo off

set massage=
set /p massage=YÁXVM§:

echo Dë! Jn
echo:

echo 1. YÁü®....
echo:

git add .

echo 2. YÁCüM§....
echo:

set now=%date% %time%
set msg=%now% : %massage%
echo "%msg%"
echo:

git commit -m "%msg%"

echo:
echo 3. ][qÉ....
echo:
git push

echo ----------------------------------------------

echo #######  ###   #     #   ###    #####    #     #    ### 
echo #         #    ##    #    #    #     #   #     #    ### 
echo #         #    # #   #    #    #         #     #    ### 
echo #####     #    #  #  #    #     #####    #######     #  
echo #         #    #   # #    #          #   #     #        
echo #         #    #    ##    #    #     #   #     #    ### 
echo #        ###   #     #   ###    #####    #     #    ### 

echo:
echo:

pause