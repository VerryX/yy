mixed-port: 7890
allow-lan: false
mode: Rule
log-level: info
external-controller: 0.0.0.0:9090
dns:
  enable: true
  ipv6: false
  enhanced-mode: redir-host
  nameserver:
    - 223.5.5.5
    - 119.29.29.29
    - 1.2.4.8
  default-nameserver:
    - 223.5.5.5    
  fallback:
    - https://146.112.41.2/dns-query
    - https://223.6.6.6/dns-query    
  fallback-filter:
    geoip: true
    ipcidr:
      - 240.0.0.0/4
      - 0.0.0.0/32
      - 127.0.0.1/32
    domain:
      - +.google.com
      - +.facebook.com
      - +.twitter.com
      - +.youtube.com
      - +.xn--ngstr-lra8j.com
      - +.google.cn
      - +.googleapis.cn
      - +.googleapis.com
      - +.gvt1.com    
{% if local.clash.new_field_name == "true" %}
proxies: ~
proxy-groups: ~
rules: ~
{% else %}
Proxy: ~
Proxy Group: ~
Rule: ~
{% endif %}
