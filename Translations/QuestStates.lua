local questStateLocales = {
    ["Complete"] = "Виконано",
    ["Failed"] = "Провалено",
    ["Available"] = "Доступно",
    ["Active"] = "Активно",
    ["Event"] = "Подія",
    ["Repeatable"] = "Повторюване",
    ["PvP"] = "PvP",
    ["Rune"] = "Руна",
    ["Daily"] = "Щоденне",
    ["Weekly"] = "Щотижневе",
    ["Daily Celestial"] = "Щоденне (Небожителі)",
    ["Daily Account"] = "Щоденне (Акаунт)",
    ["Weekly Account"] = "Щотижневе (Акаунт)",
    ["Daily Heroic"] = "Щоденне (Героїчне)",
    ["Daily Dungeon"] = "Щоденне (Підземелля)",
    ["Daily PvP"] = "Щоденне (PvP)",
    ["Heroic"] = "Героїчне",
    ["Celestial"] = "Небожителі",
    ["Scenario"] = "Сценарій",
    ["Dungeon"] = "Підземелля",
    ["Elite"] = "Елітне",
    ["Escort"] = "Супровід",
}

for k, v in pairs(questStateLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
