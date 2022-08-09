mixed-port: 7890
allow-lan: false
mode: Rule
log-level: info
external-controller: 0.0.0.0:9090
dns:
  enable: true
  listen: 127.0.0.1:8853
  enhanced-mode: redir-host
  #fake-ip-range: 198.18.0.1/16
  nameserver:
    - 223.6.6.6
    - 119.29.29.29
    - 1.2.4.8
  fallback:
    - https://146.112.41.2/dns-query 
    - https://223.6.6.6/dns-query    
  fallback-filter:
    geoip: true
    geoip-code: CN
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
