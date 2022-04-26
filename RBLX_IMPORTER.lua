-- github/DavidTDC3377/rblx-importer

local importer-sys = {}
local HttpService = game:GetService("HttpService")
local scripts = {
  policy-service_module = "https://raw.githubusercontent.com/DavidStudios/policy-service/main/policy-module.lua", 
  policy-service_gettr = nil -- in works
 }  

function import-sys:Import(TYPE)
  if TYPE = "policy-service" then
      local gettr = HttpService:GetAsync(scripts.policy-service_module) -- Gets module script
       loadstring(gettr)[1].Parent = workspace -- loads it into game
       class = 'module' -- class of script (use script,lscript,module)
    local getter = HttpService:GetAsync(scripts.policy-service_gettr) -- Gets script
       loadstring(getter)[1].Parent = workspace -- loads it into game
       class = 'script' -- class of script (use script,lscript,module)
   end
end

