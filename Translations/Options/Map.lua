local mapOptionsLocales = {
    ["Map"] = "Мапа",
    ["Map Options"] = "Опції мапи",
    ["Show Questie Map Button"] = "Показати кнопку Questie на мапі",
    ["Enable or disable the Show/Hide Questie Button on Map (May fix some Map Addon interactions)."] =
        "Показати/приховати кнопку Questie на мапі (Може виправити проблеми взаємодії з деякими аддонами для мапи)",
    ["Map Icons Glow"] = "Підсвітка значків на мапі",
    ["Draw a glow texture behind map icons, colored unique to each quest."] = "Показати/приховати світіння унікального для кожного завдання кольору навколо значків на мапі",
    ["Unique Map Icon Colors"] = "Унікальні кольори значків на мапі",
    ["Show map icons with colors that are randomly generated based on quest ID."] = "Відображати значки з кольорами, які випадково генеруються на основі ID завдання.",
    ["Map Note Options"] = "Налаштування значків мапи",
    ["How large the map icons are.\n(Default: %s)"] = "Регулювання розміру всіх значків на мапі.\n(За замовчуванням: %s)",
    ["Scale for Available/Complete Icons"] = "Розмір значків завдань",
    ["How large the available/complete icons are. Affects both map and minimap icons.\n(Default: %s)"] = "Регулювання розміру значків завдань.\n(За замовчуванням: %s)",
    ["Scale for Event Icons"] = "Розмір значків подій",
    ["How large the event icons are.\n(Default: %s)"] = "Регулювання розміру значків подій.\n(За замовчуванням: %s)",
    ["Scale for Loot Icons"] = "Розмір значків здобичі",
    ["How large the loot icons are.\n(Default: %s)"] = "Регулювання розміру значків здобичі.\n(За замовчуванням: %s)",
    ["Scale for Slay Icons"] = "Розмір значків вбивств",
    ["How large the slay icons are.\n(Default: %s)"] = "Регулювання розміру значків вбивств.\n(За замовчуванням: %s)",
    ["Scale for Object Icons"] = "Розмір значків об'єктів",
    ["How large the object icons are.\n(Default: %s)"] = "Регулювання розміру значків єктів.\n(За замовчуванням: %s)",
    ["Show Map Coordinates"] = "Координати на мапі",
    ["Place the Player's coordinates and Cursor's coordinates on the Map's title."] = "Відобразити координати гравця та курсора в заголовку мапи",
    ["Map Coordinates Decimal Precision"] = "Точність координат",
    ["How many decimals to include in the precision on the Map for Player and Cursor coordinates.\n(Default: %s)"] = "Кількість знаків після крапки для координат гравця та курсора на мапі.\n(За замовчуванням: %s)",
    ["Setting clustering value, clusterLevelHotzone set to %s : Redrawing!"] = "Значення групування значків втановлено на %s. Перемальовування!",
}

for k, v in pairs(mapOptionsLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
