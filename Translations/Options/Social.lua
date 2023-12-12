local socialOptionsLocales = {
    ["Social"] = "Соціальне",
    ["Social Options"] = "Налаштування соціальних функцій",
    ["Announce quest updates via chat"] = "Сповіщення про завдання в чаті",
    ["Announce quest updates to other players in your group"] = "Сповіщення інших гравців вашої групи про оновлення завдань",
    ["Channels to announce in"] = "Канали для сповіщень",
    ["Questie ShutUp!"] = true,
    ["Remove all Questie chat messages coming from other players and disable sending your own."] = "Приховати сповіщення Questie від інших гравців та вимкнути відправку власних сповіщень.",
    ["Both"] = "Обидва",
    ["Types of updates to announce in chat"] = "Види сповіщень в чаті",
    ["Items starting a quest"] = "Предмети, що починають завдання",
    ["Announce looted items that start a quest to other players"] = "Сповіщати інших гравців про отримання предметів, що починають завдання",
    ["Quest accepted"] = "Прийняття завдання",
    ["Announce quest acceptance to other players"] = "Сповіщати інших гравців про прийняття завдання",
    ["Quest abandoned"] = "Відмова від завдання",
    ["Announce quest abortion to other players"] = "Сповіщати інших гравців про відмову від завдання",
    ["Objective completed"] = "Виконання цілі",
    ["Announce completed objectives to other players"] = "Сповіщати інших гравців про виконання цілі завдання",
    ["Quest completed"] = "Виконання завдання",
    ["Announce quest completion to other players"] = "Сповіщати інших гравців про виконання завдання",
    ["Share quest progress with nearby players"] = "Ділитися прогресом завдання з гравцями поруч",
    ["Your quest progress will be periodically sent to nearby players. Disabling this doesn't affect sharing progress with party members."] =
        "Прогрес ваших завдань періодично буде надсилатись гравцям, що знаходяться поруч. Вимкнення цієї опції не впливає на обмін прогресом з членами групи.",
    ["Display announcements locally when outside of a group"] = "Сповіщати поза групою",
    ["Questie will print your progress messages to chat when not in a group. Other players will NOT be able to see this."] =
        "Questie відображатиме в чаті сповіщення про прогрес ваших завдань коли ви не в групі. Інші гравці НЕ бачитимуть ці повідомлення.",
}

for k, v in pairs(socialOptionsLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
