﻿do

local function callback(extra, success, result)
  vardump(success)
  vardump(result)
end

local function run(msg, matches)
 if matches[1] == 'addsudo' then
        chat = 'chat#'..msg.to.id
        user1 = 'user#'..150575718
        chat_add_user(chat, user1, callback, false)
	return "Adding 💀@mohammad20162015💀"
      end
if matches[1] == 'addsupport' then
        chat = 'chat#'..msg.to.id
        user2 = 'user#'..150575718
        chat_add_user(chat, user2, callback, false)
	return "Adding 💀@mohammad20162015 💀"
      end
 
 end

return {
  description = "Invite Sudo and Admin", 
  usage = {
    "/addsudo : invite Bot Sudo", 
	},
  patterns = {
    "^[!/](addsudo)",
    "^[!/](addsupport)",
    "^(addsudo)",
    "^(addsupport)",
  }, 
  run = run,
}


end
