local raceLocales = {
    ["Human"] = "Людина",
    ["Orc"] = "Орк",
    ["Dwarf"] = "Дворф",
    ["Nightelf"] = "Нічний ельф",
    ["Undead"] = "Невмерлий",
    ["Tauren"] = "Таурен",
    ["Gnome"] = "Гном",
    ["Troll"] = "Троль",
    ["Goblin"] = "Гоблін",
    ["Draenei"] = "Дреней",
    ["Blood Elf"] = "Кривавий ельф",
}

for k, v in pairs(raceLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end