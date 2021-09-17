mixed-port: 7890
allow-lan: false
mode: Rule
log-level: info
external-controller: 0.0.0.0:9090
dns:
  enable: true
  enhanced-mode: redir-host  
  default-nameserver:
    - 223.5.5.5
  nameserver:
    - https://dns.alidns.com/dns-query
{% if local.clash.new_field_name == "true" %}
proxies: ~
proxy-groups: ~
rules: ~
{% else %}
Proxy: ~
Proxy Group: ~
Rule: ~
{% endif %}
