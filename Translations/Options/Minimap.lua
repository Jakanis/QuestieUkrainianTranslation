local minimapOptionsLocales = {
    ["Minimap"] = "Мінімапа",
    ["Minimap Options"] = "Опції мінімапи",
    ["Always Glow Behind Minimap Icons"] = "Підсвічувати значки на мінімапі",
    ["Different Minimap Icon Color for Each Quest"] = "Різні кольори значків завдань на мінімапі",
    ["Draw a glow texture behind minimap icons, colored unique to each quest."] = "Показати/приховати світіння унікального для кожного завдання кольору навколо значків на мінімапі",
    ["Minimap Note Options"] = "Налаштування значків мінімапи",
    ["Global Scale for Minimap Icons"] = "Глобальне налаштування розміру",
    ["How large the Minimap icons are. ( Default: %s )"] = "Регулювання розміру всіх значків на мінімапі. ( За замовчуванням: %s )",
    ["Fade Icons over Player"] = "Зникнення значків над гравцем",
    ["Fade objective distance"] = "Дальність зникнення цілей",
    ["How much objective icons should fade depending on distance. ( Default: %s )"] = "Регулювання дальності, на якій зникають віддалені значки цілей на мінімапі. ( За замовчуванням: %s )",
    ["Fades icons on the minimap when your player walks near them."] = "Зникнення значків на мінімапі, коли гравець знаходиться поруч з ними",
    ["Fade over Player Distance"] = "Дальність зникнення значків над гравцем",
    ["Fade over Player Amount"] = "Ефект зникнення над гравцем",
    ["How far from player should icons start to fade. ( Default: %s )"] = "Регулювання дальності, на якій значки зникають при наближенні до гравця. ( За замовчуванням: %s )",
    ["How much should the icons around the player fade. ( Default: %s )"] = "Регулювання сили ефекту зникнення значків над гравцем ( За замовчуванням: %s )",
    ["Minimap Coordinates"] = "Координати",
    ["Player coordinates on the Minimap"] = "Координати гравця на мінімапі",
    ["Place the Player's coordinates on the Minimap title."] = "Відобразити координати гравця в заголовку мінімапи",
}

for k, v in pairs(minimapOptionsLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
