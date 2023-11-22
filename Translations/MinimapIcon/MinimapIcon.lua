local minimapIconLocales = {
    ["Toggle Menu"] = "Відкрити меню",
    ["Toggle Questie"] = "Увімкнути/вимкнути Questie",
    ["Toggle My Journey"] = "Показати/приховати 'Мандрівку'",
    ["Hide Minimap Button"] = "Приховати кнопку на мінімапі",
    ["Reload Questie"] = "Перезавантажити Questie",
    ["Available Quest"] = "Доступні завдання",
    ["Trivial Quest"] = "Прості завдання",
}

for k, v in pairs(minimapIconLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
