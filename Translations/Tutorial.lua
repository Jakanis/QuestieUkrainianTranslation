local tutorialLocals = {
    ["Welcome to Questie"] = "Вітаємо в Questie",
    ["With WotLK Phase 4 Blizzard introduced their own quest objective system.\n\nPlease choose the objective style you want to use:"] =
        "В 4-ій фазі Гніву Короля-Ліча Blizzard додали власну систему відстеження цілей завдань.\n\nБудь ласка, оберіть стиль цілей, який бажаєте використовувати:",
    ["Questie Objectives"] = "Цілі Questie",
    ["pfQuest Objectives"] = "Цілі pfQuest",
    ["Blizzard Objectives"] = "Цілі Blizzard"
}

for k, v in pairs(tutorialLocals) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
