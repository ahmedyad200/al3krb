local function rdodsudos(msg)
local text = msg.content_.text_


if text == 'مين نصبلك' or text == 'عايزه بوت' or text == 'عايز بوت' then
local Text = [[  
◍ لو عايز بوت مميز بدون توقف وامان  .
◍قم بـ التواصل مع المطورين عبر الازرار تاليه .
]]  
keyboard = {}   
keyboard.inline_keyboard = {  
{{text = '★𝐴𝐿𝐴𝐾𝑅𝐴𝐵★🇫🇷', url="t.me/Ascorpion_1"}},
{{text = '◦•●◉♏ ♨ Ḑ ㄚ◉●•◦', url="t.me/Mooodddiy"}},
{{text = '★𝐴𝐿𝐾𝐴𝑆𝐵𝐸 𝑌 𝑆𝐻𝐼𝐾 𝐴𝐿𝐴𝐾𝑅𝐴𝐵★🇫🇷', url="t.me/elkasaby_11"}},
{{text = '00:00', url="t.me/Ascorpion_0_0"}},  
}
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..token..'/sendPhoto?chat_id=' .. msg.chat_id_ .. '&photo=https://t.me/Ascorpion_0_0&caption=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end

if text == 'العقرب' or text == 'مبرمج السورس' then
local Text = [[
العقرب مبرمج السورس للتواصل @Ascorpion_1
]]
keyboard = {}
keyboard.inline_keyboard = {  
{{text = '★𝐴𝐿𝐴𝐾𝑅𝐴𝐵★🇫🇷', url="t.me/Ascorpion_1"}},
}
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..token..'/sendPhoto?chat_id=' .. msg.chat_id_ .. '&photo=https://t.me/Ascorpion_1&caption=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end

if text == 'المبرمج الثاني' then
local Text = [[
المبرمج الثاني للتواصل @Mooodddiy
]]
keyboard = {}
keyboard.inline_keyboard = {  
{{text = '◦•●◉♏ ♨ Ḑ ㄚ◉●•◦', url="t.me/Mooodddiy"}},
}
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..token..'/sendPhoto?chat_id=' .. msg.chat_id_ .. '&photo=https://t.me/Mooodddiy&caption=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end

if text == 'الكاسبي' then
local Text = [[
المطور للتواصل @elkasaby_11
]]
keyboard = {}
keyboard.inline_keyboard = {  
{{text = '★𝐴𝐿𝐾𝐴𝑆𝐵𝐸 𝑌 𝑆𝐻𝐼𝐾 𝐴𝐿𝐴𝐾𝑅𝐴𝐵★🇫🇷', url="t.me/elkasaby_11"}},
}
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..token..'/sendPhoto?chat_id=' .. msg.chat_id_ .. '&photo=https://t.me/elkasaby_11&caption=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end





end
return {
Avira = rdodsudos
}
