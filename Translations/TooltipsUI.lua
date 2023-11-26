local tooltipsUILocales = {
    ["You are on this quest"] = "Ви виконуєте це завдання",
    ["You have not done this quest"] = "Ви не виконали це завдання",
    ["Nearby"] = "Неподалік",
    ["Requirements"] = "Вимоги",
    ["You are ineligible for this quest"] = "Це завдання вам недоступне",
    ["This quest is repeatable"] = "Це завдання можна повторювати",
    ["Your progress"] = "Ваш прогрес",
    ["You have completed this quest"] = "Ви виконали це завдання",
    ["Started by"] = "Починає",
    ["Ended by"] = "Завершує",
    ["Completed on:"] = "Виконано:"
}

for k, v in pairs(tooltipsUILocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
