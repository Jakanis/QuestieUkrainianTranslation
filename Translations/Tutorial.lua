local tutorialLocals = {
    ["Welcome to Questie"] = "Вітаємо в Questie",
    ["With WotLK Phase 4 Blizzard introduced their own quest objective system.\n\nPlease choose the objective style you want to use:"] =
        "В 4-ій фазі Гніву Короля-Ліча Blizzard додали власну систему відстеження цілей завдань.\n\nБудь ласка, оберіть стиль цілей, який бажаєте використовувати:",
    ["Questie Objectives"] = "Цілі Questie",
    ["pfQuest Objectives"] = "Цілі pfQuest",
    ["Blizzard Objectives"] = "Цілі Blizzard",
    ["Questie can show you the locations of runes for your class from previous SoD Phases.\n\n"] =
        "Questie може відображати місцезнаходження рун вашого класу з минулих фаз Сезону Відкриттів.\n\n",
    ["Rune locations are marked with the following symbol:"] = "Місцезнаходження рун позначаються наступним символом:",
    ["Please choose if you want to see them or not\n"] = "Будь ласка, виберіть, чи хочете ви їх бачити\n",
    ["(This can always be changed in the Icons tab of the settings)"] = "(Це завжди можна змінити на вкладці \"Значки\" в налаштуваннях)",
    ["Questie can automatically reject quests shared to you\nwhile you are in a battleground.\n\n\nDo you want to activate this?"] =
        "Questie може автоматично відхиляти завдання,\nякими з вами діляться на полі бою.\n\n\nЧи хочете ви активувати цю функцію?"
}

for k, v in pairs(tutorialLocals) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
