curl http://denon.vtuner.com:80/setupapp/denon/asp/browsexm2/navXML.asp?rLev=&gofile=web&mac=xxxxxxxxxxxxxxxxxx&fver=xxxxxx&dlang=ger&startitems=1&enditems=10

cat /config/config.boot - check current config


ssh username@192.168.1.1
configure
set system static-host-mapping host-name denon.vtuner.com inet 192.168.1.21
set system static-host-mapping host-name denon2.vtuner.com inet 192.168.1.21
commit
save
exit
