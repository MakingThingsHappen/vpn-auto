apt-get install -y sudo &&\
useradd -s  /bin/bash vpn &&\
echo 'vpn:T1q!Qaz' | chpasswd &&\
usermod -aG sudo vpn


