set up a permanent VirtualBox NAT Port forwarding
all accesses to OSX box's port 9200 to the "default" vm's port 9200

```
VBoxManage controlvm "default" natpf1 "tcp-port9200,tcp,,9200,,9200"
```
