local professionLocals = {
    ["First Aid"] = "Перша допомога",
    ["Blacksmithing"] = "Ковальство",
    ["Leatherworking"] = "Шкірництво",
    ["Alchemy"] = "Алхімія",
    ["Herbalism"] = "Травництво",
    ["Cooking"] = "Куховарство",
    ["Mining"] = "Гірництво",
    ["Tailoring"] = "Кравецтво",
    ["Engineering"] = "Інженерія",
    ["Enchanting"] = "Накладання чарів",
    ["Fishing"] = "Рибальство",
    ["Skinning"] = "Шкуродерство",
    ["Jewelcrafting"] = "Ювелірна справа",
    ["Riding"] = "Верхова їзда",
    ["Inscription"] = "Начертання",
    ["Archaeology"] = "Археологія",
}

for k, v in pairs(professionLocals) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end