::Changes the IPv4's and IPv6's DNS to its default, automatic dns
@Echo off
netsh interface ipv4 set dnsservers name="WLAN" source=dhcp
netsh interface ipv6 set dnsservers name="WLAN" source=dhcp