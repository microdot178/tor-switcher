'sudo ./switch.sh tor' - сохранить ваши настройки iptables/ip6tables,
затем запустить скрипт toriptables2

'sudo ./switch.sh default' - выключить toriptables2, затем загрузить
правила iptables/ip6tables, сохраненные ранее

если добавить соответствующий алисаc, скрипт можно использовать из
командной строки в виде обычной команды 'sudo switch tor/default'

toriptables2.py
https://github.com/ruped24/toriptables2
