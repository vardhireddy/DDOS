sudo iptables -A INPUT -i enp2s0 -p tcp --destination-port 8012 -j LOG --log-level 4
