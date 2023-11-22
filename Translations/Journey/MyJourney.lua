local myJourneyLocales = {
    ["Questie Options"] = "Налаштування Questie",
    ["My Journey"] = "Моя мандрівка",
    ["%s's Journey"] = "Мандрівка персонажа %s",
    ["Your Recent History"] = "Нещодавні події",
    ["It's about time you embark on your first Journey!"] = "Саме час вирушити у свою першу мандрівку!",
    ["Congratulations! You reached %s !"] = "Вітаємо! Ви перейшли на рівень %s !",
    ["You Accepted the quest %s"] = "Ви прийняли завдання '%s'",
    ["Quest %s: %s"] = "Завдання %s: %s",
    ["Level %s"] = "Рівень %s",
    ["You Reached Level %s"] = "Ви перейшли на рівень %s",
    ["Year %s"] = "Рік %s",
    ["Accepted"] = "Прийнято",
    ["You Abandoned the quest %s"] = "Ви відмовились від завдання '%s'",
    ["Abandoned"] = "Відмінено",
    ["Entry Title"] = "Назва",
    ["Journal Entry"] = "Примітка", -- TODO: check
    ["You Completed the quest %s"] = "Ви виконали завдання '%s'",
    ["Add Entry"] = "Додати примітку",
    ["Note Created: %s"] = "Примітку додано: %s",
    ["No Note was entered. You must enter a note before submitting."] = "Ви не ввели текст примітки. Введіть текст для додавання примітки.",
    ["No Title was entered. You must enter a title before submitting your note."] = "Ви не ввели назву примітки. Введіть назву для додавання примітки.",
    ["New Note For: %s"] = "Нова примітка: %s",
    ["Note: %s"] = "Примітка: %s",
    ["Add New Adventure Note"] = "Додати нову примітку",
    ["Create an entry in your journal to remember a specific moment. Simply supply a title and description and Questie will remember it for you!"] =
        "Створити запис у щоденнику, щоб запам'ятати певний момент мандрівки. Просто введіть назву та опис, і Questie запам'ятає його за вас!",
}

for k, v in pairs(myJourneyLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
