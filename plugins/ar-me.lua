--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY ALDERY                         ▀▄ ▄▀ 
▀▄ ▄▀     BY ALDERY (@aldery)              ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY ALDERY                ▀▄ ▄▀   
▀▄ ▄▀     ME BOT  :شو انا                  ▀▄ ▄▀  
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function run(msg, matches)
  if matches[1] == 'شو انا' then
    if is_sudo(msg) then
    send_document(get_receiver(msg), "./files/me/sudo.webp", ok_cb, false)
      return "انت المطور مالتي 😻🙊"
    elseif is_admin1(msg) then
    send_document(get_receiver(msg), "./files/me/support.webp", ok_cb, false)
      return "انت اداري  🌚💭"
    elseif is_owner(msg) then
    send_document(get_receiver(msg), "./files/me/owner.webp", ok_cb, false)
      return "انت مدير المجموعه 🌺😍"
    elseif is_momod(msg) then
    send_document(get_receiver(msg), "./files/me/moderator.webp", ok_cb, false)
      return "انت ادمن 👍🏻☺️"
    else
    send_document(get_receiver(msg), "./files/me/member.webp", ok_cb, false)
      return "انت مجرد عضو 😒💔"
    end
  end
end

return {
  patterns = {
    "^(شو انا)$",
    "^(شو انا)$"
    },
  run = run
}
end