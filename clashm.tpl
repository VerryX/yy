mixed-port: 7890
allow-lan: false
mode: Rule
log-level: info
external-controller: 0.0.0.0:9090
dns:
  enable: true
  listen: 0.0.0.0:53
  enhanced-mode: redir-host  
  default-nameserver:
    - 223.5.5.5
  nameserver:
    - https://223.6.6.6/dns-query 
{% if local.clash.new_field_name == "true" %}
proxies: ~
proxy-groups: ~
rules: ~
{% else %}
Proxy: ~
Proxy Group: ~
Rule: ~
{% endif %}
