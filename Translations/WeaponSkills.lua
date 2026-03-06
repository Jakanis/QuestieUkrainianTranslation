local weaponSkillLocales = {
    ["One-Handed Swords"] = "Одноручні мечі",
    ["One-Handed Maces"] = "Одноручні булави",
    ["One-Handed Axes"] = "Одноручні сокири",
    ["Two-Handed Swords"] = "Дворучні мечі",
    ["Two-Handed Maces"] = "Дворучні булави",
    ["Two-Handed Axes"] = "Дворучні сокири",
    ["Fist Weapons"] = "Кулачна зброя",
    ["Daggers"] = "Кинджали",
    ["Thrown"] = "Метальна зброя",
    ["Bows"] = "Луки",
    ["Crossbows"] = "Арбалети",
    ["Guns"] = "Вогнепальна зброя",
    ["Staves"] = "Посохи",
    ["Polearms"] = "Держакова зброя"
}

for k, v in pairs(weaponSkillLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
