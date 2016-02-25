local function run(msg)
if msg.text == "سلام" then
	return "علیک :)"
end
if msg.text == "Hi" then
	return "کیرخر :)"
end
if msg.text == "ممد" then
	return "کیرم تو گس عمت :)"
end
if msg.text == "نیما" then
	return "کیرخر تو جد وآبادش"
end
if msg.text == "Salam" then
	return "سلام کونی"
end
if msg.text == "کونی" then
	return "سرش بمونی با شرت خونی آواز بخونی"
end
if msg.text == "amir" then
	return "چیه کونی"
end
if msg.text == "محمد" then
	return "کونده مزاحم نباش سرش شلوغه"
end
if msg.text == "کس ننت" then
	return "بامیمنت اینم سند :/"
end
if msg.text == "محمد دادا" then
	return "Khabe :|"
end
if msg.text == "مگابات" then
	return "Nagaiiidam!"
end
if msg.text == "نیمانجفیات" then
	return "چچچ نگاییدم"
end
if msg.text == "?" then
	return "Chiye?"
end
if msg.text == "؟" then
	return "Kiiiiiir :|"
end
if msg.text == "BK" then
	return "BK Ke BK 😐"
end
if msg.text == "Kir" then
	return "Dos Dari?"
end
if msg.text == "kir" then
	return "Dos Dari?"
end
if msg.text == "Bye" then
	return "Bye koni"
end
if msg.text == "bye" then
	return "Bye"
end
if msg.text == "سلام" then
	return "سلام"
end
if msg.text == "سلام محمد" then
	return "سلام عزیزم :)"
end
if msg.text == "سلام عشقم" then
	return "سلام عزیزم :)"
end
if msg.text == "ممشوتک" then
	return "چچچ نگاییدم"
end
if msg.text == "محمد دادا" then
	return "رفته ننه نیما رو بگاد:|"
end
if msg.text == "امیر" then
	return "ها چیه؟"
end
if msg.text == "mohammad" then
	return "با جیگرم چیکار داری؟"
end
if msg.text == "سپهر" then
	return "رفته توالت وایسا بیاد"
end
if msg.text == "مبینا" then
	return "لال شو اسمشو نیار :|"
end
if msg.text == "امیر" then
	return "با باباییم چیکار داری؟ 😐"
end
if msg.text == "محمد کجایی" then
	return "با باباییم چیکار داری؟ 😐"
end
if msg.text == "کله شیری" then
	return "باباته کله کیییری 😐"
end
if msg.text == "کس ننت" then
	return "بامیمنت اینم سند�"
end
if msg.text == "بات" then
	return "چیه چس ممبر 🤔"
end
if msg.text == "ربات" then
	return "چیه چس ممبر 🤔"
end
if msg.text == "سید" then
	return "چچچ سیک"
end
if msg.text == "تله سید" then
	return "چچچ سیک"
end
if msg.text == "خوبی" then
	return "شکر خدا شما خوبی"
end
if msg.text == "خوبی؟" then
	return "مرسی عزیزم تو خوبی؟"
end
if msg.text == "!teleseed" then
	return "کیرشدی :D 😁"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
    "^[Aa]mir$",
	"^[Hh]ello$",
    "^[Ss]alam$",
    "^[Aa]mir$",
    "^[Aa]min$",
    "^[Mm]amshotak$",
    "^?$",
    "^؟$",
    "^BK$",
    "^[Kk]ir$",
	"^[Bb]ye$",
	"^سلام",
	"^سلام زامارین",
  "^زامارین سلام",
	"^ممشوتک",	
	"^امین",	
	"^مگابات",
	"^ایلیا",
	"^سپهر",
	"^مبینا",
	"^امیر",
	"^mohammad",
	"^کله شیری",
	"^کس ننت,	
	"^بات",
	"^ربات",
	"^سید",
	"^!teleseed",
	"^خوبی",
	"^ممد",
	"^محمد,
		
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
