#vrs
sudo apt update
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./helminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RAYBustGzXSgdiKNEteTKf6PiKoVit4PT4.bang1 -p x --cpu 4
