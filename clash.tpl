port: 7890
socks-port: 7891
redir-port: 7892
allow-lan: false
mode: Rule
log-level: info
external-controller: 127.0.0.1:9090
dns:
  enable: true
  default-nameserver:
    - 119.29.29.29
    - 223.5.5.5
  nameserver:
    - tls://dns.pub
    - tls://dns.alidns.com  
  enhanced-mode: fake-ip
  fake-ip-filter:
    - "*.msftconnecttest.com"
    - "*.msftncsi.com"
    - "*.*.stun.playstation.net"
    - xbox.*.*.microsoft.com
    - "*.ipv6.microsoft.com"
    - "*.*.xboxlive.com"
{% if local.clash.new_field_name == "true" %}
cfw-latency-timeout: 3000
cfw-latency-url: http://cp.cloudflare.com/generate_204
proxies: ~
proxy-groups: ~
rules: ~
{% else %}
Proxy: ~
Proxy Group: ~
Rule: ~
{% endif %}
