local raidLocales = {
    ["Molten Core"] = "Розплавлене Ядро",
    ["Blackwing Lair"] = "Лігво Чорного Крила",
    ["Onyxia's Lair"] = "Лігво Оніксії",
    ["Zul'Gurub"] = "Зул'Ґуруб",
    ["Ruins of Ahn'Qiraj"] = "Руїни Ан'Кіражу",
    ["Ahn'Qiraj"] = "Ahn'Qiraj",
    ["Naxxramas"] = "Наксрамас",
    ["Karazhan"] = "Каражан",
    ["Gruul's Lair"] = "Лігво Ґруула",
    ["Magtheridon's Lair"] = "Лігво Маґтерідона",
    ["Serpentshrine Cavern"] = "Зміїне святилище",
    ["Tempest Keep"] = "Фортеця Бурі",
    ["Hyjal Summit"] = "Вершина Гіджала",
    ["Black Temple"] = "Чорний Храм",
    ["Zul'Aman"] = "Зул'Аман",
    ["Sunwell Plateau"] = "Плато Сонячного Колодязя",
    ["Ulduar"] = "Ульдуар",
    ["Wyrmrest Temple"] = true,  -- TODO: translate
    ["Vault of Archavon"] = "Сховище Архавона",
    ["Argent Tournament"] = true,  -- TODO: translate
    ["Icecrown Citadel"] = "Цитадель Льодяної Корони",
}

for k, v in pairs(raidLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
