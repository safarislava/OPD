# 1. Создание каталога
mkdir lab0
cd lab0
mkdir carracosta4 && cd carracosta4
mkdir luxio
mkdir simipour
echo $'weight=69.4 height=39.0 atk=9 def=6' > bibarel
echo $'Способности\nMind Mold Syncronize Trace' > gardevoir
echo $'Живет Beach\nOcean' > oshawott
cd ..

mkdir dugtrio7 && cd dugtrio7
mkdir wingull
mkdir deerling
echo $'Развитые способности Defiant' > braviary
cd .. 

mkdir graveler0 && cd graveler0
mkdir lickitung
mkdir swinub
echo $'Ходы
Ancientpower Avanche Body Slam Defense Curl Double-Edge Earth Power
Endeavor Horn Attack Icy Wind Mud-Slap Peck Sleep Talk Snore Stealth
Rock Superpower' > piloswine
echo $'satk=6 sdef=11 spd=2' > escavalier
cd ..

echo $'satk=5 sdef=7 spd=5' > chikorita6
echo $'weigth=133.2\nheight=59.0 atk=8 def=10' > cradily7
echo $'satk=3 sdef=6\nspd=10' > darmanitan5

# 2. Задание прав
chmod u=wx,g=rwx,o=wx carracosta4
cd carracosta4
chmod 400 bibarel
chmod u=rwx,g=rwx,o=wx luxio
chmod u=rwx,g=rx,o=wx simipour
chmod 664 gardevoir
chmod u=rw,g=w,o=wx oshawott
cd ..

chmod u=rx,g=wx,o=rwx dugtrio7
cd dugtrio7
chmod 330 wingull
chmod u=r,g=,o= braviary
chmod u=wx,g=wx,o=rx deerling
cd ..

chmod u=rwx,g=wx,o=rw graveler0
cd graveler0
chmod 770 lickitung
chmod u=rx,g=rwx,o=rwx swinub
chmod u=r,g=,o=r piloswine
chmod u=,g=rw,o=w escavalier
cd ..

chmod u=rw,g=w,o= chikorita6
chmod 440 cradily7
chmod u=rw,g=,o= darmanitan5

# 3. Копирование 
ln -s graveler0 Copy_58
ln cradily7 carracosta4/oshawottcradily
cp cradily7 carracosta4/simipour
chmod u+r carracosta4
cp -r carracosta4 graveler0/lickitung
chmod u-r carracosta4
ln -s darmanitan5 graveler0/escavalierdarmanitan
cat darmanitan5 > carracosta4/bilbareldarmanitan
cat carracosta4/oshawott carracosta4/gardevoir > darmanitan5_79

# 4. Фильтрация
echo "1."
ls -d l* */l* */*/l* | wc -l > /tmp/result
echo "2."
grep -Rls "li" | sort | tail -2
echo "3."
cat g* */g* */*/g* | sort -r
echo "4."
ls -dlSr *r */*r */*/*r | tail -3
echo "5."
cat carracosta4/* | sort
echo "6."
ls -ltr *7 */*7 */*/*7 2> /tmp/error6

# 5. Удаление
rm darmanitan5
rm graveler0/escavalierdarmanit*

chmod u+r carracosta4
chmod u+w carracosta4/bibarel
rm carracosta4/bibarel
chmod u+w carracosta4/oshawottcradi*
rm carracosta4/oshawottcradi*
chmod u-r carracosta4

chmod u+rw dugtrio7
chmod u+rw dugtrio7/*
rm -r dugtrio7
