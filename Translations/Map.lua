local mapLocales = {
    ["Are you sure you want to hide the quest '%s'?\nIf this quest isn't actually available, please report it to us!"] =
        "Ви дійсно бажаєте приховати завдання '%s'?\nЯкщо це завдання насправді недоступне, будь ласка, повідомте нам про це!",
    ["Unknown Zone"] = "Невідома зона"
}

for k, v in pairs(mapLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
