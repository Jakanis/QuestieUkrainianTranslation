local soundsOptionsLocales = {
    ["Sounds"] = "Звуки",
    ["Play a short sound when completing a quest when it is ready to turn in."] = "Відтворювати короткий звук при виконанні завдання.",
    ["Quest objective completed"] = "Виконання цілі завдання",
    ["Play a short sound when completing a quest objective."] = "Відтворювати короткий звук при виконанні цілі завдання.",
    ["Quest Complete Sound Selection"] = "Звук завершення завдання",
    ["The sound you hear when a quest is completed"] = "Звук при виконанні завдання",
    ["Objective Complete Sound Selection"] = "Звук виконання цілі завдання",
    ["The sound you hear when an objective is completed"] = "Звук при виконанні цілі завдання",
    ["Quest objective progress"] = "Звук прогресу цілі завдання",
    ["Play a short sound when making progress on a quest objective."] = "Відтворювати короткий звук при прогресі цілі завдання.",
    ["Objective Progress Sound Selection"] = "Звук прогресу цілі завдання",
    ["The sound you hear when you make progress on a quest objective"] = "Звук при прогресі цілі завдання",
}

for k, v in pairs(soundsOptionsLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
