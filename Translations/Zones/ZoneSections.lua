local zoneSectionLocales = {
    ["Eastern Kingdoms"] = "Східні Королівства",
    ["Battlegrounds"] = "Поля битви",
    ["Events"] = "Події",
    ["Outland"] = "Позамежжя",
    ["Northrend"] = "Нортренд",
    ["Cataclysm"] = "Катаклізм",
    ["The Maelstrom"] = "Водоверть",
    ["Pandaria"] = "Пандарія",
    ["Professions"] = "Професії",
    ["Class"] = "Клас",
    ["Kalimdor"] = "Калімдор",
    ["Dungeons"] = "Підземелля",
}

for k, v in pairs(zoneSectionLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
