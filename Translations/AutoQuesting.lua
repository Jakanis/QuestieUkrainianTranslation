local autoLocales = {
    ["Automatically rejected quest shared by player."] = "Завдання, яким з вами поділились, автоматично відхилено."
}

for k, v in pairs(autoLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end