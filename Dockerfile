FROM zabbix/zabbix-web-nginx-mysql:latest

USER 1997

COPY msyh.ttf /usr/share/zabbix/assets/fonts/DejaVuSans.ttf
