--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY ALDERY                         ▀▄ ▄▀ 
▀▄ ▄▀     BY ALDERY (@aldery)              ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY ALDERY                ▀▄ ▄▀   
▀▄ ▄▀      help sy  : اوامر المطور         ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function run(msg, matches)
if is_sudo(msg) and matches[1]== "help dev" then
return [[  It is shown by the channel orders @syria051 ❤️

✔️All orders to operate without setting / او !
ا🔸➖🔹➖🔸➖🔹➖🔸

 ❣ sosuper : Upgrade Super Group

 ❣ add : To activate Group

 ❣ rem : To disable Group

 ❣ setowner : Raising Director of the total  
 
 ❣ broadcast : Spread the word in all groups bot

 ❣ bot on : To run the bot to a certain group

 ❣ bot off :  To extinguish the boot to a certain group

 ❣ addsudo : Add developer

 ❣ kickbot : To get out the bot of the group

 ❣ get file : Fetch the file from the server

 ❣ isup : Server with a link to improve the bot stop

 ❣ isup cron : Link with the server to improve server
ا🔸➖🔹➖🔸➖🔹➖🔸
🃏🔺For inquiries:- Contact Developer :- ☢⚜ 
✋🏿👇🏿
#sy: @aldery
#sy_bot : @bot051
#sy_Channel : @sy051
]]
end

if not is_sudo(msg) then
return "syria Only 😎🖕🏿"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"(help sy)"
},
run = run 
}
end