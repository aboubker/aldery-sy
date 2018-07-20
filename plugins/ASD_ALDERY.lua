do 

local function run(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

     return "للتحدث مع المطور اضغط على المعرف التالي \n @aldery \n او اذا محظور اضغط هنا \n @dery051bot\n قنأة البوت \n @sy051 👾 "
     
  end 
   
end 

-- #sy @sy051

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = run, 
} 

end 
-- #sy @sy051