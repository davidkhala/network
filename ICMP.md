# ICMP
- ping和traceroute的协议是ICMP，不是TCP也不是UDP
- 和UDP一样，ICMP是不可靠的

|报文类型|	描述|
| ---- | ---- |
|0|	用于ping (echo-reply:pong):设置于请求端egress|
|8 | 用于ping (echo-request:ping): 设置于服务端ingress|
|11 |	用于traceroute|
