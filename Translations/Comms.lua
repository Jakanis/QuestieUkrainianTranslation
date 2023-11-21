local commsLocales = {
    ["A Major patch for Questie exists!"] = "Для Questie випущено важливе оновлення!",
    ["Please update as soon as possible!"] = "Будь ласка, оновіться якомога швидше!",
    ["You have an outdated version of Questie!"] = "Ви використовуєте застарілу версію Questie!",
    ["Please consider updating!"] = "Будь ласка, подумайте над оновленням!",
    ["You have an incompatible QuestieComms message! Please update!"] = "Ви використоввуєте несумісну версію QuestieComms! Будь ласка, оновіть Questie!",
    ["  Yours: v"] = "  Ваша версія: v",
    ["has an incompatible Questie version, QuestieComms won't work!"] = "має несумісну версію Questie, QuestieComms не працюватимуть!",
}

for k, v in pairs(commsLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
