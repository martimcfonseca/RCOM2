sudo ifconfig if_e1 172.16.50.254/24
sudo sysctl -w net.ipv4.icmp_echo_ignore_broadcasts=0
sudo ifconfig if_e2 172.16.51.253/24
sudo sysctl net.ipv4.ip_forward=1
sudo iptables -P FORWARD ACCEPT
sudo iptables -F FORWARD