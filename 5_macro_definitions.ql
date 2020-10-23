import cpp

from Macro m
where m.getName() in ["ntohs","ntohl", "ntohll"]
select m, "multiple macro for network"

