local genericsLocales = {
    ["Objects"] = "Об'єкти",
    ["Objective"] = "Ціль",
    ["Objectives"] = "Цілі",
    ["Quests"] = "Завдання",
    ["Show Questie"] = "Показати Questie",
    ["Hide Questie"] = "Приховати Questie",
    ["Reload UI"] = "Перезавантажити",
    ["Yes"] = "Так",
    ["No"] = "Ні",
    ["Cancel"] = "Відміна",
    ["Don't show again"] = "Більше не показувати",
    ["Auto"] = "Авто",
    ["Manual"] = "Вручну",
    ["Enabled"] = "Увімкнено",
    ["Disabled"] = "Вимкнено",
    ["WARNING!"] = "УВАГА!",
    ["xp"] = " досвіду",
    ["Alliance"] = "Альянс",
    ["Horde"] = "Орда",
    ["Quest ID"] = "ID завдання",
    ["Quest Level"] = "Рівень завдання",
    ["Quest Details"] = "Деталі про завдання",
    ["NPC Details"] = "Деталі про NPC",
    ["Object Details"] = "Деталі про об'єкт",
    ["Item Details"] = "Деталі про предмет",
    ["Required Level"] = "Необхідний рівень",
    ["Required Race"] = "Необхідна раса",
    ["Treasure Map"] = "Пошук скарбів",
    ["Special"] = "Особливі",
    ["Epic"] = "Епічні",
    ["Legendary"] = "Легендарні",
    ["Reputation"] = "Репутація",
    ["Group"] = "Група", -- TODO: check
    ["Party"] = "Група", -- TODO: check
    ["Raid"] = "Рейд",
    ["Vendors"] = "Продавці",
    ["Achievements"] = "Досягнення",
    ["Dismiss"] = "Закрити",
}

for k, v in pairs(genericsLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
