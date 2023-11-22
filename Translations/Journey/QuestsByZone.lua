local questsByZoneLocales = {
    ["Quests by Zone"] = "Завдання за зонами",
    ["Select Your Continent and Zone"] = "Виберіть континент і зону",
    ["Select Your Continent"] = "Виберіть континент",
    ["Select Your Zone"] = "Виберіть зону",
    ["Select Your Profession"] = "Виберіть професію",
    ["This quest is an automatic completion quest and does not contain an objective."] = "Це завдання виконується автоматично і не має цілі.",
    ["Zone Quests"] = "Завдання в зоні",
    ["Available Quests"] = "Доступні завдання",
    ["Completed Quests"] = "Виконані завдання",
    ["Completed"] = "Виконано",
    ["Repeatable Quests"] = "Повторювані завдання",
    ["Missing Pre Quest"] = "Пропущено попередні завдання",
    ["Unobtainable Quests"] = "Недоступні завдання",
    ["Pre Quests"] = "Попередні завдання",
}

for k, v in pairs(questsByZoneLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
