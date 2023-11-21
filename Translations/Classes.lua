local classLocales = {
    ["Warrior"] = "Воїн",
    ["Paladin"] = "Паладин",
    ["Shaman"] = "Шаман",
    ["Rogue"] = "Пройдисвіт",
    ["Mage"] = "Маг",
    ["Druid"] = "Друїд",
    ["Priest"] = "Жрець",
    ["Hunter"] = "Мисливець",
    ["Warlock"] = "Чорнокнижник",
    ["Death Knight"] = "Лицар смерті",
}

for k, v in pairs(classLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end