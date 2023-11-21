local questStateLocales = {
    ["Complete"] = "Виконано",
    ["Failed"] = "Провалено",
    ["Available"] = "Доступно",
    ["Active"] = "Активно",
    ["Event"] = "Подія",
    ["Repeatable"] = "Повторюване",
    ["PvP"] = "PvP",
}

for k, v in pairs(questStateLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
