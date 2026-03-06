local questsByFactionLocales = {
    ["Quests by Faction"] = "Завдання за фракціями",
    ["Select Expansion and Faction"] = "Виберіть доповнення та фракцію",
    ["Faction Quests"] = "Завдання фракції",
    ["Select Faction"] = "Виберіть фракцію",
    ["Reputation Reward"] = "Репутаційна винагорода"
}

for k, v in pairs(questsByFactionLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
