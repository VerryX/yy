mixed-port: 7890
allow-lan: false
mode: Rule
log-level: info
dns:
  enable: true
  ipv6: false
  listen: 0.0.0.0:53
  enhanced-mode: redir-host  
  nameserver:
    - 119.29.29.29
    - 223.5.5.5
{% if local.clash.new_field_name == "true" %}
proxies: ~
proxy-groups: ~
rules: ~
{% else %}
Proxy: ~
Proxy Group: ~
Rule: ~
{% endif %}
