--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY aldery                         ▀▄ ▄▀ 
▀▄ ▄▀     BY aldery (@aldery)              ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY aldery                ▀▄ ▄▀   
▀▄ ▄▀     ADD SUDO  : اضافه مطور           ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function callback(extra, success, result)
  vardump(success)
  vardump(result)
end

local function run(msg, matches)
 if matches[1] == 'مسؤول' then
        chat = 'chat#'..msg.to.id
        user1 = 'user#'.226286241
        chat_add_user(chat, user1, callback, false)
	return "تم اضافة المطور الى هذه المجموعة 😍❤️"
      end
if matches[1] == 'مسؤول' then
        chat = 'chat#'..msg.to.id
        user2 = 'user#'.226286241
        chat_add_user(chat, user2, callback, false)
	return "تم اضافة المطور الى هذه المجموعة 😍❤️"
      end
 
 end

return {
  description = "Invite Sudo and Admin", 
  usage = {
    "/addsudo : invite Bot Sudo", 
	},
  patterns = {
    "^(مسؤول)",
    "^(مسؤول)",
    "^(add sy)",
    "^(add sy)",
  }, 
  run = run,
}
-- arabic : @aldery

end
