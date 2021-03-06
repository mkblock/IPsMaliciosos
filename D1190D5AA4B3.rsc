{
:local RBserial "D1190D5AA4B3"
:put [ /system routerboard get serial-number ];
:local serial  [ /system routerboard get serial-number ];
:put "serial: $serial";

:if ($RBserial = $serial) do={

/ip firewall address-list


add list=IPsMaliciosos address=1.234.21.73		comment="IPsMaliciosos"
add list=IPsMaliciosos address=100.1.119.41     comment="IPsMaliciosos"
add list=IPsMaliciosos address=102.177.192.60   comment="IPsMaliciosos"
add list=IPsMaliciosos address=103.109.247.10   comment="IPsMaliciosos"
add list=IPsMaliciosos address=103.109.247.13   comment="IPsMaliciosos"
add list=IPsMaliciosos address=103.109.247.8    comment="IPsMaliciosos"
add list=IPsMaliciosos address=103.109.247.9    comment="IPsMaliciosos"
add list=IPsMaliciosos address=103.124.144.123  comment="IPsMaliciosos"
add list=IPsMaliciosos address=103.127.67.38    comment="IPsMaliciosos"
add list=IPsMaliciosos address=103.140.207.110  comment="IPsMaliciosos"
add list=IPsMaliciosos address=103.150.68.124   comment="IPsMaliciosos"
add list=IPsMaliciosos address=103.161.172.108  comment="IPsMaliciosos"
add list=IPsMaliciosos address=103.164.180.66   comment="IPsMaliciosos"
add list=IPsMaliciosos address=103.233.25.228   comment="IPsMaliciosos"
add list=IPsMaliciosos address=103.238.203.82   comment="IPsMaliciosos"
add list=IPsMaliciosos address=103.253.107.153  comment="IPsMaliciosos"
add list=IPsMaliciosos address=103.253.107.155  comment="IPsMaliciosos"
add list=IPsMaliciosos address=103.253.107.156  comment="IPsMaliciosos"
add list=IPsMaliciosos address=103.253.107.198  comment="IPsMaliciosos"
add list=IPsMaliciosos address=103.36.126.221   comment="IPsMaliciosos"
add list=IPsMaliciosos address=103.47.60.57     comment="IPsMaliciosos"
add list=IPsMaliciosos address=103.52.135.61    comment="IPsMaliciosos"
add list=IPsMaliciosos address=103.73.102.174   comment="IPsMaliciosos"
add list=IPsMaliciosos address=103.74.143.53    comment="IPsMaliciosos"
add list=IPsMaliciosos address=103.77.205.102   comment="IPsMaliciosos"
add list=IPsMaliciosos address=103.8.26.102     comment="IPsMaliciosos"
add list=IPsMaliciosos address=103.8.26.103     comment="IPsMaliciosos"
add list=IPsMaliciosos address=103.82.248.59    comment="IPsMaliciosos"
add list=IPsMaliciosos address=103.87.173.60    comment="IPsMaliciosos"
add list=IPsMaliciosos address=103.94.0.178     comment="IPsMaliciosos"
add list=IPsMaliciosos address=104.238.138.234  comment="IPsMaliciosos"
add list=IPsMaliciosos address=104.248.178.90   comment="IPsMaliciosos"
add list=IPsMaliciosos address=107.170.4.227    comment="IPsMaliciosos"
add list=IPsMaliciosos address=107.170.64.97    comment="IPsMaliciosos"
add list=IPsMaliciosos address=108.4.67.252     comment="IPsMaliciosos"
add list=IPsMaliciosos address=108.55.14.158    comment="IPsMaliciosos"
add list=IPsMaliciosos address=109.12.111.14    comment="IPsMaliciosos"
add list=IPsMaliciosos address=109.75.64.100    comment="IPsMaliciosos"
add list=IPsMaliciosos address=110.172.137.20   comment="IPsMaliciosos"
add list=IPsMaliciosos address=111.235.66.83    comment="IPsMaliciosos"
add list=IPsMaliciosos address=113.160.37.196   comment="IPsMaliciosos"
add list=IPsMaliciosos address=116.124.128.206  comment="IPsMaliciosos"
add list=IPsMaliciosos address=116.206.153.212  comment="IPsMaliciosos"
add list=IPsMaliciosos address=116.90.234.82    comment="IPsMaliciosos"
add list=IPsMaliciosos address=117.220.229.162  comment="IPsMaliciosos"
add list=IPsMaliciosos address=117.54.140.98    comment="IPsMaliciosos"
add list=IPsMaliciosos address=119.59.125.140   comment="IPsMaliciosos"
add list=IPsMaliciosos address=120.150.218.241  comment="IPsMaliciosos"
add list=IPsMaliciosos address=121.199.35.69    comment="IPsMaliciosos"
add list=IPsMaliciosos address=122.117.90.133   comment="IPsMaliciosos"
add list=IPsMaliciosos address=122.129.203.163  comment="IPsMaliciosos"
add list=IPsMaliciosos address=124.41.211.17    comment="IPsMaliciosos"
add list=IPsMaliciosos address=128.199.192.135  comment="IPsMaliciosos"
add list=IPsMaliciosos address=128.199.206.91   comment="IPsMaliciosos"
add list=IPsMaliciosos address=128.199.232.159  comment="IPsMaliciosos"
add list=IPsMaliciosos address=128.201.76.252   comment="IPsMaliciosos"
add list=IPsMaliciosos address=129.232.146.250  comment="IPsMaliciosos"
add list=IPsMaliciosos address=131.100.24.192   comment="IPsMaliciosos"
add list=IPsMaliciosos address=131.100.24.199   comment="IPsMaliciosos"
add list=IPsMaliciosos address=136.228.128.21   comment="IPsMaliciosos"
add list=IPsMaliciosos address=136.228.129.179  comment="IPsMaliciosos"
add list=IPsMaliciosos address=138.197.109.175  comment="IPsMaliciosos"
add list=IPsMaliciosos address=139.255.199.196  comment="IPsMaliciosos"
add list=IPsMaliciosos address=14.102.188.227   comment="IPsMaliciosos"
add list=IPsMaliciosos address=142.4.219.173    comment="IPsMaliciosos"
add list=IPsMaliciosos address=142.44.247.57    comment="IPsMaliciosos"
add list=IPsMaliciosos address=142.93.218.86    comment="IPsMaliciosos"
add list=IPsMaliciosos address=144.139.47.206   comment="IPsMaliciosos"
add list=IPsMaliciosos address=144.48.139.206   comment="IPsMaliciosos"
add list=IPsMaliciosos address=144.76.42.74     comment="IPsMaliciosos"
add list=IPsMaliciosos address=144.91.110.219   comment="IPsMaliciosos"
add list=IPsMaliciosos address=148.251.238.52   comment="IPsMaliciosos"
add list=IPsMaliciosos address=151.106.39.36    comment="IPsMaliciosos"
add list=IPsMaliciosos address=153.126.165.175  comment="IPsMaliciosos"
add list=IPsMaliciosos address=154.79.244.182   comment="IPsMaliciosos"
add list=IPsMaliciosos address=154.79.251.172   comment="IPsMaliciosos"
add list=IPsMaliciosos address=159.224.167.102  comment="IPsMaliciosos"
add list=IPsMaliciosos address=159.65.3.147     comment="IPsMaliciosos"
add list=IPsMaliciosos address=159.89.195.36    comment="IPsMaliciosos"
add list=IPsMaliciosos address=162.214.106.107  comment="IPsMaliciosos"
add list=IPsMaliciosos address=162.214.127.16   comment="IPsMaliciosos"
add list=IPsMaliciosos address=162.214.188.105  comment="IPsMaliciosos"
add list=IPsMaliciosos address=164.68.99.3      comment="IPsMaliciosos"
add list=IPsMaliciosos address=164.90.159.54    comment="IPsMaliciosos"
add list=IPsMaliciosos address=167.172.119.42   comment="IPsMaliciosos"
add list=IPsMaliciosos address=167.71.11.125    comment="IPsMaliciosos"
add list=IPsMaliciosos address=168.197.250.14   comment="IPsMaliciosos"
add list=IPsMaliciosos address=170.130.55.98    comment="IPsMaliciosos"
add list=IPsMaliciosos address=171.235.33.211   comment="IPsMaliciosos"
add list=IPsMaliciosos address=172.104.227.98   comment="IPsMaliciosos"
add list=IPsMaliciosos address=173.21.10.71     comment="IPsMaliciosos"
add list=IPsMaliciosos address=176.31.163.17    comment="IPsMaliciosos"
add list=IPsMaliciosos address=177.138.142.97   comment="IPsMaliciosos"
add list=IPsMaliciosos address=177.37.161.136   comment="IPsMaliciosos"
add list=IPsMaliciosos address=177.67.137.111   comment="IPsMaliciosos"
add list=IPsMaliciosos address=177.72.80.14     comment="IPsMaliciosos"
add list=IPsMaliciosos address=177.75.5.222     comment="IPsMaliciosos"
add list=IPsMaliciosos address=177.87.0.7       comment="IPsMaliciosos"
add list=IPsMaliciosos address=178.128.197.110  comment="IPsMaliciosos"
add list=IPsMaliciosos address=178.128.23.9     comment="IPsMaliciosos"
add list=IPsMaliciosos address=178.128.83.165   comment="IPsMaliciosos"
add list=IPsMaliciosos address=178.134.47.166   comment="IPsMaliciosos"
add list=IPsMaliciosos address=178.238.236.59   comment="IPsMaliciosos"
add list=IPsMaliciosos address=178.254.33.197   comment="IPsMaliciosos"
add list=IPsMaliciosos address=178.33.13.40     comment="IPsMaliciosos"
add list=IPsMaliciosos address=178.79.144.87    comment="IPsMaliciosos"
add list=IPsMaliciosos address=178.79.147.66    comment="IPsMaliciosos"
add list=IPsMaliciosos address=178.79.150.86    comment="IPsMaliciosos"
add list=IPsMaliciosos address=181.129.167.82   comment="IPsMaliciosos"
add list=IPsMaliciosos address=181.143.251.154  comment="IPsMaliciosos"
add list=IPsMaliciosos address=181.176.174.139  comment="IPsMaliciosos"
add list=IPsMaliciosos address=181.189.221.250  comment="IPsMaliciosos"
add list=IPsMaliciosos address=181.211.247.43   comment="IPsMaliciosos"
add list=IPsMaliciosos address=182.253.106.35   comment="IPsMaliciosos"
add list=IPsMaliciosos address=184.74.99.214    comment="IPsMaliciosos"
add list=IPsMaliciosos address=185.164.32.148   comment="IPsMaliciosos"
add list=IPsMaliciosos address=185.184.25.237   comment="IPsMaliciosos"
add list=IPsMaliciosos address=185.242.88.63    comment="IPsMaliciosos"
add list=IPsMaliciosos address=185.242.89.198   comment="IPsMaliciosos"
add list=IPsMaliciosos address=185.82.144.173   comment="IPsMaliciosos"
add list=IPsMaliciosos address=185.9.187.10     comment="IPsMaliciosos"
add list=IPsMaliciosos address=185.94.172.15    comment="IPsMaliciosos"
add list=IPsMaliciosos address=185.99.2.197     comment="IPsMaliciosos"
add list=IPsMaliciosos address=186.250.48.117   comment="IPsMaliciosos"
add list=IPsMaliciosos address=186.250.48.123   comment="IPsMaliciosos"
add list=IPsMaliciosos address=186.32.3.108     comment="IPsMaliciosos"
add list=IPsMaliciosos address=186.64.87.197    comment="IPsMaliciosos"
add list=IPsMaliciosos address=186.97.172.178   comment="IPsMaliciosos"
add list=IPsMaliciosos address=187.19.167.233   comment="IPsMaliciosos"
add list=IPsMaliciosos address=190.145.83.98    comment="IPsMaliciosos"
add list=IPsMaliciosos address=190.152.4.202    comment="IPsMaliciosos"
add list=IPsMaliciosos address=190.197.55.254   comment="IPsMaliciosos"
add list=IPsMaliciosos address=190.61.46.106    comment="IPsMaliciosos"
add list=IPsMaliciosos address=190.73.3.148     comment="IPsMaliciosos"
add list=IPsMaliciosos address=190.93.208.53    comment="IPsMaliciosos"
add list=IPsMaliciosos address=191.36.151.129   comment="IPsMaliciosos"
add list=IPsMaliciosos address=192.99.150.39    comment="IPsMaliciosos"
add list=IPsMaliciosos address=194.1.193.11     comment="IPsMaliciosos"
add list=IPsMaliciosos address=194.190.18.122   comment="IPsMaliciosos"
add list=IPsMaliciosos address=195.231.9.119    comment="IPsMaliciosos"
add list=IPsMaliciosos address=198.199.70.22    comment="IPsMaliciosos"
add list=IPsMaliciosos address=198.199.98.78    comment="IPsMaliciosos"
add list=IPsMaliciosos address=198.27.67.35     comment="IPsMaliciosos"
add list=IPsMaliciosos address=198.61.167.176   comment="IPsMaliciosos"
add list=IPsMaliciosos address=2.222.167.138    comment="IPsMaliciosos"
add list=IPsMaliciosos address=200.201.185.194  comment="IPsMaliciosos"
add list=IPsMaliciosos address=200.236.218.62   comment="IPsMaliciosos"
add list=IPsMaliciosos address=200.7.198.138    comment="IPsMaliciosos"
add list=IPsMaliciosos address=200.83.98.31     comment="IPsMaliciosos"
add list=IPsMaliciosos address=201.148.20.37    comment="IPsMaliciosos"
add list=IPsMaliciosos address=201.172.31.95    comment="IPsMaliciosos"
add list=IPsMaliciosos address=202.144.203.140  comment="IPsMaliciosos"
add list=IPsMaliciosos address=202.29.237.113   comment="IPsMaliciosos"
add list=IPsMaliciosos address=202.29.239.161   comment="IPsMaliciosos"
add list=IPsMaliciosos address=202.51.122.163   comment="IPsMaliciosos"
add list=IPsMaliciosos address=203.173.94.162   comment="IPsMaliciosos"
add list=IPsMaliciosos address=204.174.223.210  comment="IPsMaliciosos"
add list=IPsMaliciosos address=207.154.208.93   comment="IPsMaliciosos"
add list=IPsMaliciosos address=207.180.220.242  comment="IPsMaliciosos"
add list=IPsMaliciosos address=207.180.228.237  comment="IPsMaliciosos"
add list=IPsMaliciosos address=207.246.112.221  comment="IPsMaliciosos"
add list=IPsMaliciosos address=209.33.231.203   comment="IPsMaliciosos"
add list=IPsMaliciosos address=210.57.217.132   comment="IPsMaliciosos"
add list=IPsMaliciosos address=211.172.241.52   comment="IPsMaliciosos"
add list=IPsMaliciosos address=212.112.86.37    comment="IPsMaliciosos"
add list=IPsMaliciosos address=212.175.98.171   comment="IPsMaliciosos"
add list=IPsMaliciosos address=212.237.17.99    comment="IPsMaliciosos"
add list=IPsMaliciosos address=213.136.86.165   comment="IPsMaliciosos"
add list=IPsMaliciosos address=213.190.4.223    comment="IPsMaliciosos"
add list=IPsMaliciosos address=216.10.251.121   comment="IPsMaliciosos"
add list=IPsMaliciosos address=216.108.227.55   comment="IPsMaliciosos"
add list=IPsMaliciosos address=216.177.161.118  comment="IPsMaliciosos"
add list=IPsMaliciosos address=216.238.71.31    comment="IPsMaliciosos"
add list=IPsMaliciosos address=216.238.72.121   comment="IPsMaliciosos"
add list=IPsMaliciosos address=217.17.56.163    comment="IPsMaliciosos"
add list=IPsMaliciosos address=218.101.110.3    comment="IPsMaliciosos"
add list=IPsMaliciosos address=23.246.204.126   comment="IPsMaliciosos"
add list=IPsMaliciosos address=23.253.208.162   comment="IPsMaliciosos"
add list=IPsMaliciosos address=24.162.214.166   comment="IPsMaliciosos"
add list=IPsMaliciosos address=24.229.150.54    comment="IPsMaliciosos"
add list=IPsMaliciosos address=24.55.112.61     comment="IPsMaliciosos"
add list=IPsMaliciosos address=31.173.137.39    comment="IPsMaliciosos"
add list=IPsMaliciosos address=31.173.137.47    comment="IPsMaliciosos"
add list=IPsMaliciosos address=31.173.137.49    comment="IPsMaliciosos"
add list=IPsMaliciosos address=31.207.89.74     comment="IPsMaliciosos"
add list=IPsMaliciosos address=36.37.99.242     comment="IPsMaliciosos"
add list=IPsMaliciosos address=36.67.109.15     comment="IPsMaliciosos"
add list=IPsMaliciosos address=36.67.97.127     comment="IPsMaliciosos"
add list=IPsMaliciosos address=36.89.98.183     comment="IPsMaliciosos"
add list=IPsMaliciosos address=36.91.36.29      comment="IPsMaliciosos"
add list=IPsMaliciosos address=36.92.59.93      comment="IPsMaliciosos"
add list=IPsMaliciosos address=36.95.110.19     comment="IPsMaliciosos"
add list=IPsMaliciosos address=37.187.115.122   comment="IPsMaliciosos"
add list=IPsMaliciosos address=37.247.35.130    comment="IPsMaliciosos"
add list=IPsMaliciosos address=37.57.82.112     comment="IPsMaliciosos"
add list=IPsMaliciosos address=37.59.103.148    comment="IPsMaliciosos"
add list=IPsMaliciosos address=41.228.22.180    comment="IPsMaliciosos"
add list=IPsMaliciosos address=41.76.108.46     comment="IPsMaliciosos"
add list=IPsMaliciosos address=45.116.106.45    comment="IPsMaliciosos"
add list=IPsMaliciosos address=45.33.20.41      comment="IPsMaliciosos"
add list=IPsMaliciosos address=45.33.33.91      comment="IPsMaliciosos"
add list=IPsMaliciosos address=45.36.99.184     comment="IPsMaliciosos"
add list=IPsMaliciosos address=45.56.121.87     comment="IPsMaliciosos"
add list=IPsMaliciosos address=45.79.248.254    comment="IPsMaliciosos"
add list=IPsMaliciosos address=45.79.91.89      comment="IPsMaliciosos"
add list=IPsMaliciosos address=45.90.108.123    comment="IPsMaliciosos"
add list=IPsMaliciosos address=46.101.90.205    comment="IPsMaliciosos"
add list=IPsMaliciosos address=46.55.222.11     comment="IPsMaliciosos"
add list=IPsMaliciosos address=49.156.39.150    comment="IPsMaliciosos"
add list=IPsMaliciosos address=49.248.217.170   comment="IPsMaliciosos"
add list=IPsMaliciosos address=5.182.210.132    comment="IPsMaliciosos"
add list=IPsMaliciosos address=5.189.150.29     comment="IPsMaliciosos"
add list=IPsMaliciosos address=5.199.162.48     comment="IPsMaliciosos"
add list=IPsMaliciosos address=5.34.74.210      comment="IPsMaliciosos"
add list=IPsMaliciosos address=5.39.99.208      comment="IPsMaliciosos"
add list=IPsMaliciosos address=50.116.62.25     comment="IPsMaliciosos"
add list=IPsMaliciosos address=50.21.183.143    comment="IPsMaliciosos"
add list=IPsMaliciosos address=50.29.166.232    comment="IPsMaliciosos"
add list=IPsMaliciosos address=51.159.35.157    comment="IPsMaliciosos"
add list=IPsMaliciosos address=51.178.161.32    comment="IPsMaliciosos"
add list=IPsMaliciosos address=51.178.186.134   comment="IPsMaliciosos"
add list=IPsMaliciosos address=51.178.61.60     comment="IPsMaliciosos"
add list=IPsMaliciosos address=51.210.242.234   comment="IPsMaliciosos"
add list=IPsMaliciosos address=51.68.138.110    comment="IPsMaliciosos"
add list=IPsMaliciosos address=51.68.175.8      comment="IPsMaliciosos"
add list=IPsMaliciosos address=51.75.33.120     comment="IPsMaliciosos"
add list=IPsMaliciosos address=51.79.205.117    comment="IPsMaliciosos"
add list=IPsMaliciosos address=51.83.3.52       comment="IPsMaliciosos"
add list=IPsMaliciosos address=51.91.142.158    comment="IPsMaliciosos"
add list=IPsMaliciosos address=51.91.76.89      comment="IPsMaliciosos"
add list=IPsMaliciosos address=54.37.106.167    comment="IPsMaliciosos"
add list=IPsMaliciosos address=54.37.84.240     comment="IPsMaliciosos"
add list=IPsMaliciosos address=54.38.143.246    comment="IPsMaliciosos"
add list=IPsMaliciosos address=54.39.98.141     comment="IPsMaliciosos"
add list=IPsMaliciosos address=61.19.116.53     comment="IPsMaliciosos"
add list=IPsMaliciosos address=62.171.184.244   comment="IPsMaliciosos"
add list=IPsMaliciosos address=62.210.82.223    comment="IPsMaliciosos"
add list=IPsMaliciosos address=62.64.9.237      comment="IPsMaliciosos"
add list=IPsMaliciosos address=64.251.25.156    comment="IPsMaliciosos"
add list=IPsMaliciosos address=65.100.174.110   comment="IPsMaliciosos"
add list=IPsMaliciosos address=66.175.217.172   comment="IPsMaliciosos"
add list=IPsMaliciosos address=67.165.206.193   comment="IPsMaliciosos"
add list=IPsMaliciosos address=67.207.95.35     comment="IPsMaliciosos"
add list=IPsMaliciosos address=69.16.218.101    comment="IPsMaliciosos"
add list=IPsMaliciosos address=69.64.50.41      comment="IPsMaliciosos"
add list=IPsMaliciosos address=71.74.12.34      comment="IPsMaliciosos"
add list=IPsMaliciosos address=72.252.201.34    comment="IPsMaliciosos"
add list=IPsMaliciosos address=73.151.236.31    comment="IPsMaliciosos"
add list=IPsMaliciosos address=75.188.35.168    comment="IPsMaliciosos"
add list=IPsMaliciosos address=80.211.40.191    comment="IPsMaliciosos"
add list=IPsMaliciosos address=81.223.127.86    comment="IPsMaliciosos"
add list=IPsMaliciosos address=85.114.130.154   comment="IPsMaliciosos"
add list=IPsMaliciosos address=85.88.174.94     comment="IPsMaliciosos"
add list=IPsMaliciosos address=87.120.37.64     comment="IPsMaliciosos"
add list=IPsMaliciosos address=87.120.37.71     comment="IPsMaliciosos"
add list=IPsMaliciosos address=87.120.8.46      comment="IPsMaliciosos"
add list=IPsMaliciosos address=87.121.52.195    comment="IPsMaliciosos"
add list=IPsMaliciosos address=87.97.178.92     comment="IPsMaliciosos"
add list=IPsMaliciosos address=88.234.147.66    comment="IPsMaliciosos"
add list=IPsMaliciosos address=89.101.97.139    comment="IPsMaliciosos"
add list=IPsMaliciosos address=89.137.52.44     comment="IPsMaliciosos"
add list=IPsMaliciosos address=91.121.134.180   comment="IPsMaliciosos"
add list=IPsMaliciosos address=91.207.181.106   comment="IPsMaliciosos"
add list=IPsMaliciosos address=91.207.28.33     comment="IPsMaliciosos"
add list=IPsMaliciosos address=91.243.125.5     comment="IPsMaliciosos"
add list=IPsMaliciosos address=91.83.88.122     comment="IPsMaliciosos"
add list=IPsMaliciosos address=92.240.254.110   comment="IPsMaliciosos"
add list=IPsMaliciosos address=94.177.218.33    comment="IPsMaliciosos"
add list=IPsMaliciosos address=94.28.78.200     comment="IPsMaliciosos"
add list=IPsMaliciosos address=94.60.254.81     comment="IPsMaliciosos"
add list=IPsMaliciosos address=95.110.160.239   comment="IPsMaliciosos"
add list=IPsMaliciosos address=96.37.113.36     comment="IPsMaliciosos"
add list=IPsMaliciosos address=96.9.77.56       comment="IPsMaliciosos"
add list=IPsMaliciosos address=97.107.134.115   comment="IPsMaliciosos"
add list=IPsMaliciosos address=97.83.40.67      comment="IPsMaliciosos"
add list=IPsMaliciosos address=98.0.159.122     comment="IPsMaliciosos"
}
}