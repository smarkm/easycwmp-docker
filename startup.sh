/usr/sbin/ubusd -s /var/run/ubus.sock &
/usr/sbin/easycwmpd -f -b > /var/log/easycwmp.log

ENTRYPOINT ["bash"] 
CMD ["/startup.sh"]