--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY ALDERY                         ▀▄ ▄▀ 
▀▄ ▄▀     BY ALDERY (@aldery)              ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY ALDERY                ▀▄ ▄▀   
▀▄ ▄▀          sy  : المطور                ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]

do

function run(msg, matches)
local reply_id = msg['id']
local S = ' سورس البوت 😎🤠 aldery ☠️\n ☠️  الاصدار 🙄 v1.1\n 🌪 الموقع 🌪 \n \https://github.com/syria051/aldery-syria.gitt \n❣   #المطور : @aldery \n 🌪 #بوت_المطور : @bot051 \n 🌪 #قناة_البوت : @aldery'
reply_msg(reply_id, S, ok_cb, false)
end

return {
  patterns = {
"^(البوت)$",
  }, 
  run = run 
}

end

