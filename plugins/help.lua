  do

function run(msg, matches)
  return [[
: 
💢♨️ SＵPＥＲ ＺFＥＲΞ B⊙Ț♨️💢
           〽️〽️〽️〽️〽️〽️
✅ - Group Promote  commands
🔺--------------------------------------🔺
⚫️ - /promote : رفع مشرف
⚫️ - /demote : حذف مشرف 
⚫️ - /setowner : اضافة #مدير
----🔺
✅Commands for control member
🔺--------------------------------------🔺
⚫️ - /kick : لطرد المستخدم
⚫️ - /ban :  لحضر المستخدم
⚫️ - /unban : لفك حضر المستخدم
⚫️ - /kickme : للخروج من لمجموعه
⚫️ - /mute user : لكتم المستخدم
⚫️ - /unmute : لالغاء كتم المستخدم
⚫️ - /mutelist : عرض المكتومين
🔺--------------------------------------🔺
✅ - Group control  
🔺--------------------------------------🔺
⚫️ - /in : لعرض الايدي بلرد
⚫️ - /info : لعرض معلومات المستخدم
⚫️ - /id : لعرض ايدي المستخدم
⚫️ - /rules : لاضهار القوانين
⚫️ - /setrules : اضافه قوانين
⚫️ - /about  : لاضهار الحول
⚫️ - /setabout : اضافة حول 
⚫️ - /setname : لاضافة اسم
⚫️ - /setphoto : لاضافة صورة
⚫️ - /getlink : لانشاء او تغيير الرابط | يصل في الخاص
⚫️ - /link : لعرض الرابط
⚫️ - /newlink : تغير الرابط
⚫️ - /settings : الاعدادات
🔺--------------------------------------🔺
✅ - Commands for Security 
🔺--------------------------------------🔺
⚫️ - /lock |unlock links : منع الروابط والاعلانات
⚫️ - /mute |unmute photo : منع الصور
⚫️ - /lock |unlock sticker : منع ملصقات
⚫️ - /lock |unlock arabic : منع الغة العربية
⚫️ - /mute|unmute gifs : منع الصور المتحركة
⚫️ - /mute|unmute audio : منع بصمات
⚫️ - /mute|unmute video : منع فديوات
⚫️ - /lock |unlock contacts
⚫️ - /lock |unlock flood : قفل التكرار
⚫️ - /setflood [5-20] تحديد عدد التكرار من
⚫️ - /lock |unlock rtl : منع RTL
⚫️ - /setusername : وضع معرف للمجموعة
⚫️ - /del : لحذف اي رسالة بل رد
🔺--------------------------------------🔺
🔵 - Dev - @ALMNASERY  🔭
🔵 - Dev - @Hamodealmodefer🔭
--------------------------------------------------------------------------
#اوامر_اخرى
💭 /#save [value] (text) -  وضع امر ثابت كنص
💭 /#get (value) - اضهار النص
💭 /#stats - عدد رسائل الاعضاء
💭 /#clean member - طرد كل الاعظاءء
💭 /#time city - اضهار وقت مدينة
💭 /#echo (text) لتكرار الكلام
BOT CHANNEL 
https://telegram.me/Basterbot_CH
]]
end

return {
  description = "Shows bot help", 
  usage = "!help: Shows bot help",
  patterns = {
    "^(help)$"
  }, 
  run = run 
}

end 