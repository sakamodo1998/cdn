@echo off

echo o-----------------------------------o
echo l ����������git�_�[�q��             l
echo l �����ݍX�Vmassage���Y�������a���� l
echo l ���ݛ��S����.git�I�q�ɉ��g�p      l
echo l ���v�{�n���S�z�u�Dkey.            l
echo o-----------------------------------o
echo:

@echo off

set massage=
set /p massage=�Y���X�V�M��:

echo �D��! �J�n����
echo:

echo 1. �Y������....
echo:

git add .

echo 2. �Y���C���M��....
echo:

set now=%date% %time%
set msg=%now% : %massage%
echo "%msg%"
echo:

git commit -m "%msg%"

echo:
echo 3. �������]�[�q��....
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