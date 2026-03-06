local raceLocales = {
    ["Human"] = "Людина",
    ["Orc"] = "Орк",
    ["Dwarf"] = "Дворф",
    ["Night Elf"] = "Нічний ельф",
    ["Undead"] = "Невмерлий",
    ["Tauren"] = "Таурен",
    ["Gnome"] = "Гном",
    ["Troll"] = "Троль",
    ["Goblin"] = "Гоблін",
    ["Draenei"] = "Дреней",
    ["Blood Elf"] = "Ельф крові",
    ["Worgen"] = "Ворген",
    ["Pandaren"] = "Пандарен",
}

for k, v in pairs(raceLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end