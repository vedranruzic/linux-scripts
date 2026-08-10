# Bilješke
- Naučio: subnetting — korak = 256 − maska, koraci idu 128 64 32 16 8 4
- Postupak: adresa ÷ korak, zaokruži nadolje, × korak = mreža
- Postupak: broadcast = mreža + korak − 1; prvi broj komada je mreža, zadnji je broadcast
- Riješio sam: 192.168.10.192/26 i 192.168.4.90/28 bez pomoći


## 2026-08-10 — Putanje i DHCP

- Naučio: `../ime` = kat gore pa u susjednu mapu
- Pravilo: `..` samo kad prvo moram gore; ako je cilj ispod mene, idem ravno na ime
- Naučio: access port = jedan VLAN, trunk port = više VLAN-ova (za AP i router)
- Ključne naredbe: `cd ../../ured`, `ip dhcp pool`, Tab za dopunjavanje
- Zapeo: miješam grupe (`groupadd`) i mape (`mkdir`) — to su dva odvojena svijeta
- Sljedeći put: plan portova za kućnu mrežu


## 2026-08-09 — Docker, mreža, Packet Tracer

- Naučio: kontejner je potrošan, podaci idu u volumen
- Ključna naredba: `docker compose up -d`
- Zapeo: čitanje `--help`, još mi ne ide
- Sljedeći put: Faza 3 u Packet Traceru (DHCP)
