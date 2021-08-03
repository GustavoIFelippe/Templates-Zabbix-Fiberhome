# Templates-Zabbix-Fiberhome

Contributions and Greetings:

  - Carlos Eduardo da Silva Ferreira - ferreiraecarlos@gmail.com
  - Marco de Freitas - marcodefreitas@gmail.com
  - Henrique Montanari
  

Functionalities:
  - Resources by slot;
  - Traffic per PON and per Interfaces;
  - Individual ONU's Optical Signal;
  - ONU Count by slot and by chassis;
  - ONU to PON leght (rtt);
  - PON Opt. Module Health (Temperature, Voltage, Current).
  - Now fully SNMP, thanks to marcodefreitas@gmail.com.

By using Fiberhome OLT Template you have to do some configurations at your olt, in order to get ONU's Opt. Signals:

  - RP700 Firmware:
    - Admin# cd device
    - Admin\device# set mib performance switch enable
    - Admin# cd gponlinecard
    - Admin\gponlinecard# set pon_traffic_sts switch opt enable 5 0 rtt enable 5 0 traffic enable 5 0 
  - RP1000/1200 Firmware:
    - Admin# cd maintenance
    - Admin\maintenance# cd performance
    - Admin\maintenance\performance# set mib performance switch enable
    - Admin\maintenance\performance# set pon_traffic_sts switch opt enable 5 0 rtt enable 5 0 traffic enable 5 0
    
OBS: If you have a RP700 at 2016 compiled date or lower, the commands may be not available;

- Any template upgrades, missing files or doubts, get in touch by gustavoifelippe@hotmail.com.

Zabbix Version 4.0.17
    
