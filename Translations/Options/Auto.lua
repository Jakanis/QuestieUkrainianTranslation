local autoOptionsLocales = {
    ["Auto Complete Quests"] = "Автозавершення завдань",
    ["When enabled, Questie will automatically hand in finished quests when talking to NPCs."] = "Якщо увімкнено, Questie автоматично завершатиме виконані завдання під час розмови з NPC.",
    ["Auto Accept"] = "Автоматичне прийняття",
    ["When enabled, Questie will automatically accept quest dialogs when they appear, depending on the rules below."] = "Якщо увімкнено, Questie автоматично прийматиме завдання, залежно від правил нижче.",
    ["Rules for NPCs"] = "Правила для NPC",
    ["Rules for players"] = "Правила для гравців",
    ["Automatically accept normal quests from players."] = "Автоматично приймати звичайні завдання від гравців.",
    ["Automatically accept repeatable quests (including dailies) from players."] = "Автоматично приймати повторювані завдання (включно з щоденними) від гравців.",
    ["Automatically accept PvP quests from players."] = "Автоматично приймати PvP-завдання від гравців.",
    ["Automatically accept event quests (including event dailies) from players."] = "Автоматично приймати завдання подій (включно з щоденними) від гравців.",
    ["Dungeon/Raid Quests"] = "Завдання в підземеллях/рейдах",
    ["Automatically accept dungeon and raid quests from players."] = "Автоматично приймати завдання в підземеллях чи рейдах від гравців.",
    ["Trivial Quests"] = "Прості завдання",
    ["Automatically accept trivial (low-level) quests from players."] = "Автоматично приймати прості (низькорівневі) завдання від гравців.",
    ["Auto Reject"] = "Автоматична відмова",
    ["Reject quests shared in battlegrounds"] = "Відмовлятися від завдань на полях бою",
    ["Automatically reject quests shared by players while in a battleground instance. This feature overrides autoaccept behavior."] = "Автоматично відовлятися від завдань від гравців на полях бою. Ця опція ігнорує налаштування автоматичного прийняття.",
    ["Reject quests shared by non-friends"] = "Відмовлятися від завдань не від друзів",
    ["Automatically reject quests shared by players that aren\'t on your friends list. This feature overrides autoaccept behavior."] = "Автоматично відовлятися від завдань від гравців, що не знаходяться в вашому списку друзів. Ця опція ігнорує налаштування автоматичного прийняття.",
    ["Further Auto customization is coming in a future Questie update."] = "Подальші налаштування автоматизації будуть доступні в наступних оновленнях Questie.",
}

for k, v in pairs(autoOptionsLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
