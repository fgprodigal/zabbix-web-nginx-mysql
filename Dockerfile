FROM zabbix/zabbix-web-nginx-mysql:latest

USER nginx

COPY msyh.ttf /usr/share/zabbix/assets/fonts/DejaVuSans.ttf