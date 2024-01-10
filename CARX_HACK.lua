

if gg.isPackageInstalled("sstool.only.com.sstool") then
    i = 1
    gg.alert("please uninstall ss tool, script will be deleted")
   trash = gg.getFile():match('[^/]+$')
os.remove(trash)
    gg.setVisible(false)
    while true do
      gg.setVisible(false)      
      gg.setVisible(true)
    end
    return
  end




local file = '.system_config/.steam/.system.cfg' 


Detector = gg.getFile():match('[^/]+$')
-------------------------------------------------------------------------
Name =  'CARX_HACK.lua'
-------------------------------------------------------------------------
if Detector == Name then 




-------------------------------------------------------------------------
else 
-------------------------------------------------------------------------
if not (io.open(gg.EXT_STORAGE .. '/' .. file, 'r')) then


local V = math.random(1, 9999)
 
 
gg.saveList(gg.EXT_STORAGE .. '/' .. file, gg.LOAD_APPEND) 
		io.open(gg.EXT_STORAGE .. '/' .. file, 'w'):write(V) 




Error = '⚠️Please do not rename the script file or it will be deleted automatically\n\n⚠️ الرجاء عدم تغيير اسم الملف او سيتم حذفه تلقائيا' 
gg.alert(Error) 



os.exit()

else


gg.alert("❌ The file has been deleted ❌\n\n°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°\n❌ تم حذف الملف ❌")

os.remove(Detector)
return
end
end
 
 


  

 
 
 
  
 
 
os.remove(gg.EXT_STORAGE .. '/' .. file) 

API = gg.makeRequest('https://github.com/Akmdkhali/GitUp/raw/patch-1/speed_hack.lua').content
if not API then
gg.alert('⚠️You are offline⚠️\n                   Or\n⚠️You have not accessed to the Internet⚠️\n\n🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹\n\n⚠️أنت غير متصل بالإنترنت⚠️\n                    أو\n⚠️لم تقم بسماح الوصول للأنترنت⚠️')
 
else
pcall(load(API))
end