mixed-port: 7890
allow-lan: false
mode: Rule
log-level: info
dns:
  enable: true
  nameserver:
    - 119.29.29.29
    - 223.5.5.5
  enhanced-mode: redir-host
{% if local.clash.new_field_name == "true" %}
proxies: ~
proxy-groups: ~
rules: ~
{% else %}
Proxy: ~
Proxy Group: ~
Rule: ~
{% endif %}
