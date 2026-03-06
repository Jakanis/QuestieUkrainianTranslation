local questsByZoneLocales = {
    ["Quests by Zone"] = "Завдання за зонами",
    ["Select Category"] = "Оберіть категорію",
    ["Select Zone"] = "Оберіть зону",
    ["Select Dungeon"] = "Виберіть підземелля",
    ["Select Battleground"] = "Оберіть поле бою",
    ["Select Event"] = "Оберіть подію",
    ["Select Scenario"] = "Оберіть сценарій",
    ["Select Profession"] = "Оберіть професію",
    ["This quest is an automatic completion quest and does not contain an objective."] = "Це завдання виконується автоматично і не має цілі.",
    ["Available Quests"] = "Доступні завдання",
    ["Completed Quests"] = "Виконані завдання",
    ["Completed"] = "виконано",
    ["Repeatable Quests"] = "Повторювані завдання",
    ["Missing Pre Quest"] = "Пропущено попередні завдання",
    ["Unobtainable Quests"] = "Недоступні завдання",
    ["Pre Quests"] = "Попередні завдання",
    ["Breadcrumb Quests"] = "Попередні завдання", -- TODO: Breadcrumb
    ["All Quests"] = "Всі завдання",
    ["Missing Requirement"] = "Вимоги не виконано",
}

for k, v in pairs(questsByZoneLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
