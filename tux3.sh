sudo ifconfig if_e1 172.16.50.1/24
sudo sysctl -w net.ipv4.icmp_echo_ignore_broadcasts=0
sudo route add -net 172.16.51.0/24 gw 172.16.50.254