@echo off

echo o-----------------------------------o
echo l 自動備分到git雲端倉庫             l
echo l 自動在更新massage裏添加日期和時間 l
echo l 需在已經生成.git的倉庫下使用      l
echo l 需要本地已經配置好key.            l
echo o-----------------------------------o
echo:

@echo off

set massage=
set /p massage=添加更新信息:

echo 好耶! 開始推送
echo:

echo 1. 添加改動....
echo:

git add .

echo 2. 添加修改信息....
echo:

set now=%date% %time%
set msg=%now% : %massage%
echo "%msg%"
echo:

git commit -m "%msg%"

echo:
echo 3. 推送至云端倉庫....
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