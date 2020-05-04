# tor-switcher
sudo ./switch.sh tor - сохранит правила текущего iptables/ip6tables
                       включит скрипт toriptables2
                    
sudo ./switch.sh default - выключит скрипт toriptables 
                           загрузит правила iptables, сохраненные ранее
                           
Если создать соответствующий алиаc, можно юзать как команду из терминала:
sudo switch tor/default
