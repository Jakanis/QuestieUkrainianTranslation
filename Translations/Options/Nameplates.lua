local nameplateOptionsLocales = {
    ["Nameplates"] = "Індикатори здоров'я",
    ["Nameplate Icon Options"] = "Опції індикаторів здоров'я",
    ["Enable Nameplate Quest Objectives"] = "Увімкнути значки завдання на індикаторах здоров'я",
    ["Enable or disable the quest objective icons over creature nameplates."] = "Показати/приховати значки цілей завдань на індикаторах здоров'я.",
    ["Icon Position X"] = "Позиція по осі X",
    ["Where on the X axis the nameplate icon should be. ( Default: %s )"] = "Регулювання позиції значків по осі X. ( За замовчуванням: %s )",
    ["Icon Position Y"] = "Позиція по осі Y",
    ["Where on the Y axis the nameplate icon should be. ( Default: %s )"] = "Регулювання позиції значків по осі Y. ( За замовчуванням: %s )",
    ["Nameplate Icon Scale"] = "Розмір значків на індикаторах",
    ["Scale the size of the quest icons on creature nameplates. ( Default: %s )"] = "Регулювання розміру значків по індикаторах здоров'я створінь. ( За замовчуванням: %s )",
    ["Reset Nameplates"] = "Скинути індикатори здоров'я",
    ["Reset to default nameplate position and scale."] = "Скинути налаштування позицій та розміру значків на індикаторах здоров'я.",
    ["Target Frame Icon Options"] = "Налаштування рамки цілі",
    ["Enable Target Frame Quest Objectives"] = "Увімкнути значки завдань на рамках цілей",
    ["Enable or disable the quest objective icons over creature target frame."] = "Показати/приховати значки цілей завдань на рамках цілей.",
    ["Reset Target Frame"] = "Скинути рамки цілей",
    ["Reset to default target frame position and scale."] = "Скинути налаштування позицій та розміру значків на рамках цілей.",
}

for k, v in pairs(nameplateOptionsLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end