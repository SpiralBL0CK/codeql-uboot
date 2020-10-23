import cpp

from FunctionCall call, Function fnc
where
    call.getTarget() = fnc and 
    fnc.hasName("memcpy") 
select call