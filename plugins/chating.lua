
local function run(msg)
if msg.text == "ممنون" then
	return "خواهش میکنم"
end
if msg.text == "گروه چنده؟" then
	return " az babam beprsid @CreesD"
end
if msg.text == "چرا" then
	return "چون چ چسبیده به را"
end
if msg.text == "مرسی" then
	return " خواهش میکنم"
end
if msg.text == "xy" then
	return "تنت میخاره "
end
if msg.text == "Salam" then
	return "سلام حیف نون "
end
if msg.text == "salam" then
	return "va aleykol asalam"
end
if msg.text == "کص نگو" then
	return "راس میگه دیگه کص نگوو"
end
if msg.text == "هه" then
	return "کیر اسب آبی"
end
if msg.text == "یه جک بگو؟" then
	return "جککککککککک"
end
if msg.text == "zac" then
	return "Nagaeedim"
end
if msg.text == "کرسد" then
	return "چکار داری بابامو؟"
end
if msg.text == "bk" then
	return "be kiram ke be kiret"
end
if msg.text == "CreesD" then
	return "جانم"
end
if msg.text == "بومرنگ" then
	return "جانم عزیزم؟"
end
if msg.text == "تبلیغ" then
	return "تبلیغ مساوی سوپر بن حتی شما دوست عزیز"
end
if msg.text == "بومرنگ بکنش" then
	return "ببن چاقال میکنمتا افتاد؟"
end
if msg.text == "سیکتیر" then
	return "سیک اگه تیر داشت ننت الان جانباز بود"
end
if msg.text == "سناتور" then
	return "کی با رفیقم کار داره؟"
end
if msg.text == "چطوری؟" then
	return "مگه تو دکتری؟"
end
if msg.text == "سلام" then
	return "علیـک"
end
if msg.text == "محمد کرسد کیه؟ ten
	return "بابامهههه"
end
if msg.text == "slm" then
	return "سلام"
end
if msg.text == "کیر" then
	return "تو کونت"
end
if msg.text == "Slm" then
	return "سلام"
end
if msg.text == "بای" then
	return "اودافظ"
end
if msg.text == "خدافظ" then
	return "Bye Bye"
end
if msg.text == "ممد" then
	return "چیکار داری بابامو؟"
end
if msg.text == "کرسد" then
	return "چیکار داری بابامو؟"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^ممنون$",
		"^گروه چنده؟$",
		"^مرسی$",
		"^تبلیغ$",
		"^xy$",
		"^[Zz]ac$",
		"^سلام$",
		"^boomrange$",
		"^bk$",
	 "^boomrange $",
     	"^کیر$",
     	"^کص نگو$",
     	"^سیکتیر$",	
     	"^هه$",
     	"^یه جک بگو؟$",
     	"^چرا$",
		"^چطوری؟$",
		"^سناتور$",
		"^کرسد$",
		"^[Ss]alam$",
		"^بومرنگ",
		"^دنجر",
		"^خدافظ$",
		"^بای$",
		"^[Ss]lm$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
