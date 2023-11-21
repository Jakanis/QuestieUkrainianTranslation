local battlegroundsLocales = {
    ["Warsong Gulch"] = "Тіснина Боєпісні",
    ["Alterac Valley"] = "Альтерацька долина",
    ["Arathi Basin"] = "Низина Араті",
    ["Eye of the Storm"] = "Око Бурі",
}

for k, v in pairs(battlegroundsLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end