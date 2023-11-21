local mapOptionsLocales = {
    ["Map"] = "Мапа",
    ["Map Options"] = "Опції мапи",
    ["Show Questie Map Button"] = "Показати кнопку Questie на мапі",
    ["Enable or disable the Show/Hide Questie Button on Map (May fix some Map Addon interactions)."] =
        "Показати/приховати кнопку Questie на мапі (Може виправити проблеми взаємодії з деякими аддонами для мапи)",
    ["Always Glow Behind Map Icons"] = "Підсвічувати значки на мапі",
    ["Draw a glow texture behind map icons, colored unique to each quest."] = "Показати/приховати світіння унікального для кожного завдання кольору навколо значків на мапі",
    ["Different Map Icon Color for Each Quest"] = "Різні кольори значків завдань на мапі",
    ["Show map icons with colors that are randomly generated based on quest ID."] = "Відображати значки з кольорами, які випадково генеруються на основі ID завдання.",
    ["Map Note Options"] = "Налаштування значків мапи",
    ["Global Scale for Map Icons"] = "Глобальне налаштування розміру",
    ["How large the Map Icons are. ( Default: %s )"] = "Регулювання розміру всіх значків на мапі. ( За замовчуванням: %s )",
    ["Scale for Available/Complete Icons"] = "Розмір значків завдань",
    ["How large the available/complete icons are. ( Default: %s )"] = "Регулювання розміру значків завдань. ( За замовчуванням: %s )",
    ["Scale for Event Icons"] = "Розмір значків подій",
    ["How large the event icons are.  ( Default: %s )"] = "Регулювання розміру значків подій. ( За замовчуванням: %s )",
    ["Scale for Loot Icons"] = "Розмір значків здобичі",
    ["How large the loot icons are.  ( Default: %s )"] = "Регулювання розміру значків здобичі. ( За замовчуванням: %s )",
    ["Scale for Slay Icons"] = "Розмір значків вбивств",
    ["How large the slay icons are.  ( Default: %s )"] = "Регулювання розміру значків вбивств. ( За замовчуванням: %s )",
    ["Scale for Object Icons"] = "Розмір значків об'єктів",
    ["How large the object icons are.  ( Default: %s )"] = "Регулювання розміру значків єктів. ( За замовчуванням: %s )",
    ["Map and Cursor Coordinates"] = "Координати мапи та курсора",
    ["Player and Cursor Coordinates"] = "Координати гравця та курсора",
    ["Place the Player's coordinates and Cursor's coordinates on the Map's title."] = "Відобразити координати гравця та курсора в заголовку мапи",
    ["Map Coordinates Decimal Precision"] = "Точність координат",
    ["How many decimals to include in the precision on the Map for Player and Cursor coordinates. ( Default: %s )"] = "Кількість знаків після крапки для координат гравця та курсора на мапі. ( За замовчуванням: %s )",
    ["Setting clustering value, clusterLevelHotzone set to %s : Redrawing!"] = "Значення групування значків втановлено на %s. Перемальовування!",
}

for k, v in pairs(mapOptionsLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
