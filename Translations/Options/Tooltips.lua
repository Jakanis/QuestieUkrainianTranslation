local tooltipOptionsLocales = {
    ["Tooltips"] = "Підказки",
    ["Tooltip Options"] = "Налаштування підказок",
    ["Enable Tooltips"] = "Увімкнути підзказки",
    ["When this is enabled, quest info will be added to relevant mob/item tooltips."] = "Показувати інформацію про завдання у підказках до предметів чи NPC.",
    ["When this is checked, the level of quests will show in the tooltips."] = "Показувати рівень завдання у підказках.",
    ["Only show party members"] = "Лише від членів групи",
    ["When this is enabled, shared quest info will only show players in your party."] = "Показувати інформацію про спільні завдання лише від від членів групи.",
    ["Show quests in NPC tooltips"] = "Завдання в підказках NPC",
    ["Show quests (available/complete) in the NPC tooltips."] = "Показувати завдання (доступні/виконані) у підказках NPC.",
    ["Show quest XP at max level"] = "Показувати досвід на макс. рівні",
    ["Shows the quest XP values on quests even at max level."] = "Показувати досвід за завдання навіть на максимальному рівні вашого персонажа.",
}

for k, v in pairs(tooltipOptionsLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
