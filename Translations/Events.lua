local eventsLocales = {
    ["Darkmoon Faire"] = "Ярмарок Темного місяця",
    ["Lunar Festival"] = "Місячний фестиваль",
    ["Love is in the Air"] = "Любовна лихоманка",
    ["Noblegarden"] = "Сад чудес",
    ["Children's Week"] = "Дитячий тиждень",
    ["Midsummer"] = "Фестиваль сонцестояння",
    ["Brewfest"] = "Хмільний фестиваль",
    ["Harvest Festival"] = "Свято врожаю",
    ["Pilgrim's Bounty"] = "Бенкет мандрівників",
    ["Hallow's End"] = "Повечір'я святих",
    ["Winter Veil"] = "Зимова Покрова",
    ["Ahn'Qiraj War"] = "Війна в Ан'Кіражі",
    ["Seasonal"] = "Сезонні",
    ["Invasion"] = "Вторгнення",
    ["Firelands Invasion"] = "Вторгнення до Вогнезем’я",
    ["The Zandalari"] = "Зандалари",
    ["Elemental Bonds"] = "Пута стихій",
    ["Pet Battle"] = "Бої вихованців",
    ["Proving Grounds"] = "Арена випробувань",
    ["Nightmare Incursions"] = "Вторгнення Кошмару",
    ["Blackrock Eruption"] = "Виверження Чорноскельної гори",
    ["Day of the Dead"] = "День мерців",
    ["Darkmoon Island"] = "Острів Темного Місяця",
    ["Riding"] = "Верхова їзда",
    ["Brawler's Guild"] = "Бійцівська гільдія"
}

for k, v in pairs(eventsLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
