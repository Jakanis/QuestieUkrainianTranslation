local dbmHudOptionsLocales = {
    ["DBM HUD"] = "DBM HUD",
    ["Show DBM HUD"] = "Увімкнути DBM HUD",
    ["Enable or disable the DBM Heads Up Display (HUD) overlay for showing map objects."] = "Увімкнути/вимкнути DBM Heads Up Display (HUD) для відображення об'єктів мапи.",
    ["Filter Options"] = "Налаштування фільтру",
    ["Show quest giver icons"] = "Показати значки завдань",
    ["Toggles whether or not available/complete quest icons appear on HUD. ( Default: %s )"] =
        "Увімкнути/вимкнути відображення значків доступних/завершених квестів на HUD. ( За замовчуванням: %s )",
    ["Show quest objective icons"] = "Значки цілей",
    ["Refresh rate for HUD (Requires turning HUD off/on)"] = "Частота оновлення (потрібно вимкнти/увімкнути HUD)",
    ["Adjusts the fresh rate for HUD Icons which affects how often UI refreshes their position. ( Default: %s )"] =
        "Налаштувати частоту оновлення значків HUD, що впливає на те, як часто інтерфейс оновлює їхнє положення. ( За замовчуванням: %s )",
    ["Enable proximity visual for HUD icons"] = "Увімкнути візуальне наближення значків HUD",
    ["Adjusts the size of the icons that appear on the HUD. ( Default: %s )"] = "Регулювання розміру значків, що відображаються на HUD ( За замовчуванням: %s )",
    ["Toggles whether or not objective icons appear on HUD ( Default: %s )"] = "Увімкнути/вимкнути відображення значків цілей на HUD ( За замовчуванням: %s )",
    ["Size & Scale Options"] = "Опції розміру та масштабування",
    ["Show quest loot icons"] = "Показати значки здобичі",
    ["Toggles whether or not loot icons appear on HUD. ( Default: %s )"] = "Увімкнути/вимкнути відображення значків здобичі на HUD ( За замовчуванням: %s )",
    ["Global zoom level for HUD Icons"] = "Масштаб значків HUD",
    ["Changes the color of a HUD icon to red when you are near it."] = "Змінює колір значків HUD на червоний, коли ви знаходитесь поруч з ними.",
    ["Show quest slay icons"] = "Показати значки вбивств",
    ["Toggles whether or not slay icons appear on HUD. ( Default: %s )"] = "Увімкнути/вимкнути відображення значків вбивств на HUD ( За замовчуванням: %s )",
    ["Global radius/size for HUD Icons"] = "Розмір значків HUD",
    ["Adjusts the zoom level for HUD Icons which affects how close in or how far out you see them. ( Default: %s )"] =
        "Регулювання масштабування значків HUD, який впливає на те, наскільки близько чи далеко ви можете бачити їх. ( За замовчуванням: %s )",
}

for k, v in pairs(dbmHudOptionsLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
