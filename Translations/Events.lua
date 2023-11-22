local eventsLocales = {
    ["Darkmoon Faire"] = "Ярмарок Темного місяця",
    ["Lunar Festival"] = "Місячний фестиваль",
    ["Love is in the Air"] = "Любовна лихоманка",
    --["Noblegarden"] = "",
    ["Children's Week"] = "Дитячий тиждень",
    ["Midsummer"] = "Фестиваль сонцестояння",
    ["Brewfest"] = "Хмільний фестиваль",
    ["Harvest Festival"] = "Свято врожаю",
    --["Pilgrim's Bounty"] = "",
    ["Hallow's End"] = "Повечір'я святих",
    ["Winter Veil"] = "Зимова Покрова",
    ["Ahn'Qiraj War"] = "Війна в Ан'Кіражі",
    ["Seasonal"] = "Сезонні",
    ["Invasion"] = "Вторгнення",
}

for k, v in pairs(eventsLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
