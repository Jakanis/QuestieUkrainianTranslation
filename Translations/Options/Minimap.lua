local minimapOptionsLocales = {
    ["Minimap"] = "Мінімапа",
    ["Minimap Options"] = "Опції мінімапи",
    ["Minimap Icons Glow"] = "Підсвітка значків на мінімапі",
    ["Unique Minimap Icon Colors"] = "Унікальні кольори значків на мінімапі",
    ["Draw a glow texture behind minimap icons, colored unique to each quest."] = "Показати/приховати світіння унікального для кожного завдання кольору навколо значків на мінімапі",
    ["Minimap Note Options"] = "Налаштування значків мінімапи",
    ["How large the minimap icons are.\n(Default: %s)"] = "Регулювання розміру всіх значків на мінімапі.\n(За замовчуванням: %s)",
    ["Fade Icons over Player"] = "Зникнення значків над гравцем",
    ["Minimap Icon Fade Distance"] = "Дальність зникнення цілей на мінімапі",
    ["How much objective icons should fade depending on distance.\n(Default: %s)"] = "Регулювання дальності, на якій зникають віддалені значки цілей на мінімапі.\n(За замовчуванням: %s)",
    ["Fades icons on the minimap when your player walks near them."] = "Зникнення значків на мінімапі, коли гравець знаходиться поруч з ними",
    ["Fade over Player Distance"] = "Дальність зникнення значків над гравцем",
    ["Fade over Player Amount"] = "Ефект зникнення над гравцем",
    ["How far from player should icons start to fade.\n(Default: %s)"] = "Регулювання дальності, на якій значки зникають при наближенні до гравця.\n(За замовчуванням: %s)",
    ["How much should the icons around the player fade.\n(Default: %s)"] = "Регулювання сили ефекту зникнення значків над гравцем\n(За замовчуванням: %s)",
    ["Show Minimap Coordinates"] = "Показати координати",
    ["Player coordinates on the Minimap"] = "Координати гравця на мінімапі",
    ["Place the Player's coordinates on the Minimap title."] = "Відобразити координати гравця в заголовку мінімапи",
}

for k, v in pairs(minimapOptionsLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
