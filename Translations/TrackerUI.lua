local trackerUILocales = {
    ["Questie Tracker"] = "Трекер Questie", -- TODO: check
    ---------------------------------------------------------
    -- Sizer
    ["Sizer Mode"] = "Режим сайзера", -- TODO: check
    ["Resize Tracker (Manual)"] = "Змінити розмір трекера (Вручну)", -- TODO: check
    ["Reset Sizer (Auto)"] = "Скинути сайзер (Авто)", -- TODO: check
    ["Resize while Locked"] = "Зміна розміру в заблокованому стані", -- TODO: check
    ["Reset while Locked"] = "Скидання в заблокованому стані", -- TODO: check
    ["NOTE"] = "ПРИМІТКА",
    ["The Tracker Height Ratio\nis ignored while in Manual mode"] = "Співвідношення висоти трекера\nігнорується в ручному режимі", -- TODO: check
    ---------------------------------------------------------
    -- Questie Icon (Active Quest Header)
    ["Toggle Options"] = "Відкрити/закрити налаштування",
    -- "Toggle My Journey" is in MinimapIcon.lua
    ["Drag while Unlocked"] = "Перетягування у розблокованому стані",
    ["Drag while Locked"] = "Перетягування у заблокованому стані",
    ["Questie Tracker Integrations"] = {
        ["ptBR"] = false,
        ["ruRU"] = "Интеграции трекера",
        ["deDE"] = false,
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["zhCN"] = false,
        ["zhTW"] = "整合插件",
        ["esES"] = false,
        ["frFR"] = false,
    },
    -- VoiceOver Integration
    ["VoiceOver"] = true,
    ["Hold shift to see PlayButtons"] = true,  -- TODO: "Затисніть Shift, щоб побачити PlayButtons" ?
    -- TomTom Integration
    ["TomTom"] = true,
    ["Ctrl + Left Click or Right Click a Quest Title"] = "Ctrl + ЛКМ або ПКМ на назві завдання",
    ---------------------------------------------------------
    -- Quest/Achievement Right Click Menu
    ["Focus Quest"] = "Фокус на завданні",
    ["Focus Objective"] = "Фокус на цілі",
    ["Unfocus"] = "Скинути фокус",
    -- "Set TomTom Target" is in the Tracker.lua inside the Translations/Options directory
    ["Minimize Quest"] = "Згорнути завдання",
    ["Hide Icons"] = "Приховати значки",
    ["Show Icons"] = "Показати значки",
    ["Show on Map"] = "Показати на мапі",
    ["Show in Quest Log"] = "Показати в журналі завдань",
    ["Show in Achievements Log"] = "Показати в журналі досягнень",
    ["Link Quest to chat"] = "Поділитися посиланням на завдання в чаті", -- TODO: check
    ["Link Achievement to chat"] = "Поділитися посиланням на досягнення в чаті",
    ["Untrack Quest"] = "Не відстежувати завдання",
    ["Untrack Achievement"] = "Не відстежувати досягнення",
    ["Abandon Quest"] = "Відмовитися від завдання",
    -- This message appears on screen after the player holds CTRL + C
    -- (Keyboard shortcut for Copy) - WoWHead URL StaticPopUp.
    ["Copied URL to clipboard"] = "URL скопійовано до буфера обміну",
    -- "Lock Tracker" is in the Tracker.lua inside the Translations/Options directory
    ["Unlock Tracker"] = "Розблокувати трекер",
    ---------------------------------------------------------
    -- Misc Translations
    ["Quest Complete"] = "Завдання виконано",
    ["Quest Failed"] = "Завдання провалено",
    ["Can't open Quest Log while in combat. Open it manually."] = "Неможливо відкрити журнал завдань під час бою. Відкрийте його вручну.",
}

for k, v in pairs(trackerUILocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
