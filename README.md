# Templates-Zabbix-Fiberhome

By using Fiberhome OLT Template you have to do some configurations at your olt, in order to get ONU's Opt. Signals:

  - RP700 Firmware:
    - Admin# cd device
    - Admin\device# set mib performance switch enable
    - Admin# cd gponlinecard
    - Admin\gponlinecard# set pon_traffic_sts switch traffic enable 5 0
  - RP1000/1200 Firmware:
    - Admin# cd maintenance
    - Admin\maintenance# cd performance
    - Admin\maintenance\performance# set mib performance switch enable
    - Admin\maintenance\performance# set pon_traffic_sts switch traffic enable 5 0
    
OBS: If you have a RP700 at 2016 compiled date or lower, the commands may be not available;

- Any template upgrades, missing files or doubts, get in touch by gustavoifelippe@hotmail.com.

Zabbix Version 4.0.17
    
