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
    - "*.lan"
    - stun.*.*.*
    - stun.*.*
    - time.windows.com
    - time.nist.gov
    - time.apple.com
    - time.asia.apple.com
    - "*.ntp.org.cn"
    - "*.openwrt.pool.ntp.org"
    - time1.cloud.tencent.com
    - time.ustc.edu.cn
    - pool.ntp.org
    - ntp.ubuntu.com
    - ntp.aliyun.com
    - ntp1.aliyun.com
    - ntp2.aliyun.com
    - ntp3.aliyun.com
    - ntp4.aliyun.com
    - ntp5.aliyun.com
    - ntp6.aliyun.com
    - ntp7.aliyun.com
    - time1.aliyun.com
    - time2.aliyun.com
    - time3.aliyun.com
    - time4.aliyun.com
    - time5.aliyun.com
    - time6.aliyun.com
    - time7.aliyun.com
    - "*.time.edu.cn"
    - time1.google.com
    - time2.google.com
    - time3.google.com
    - time4.google.com
    - music.163.com
    - "*.music.163.com"
    - "*.126.net"
    - musicapi.taihe.com
    - music.taihe.com
    - songsearch.kugou.com
    - trackercdn.kugou.com
    - "*.kuwo.cn"
    - api-jooxtt.sanook.com
    - api.joox.com
    - joox.com
    - y.qq.com
    - "*.y.qq.com"
    - streamoc.music.tc.qq.com
    - mobileoc.music.tc.qq.com
    - isure.stream.qqmusic.qq.com
    - dl.stream.qqmusic.qq.com
    - aqqmusic.tc.qq.com
    - amobile.music.tc.qq.com
    - "*.xiami.com"
    - "*.music.migu.cn"
    - music.migu.cn
    - localhost.ptlogin2.qq.com
{% if local.clash.new_field_name == "true" %}
proxies: ~
proxy-groups: ~
rules: ~
{% else %}
Proxy: ~
Proxy Group: ~
Rule: ~
{% endif %}