::Changes the IPv4's and IPv6's DNS for use with pihole
@Echo off
netsh interface ipv4 set dns "WLAN" static 192.168.178.33
netsh interface ipv6 set dns "WLAN" static 2003:ec:6f33:100:cdc4:2115:5e6a:c40c