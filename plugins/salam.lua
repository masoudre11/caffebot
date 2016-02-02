local function run(msg)
if msg.text == "hi" then
	return "Hi there your welcome "
end
if msg.text == "Hi" then
	return "Hello honey"
end
if msg.text == "Hello" then
	return "Hello My master "
end
if msg.text == "hello" then
	return "Hi my best friend"
end
if msg.text == "Salam" then
	return "سلام دوست جون خوش اومدی"
end
if msg.text == "سلام" then
	return "سلام خوش اومدی"
end
if msg.text == "خوبی" then    
	return "مرسی تو چطوری"
end
if msg.text == "coffe" then
	return "من ربات قهوه هستم"
end
if msg.text == "قهوه" then
	return "اسمم قهوه هست"
end
if msg.text == "ربات قهوه" then
	return "اره من رباتم"
end
if msg.text == "PatogH" then
	return "عاشق گروهمونم"
end
if msg.text == "پاتوق" then
	return "یه خونوادس"
end
if msg.text == "ربات" then
	return "نه بابا من ادمم"
end
if msg.text == "?" then
	return "چیه"
end
if msg.text == "Bye" then
	return "بای دوست عزیز"
end
if msg.text == "بای" then
	return "خدا نگهدارت"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^coffe",
		"^[ربات$",
		"^قهوه",
		"^PatogH",
		"^سلام$",
		"^?$",
		"^[Ss]alam$",
		"^بای$",
		"^خوبی$",
		"^bye$",
		"^ربات$",
		"^ربات قهوه$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
