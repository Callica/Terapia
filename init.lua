-- Inicializador para o script
local gui = "https://raw.githubusercontent.com/Callica/Terapia/main/gui.lua"
local services = "https://raw.githubusercontent.com/Callica/Terapia/main/services.lua"

-- Carregar os módulos
loadstring(game:HttpGet(gui))()
loadstring(game:HttpGet(services))()
