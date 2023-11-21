local easternKingdomsLocales = {
    ["The Hinterlands"] = "Внутрішні землі",
    ["Stranglethorn Vale"] = "Терниста долина",
    ["Eastern Plaguelands"] = "Східні Зачумлені землі",
    ["Duskwood"] = "Смерколісся",
    ["Blasted Lands"] = "Спустошені землі",
    ["Blackrock Mountain"] = "Чорноскельна гора",
    ["Redridge Mountains"] = "Багрянокряжові гори",
    ["Arathi Highlands"] = "Височина Араті",
    ["Westfall"] = "Західний край",
    ["Badlands"] = "Безплідні краї",
    ["Searing Gorge"] = "Випалена ущелина",
    ["Loch Modan"] = "Лох-Модан",
    ["Burning Steppes"] = "Палаючий степ",
    ["Tirisfal Glades"] = "Тірісфальське перелісся",
    ["Elwynn Forest"] = "Ельвиннський ліс",
    ["Wetlands"] = "Заболоття",
    ["Western Plaguelands"] = "Західні Зачумлені землі",
    ["Stormwind City"] = "Штормовій",
    ["Silverpine Forest"] = "Срібнохвойний праліс",
    ["Ironforge"] = "Залізогарт",
    ["Undercity"] = "Підмістя",
    ["Deeprun Tram"] = "Підземний трамвай",
    ["Hillsbrad Foothills"] = "Передгір'я Гіллзбраду",
    ["Deadwind Pass"] = "Перевал Мертвого Вітру",
    ["Swamp of Sorrows"] = "Болото Скорбот",
    ["Dun Morogh"] = "Дун-Морог",
    ["Alterac Mountains"] = "Альтерацькі гори",
    ["Dalaran"] = "Даларан",
}

for k, v in pairs(easternKingdomsLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
