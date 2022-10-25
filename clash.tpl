mixed-port: 7890
allow-lan: false
mode: Rule
log-level: info
external-controller: 0.0.0.0:9090
ipv6: false
hosts:
  services.googleapis.cn: 142.250.196.131
  www.google.cn: 142.250.196.131
dns:
  enable: true
  listen: 127.0.0.1:53
  ipv6: false
  enhanced-mode: fake-ip
  nameserver:
    - 119.29.29.29  
    - 223.6.6.6
    - 1.2.4.8
  fake-ip-filter:
    - "*.lan"
    - "*.localdomain"
    - "*.example"
    - "*.invalid"
    - "*.localhost"
    - "*.test"
    - "*.local"
    - "*.home.arpa"
    - time.*.com
    - time.*.gov
    - time.*.edu.cn
    - time.*.apple.com
    - time1.*.com
    - time2.*.com
    - time3.*.com
    - time4.*.com
    - time5.*.com
    - time6.*.com
    - time7.*.com
    - ntp.*.com
    - ntp1.*.com
    - ntp2.*.com
    - ntp3.*.com
    - ntp4.*.com
    - ntp5.*.com
    - ntp6.*.com
    - ntp7.*.com
    - "*.time.edu.cn"
    - "*.ntp.org.cn"
    - +.pool.ntp.org
    - time1.cloud.tencent.com
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
    - +.msftconnecttest.com
    - +.msftncsi.com
    - msftconnecttest.com
    - msftncsi.com
    - localhost.ptlogin2.qq.com
    - localhost.sec.qq.com
    - +.srv.nintendo.net
    - +.stun.playstation.net
    - xbox.*.microsoft.com
    - xnotify.xboxlive.com
    - +.ipv6.microsoft.com
    - +.battlenet.com.cn
    - +.wotgame.cn
    - +.wggames.cn
    - +.wowsgame.cn
    - +.wargaming.net
    - proxy.golang.org
    - stun.*.*
    - stun.*.*.*
    - +.stun.*.*
    - +.stun.*.*.*
    - +.stun.*.*.*.*
    - heartbeat.belkin.com
    - "*.linksys.com"
    - "*.linksyssmartwifi.com"
    - "*.router.asus.com"
    - mesu.apple.com
    - swscan.apple.com
    - swquery.apple.com
    - swdownload.apple.com
    - swcdn.apple.com
    - swdist.apple.com
    - lens.l.google.com
    - stun.l.google.com
    - "*.square-enix.com"
    - "*.finalfantasyxiv.com"
    - "*.ffxiv.com"
    - "*.ff14.sdo.com"
    - ff.dorado.sdo.com
    - "*.mcdn.bilivideo.cn"
    - +.media.dssott.com
    - +.pvp.net
    - "*.forzamotorsport.net"
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
      - +.facebook.com
      - +.twitter.com
      - +.google.com
      - +.googleapis.com
      - +.google.cn
      - +.googleapis.cn
      - +.xn--ngstr-lra8j.com
      - +.googlevideo.com
      - +.gvt1.com
      - +.gmail.com
      - +.youtube.com
      - +.youtu.be
      - +.gvt0.com
      - +.gvt2.com
      - +.gvt3.com
      - +.gstatic.com
      - +.265.com
      - +.2mdn.net
      - +.app-measurement.com
      - +.c.admob.com
      - +.clickserve.dartsearch.net
      - +.crl.pki.goog
      - +.doubleclick.net
      - +.firebase-settings.crashlytics.com
      - +.google-analytics.com
      - +.googleadservices.com
      - +.googleanalytics.com
      - +.googleoptimize.com
      - +.googlesyndication.com
      - +.googletagmanager.com
      - +.googletagservices.com  
{% if local.clash.new_field_name == "true" %}
proxies: ~
proxy-groups: ~
rules: ~
{% else %}
Proxy: ~
Proxy Group: ~
Rule: ~
{% endif %}
