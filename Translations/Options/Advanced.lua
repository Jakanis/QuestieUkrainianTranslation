local advancedOptionsLocales = {
    ["Advanced"] = "Додатково",
    ["Advanced Settings"] = "Додаткові налаштування",
    ["Enable Icon Limit"] = "Увімкнути ліміт значків",
    ["Icon Limit"] = "Ліміт значків",
    ["Enable the limit of icons drawn per type."] = "Увімкнути обмеження на кількість значків для кожного типу.",
    ["Limits the amount of icons drawn per type. ( Default: %s )"] = "Обмеження кількості значків для кожного типу. ( За замовчуванням: %s )",
    ["Enable bug workarounds"] = "Виправлення помилок",
    ["When enabled, Questie will hotfix vanilla UI bugs."] = "Якщо увімкнено, Questie виправлятиме помилки класичного інтерфейсу.",
    ["Developer Options"] = "Параметри розробника",
    ["Show Quest IDs"] = "Показувати ID завдань",
    ["When this is checked, the ID of quests will show in tooltips and the tracker."] = "Коли увімкнено, ID завданнь відображатиметься у підказках і на трекері.",
    ["Show Item IDs"] = "Показувати ID предметів",
    ["When this is checked, the ID of items will shown in tooltips."] = "Коли увімкнено, ID предметів відображатиметься у підказках.",
    ["Show Object IDs"] = "Показувати ID об'єктів",
    ["When this is checked, the ID of objects will be shown in tooltips. These are guesses and only show the first matching ID in the QuestieDB."] = "Коли увімкнено, ID об'єктів відображатиметься у підказках. Ці дані є неточними і показують лише перший збіг у базі даних Questie",
    ["Show NPC IDs"] = "Показати ID NPC",
    ["When this is checked, the ID of NPCs will be shown in tooltips."] = "Коли увімкнено, ID NPC відображатиметься у підказках.",
    ["Enable Debug"] = "Режим відлагодження",
    ["Enable or disable debug functionality."] = "Увімкнути або вимкнути функціонал відлагодження.",
    ["Debug level to print"] = "Рівень логу відлагодження",
    ["Hitting this button will reset all of the Questie configuration settings back to their default values. (Excluding Localization)"] =
        "Натискання цієї кнопки призведе до скидання всіх налаштувань Questie до значень за замовчуванням. (За винятком локалізації)",
    ["Reset Questie"] = "Скинути Questie",
    ["Reset Questie to the default values for all settings."] = "Скинути налаштування Questie до значень за замовчуванням.",
    ["Recompile Database"] = "Перекомпілювати БД",
    ["Forces a recompile of the Questie database. This will also reload the UI."] = "Примусова перекомпіляція бази даних Questie. Вимагає перезавантаження інтерфейсу користувача.",
    ["Open Profiler"] = "Відкрити профайлер",
    ["Open the Questie profiler, this is useful for tracking down the source of lag / frame spikes."] = "Відкрити профайлер Questie, це корисно для відстеження джерела затримок / стрибків кадрів.",
    ["Localization Settings"] = "Налаштування локалізації",
    ["Select UI Locale"] = "Вибрати мову",
    ["Automatic"] = "Автоматично",
    ["The database needs to be updated to change language. Press reload to apply the new language"] = "Для зміни мови необхідно оновити БД. Натисніть 'Перезавантажити', щоб застосувати нову мову",
    ["Questie is under active development for World of Warcraft: Classic. Please check GitHub for the latest alpha builds or to report issues. Or join us on our discord! (( https://github.com/Questie/Questie/ ))"] =
        "Questie знаходиться в активній розробці для World of Warcraft: Classic. Будь ласка, перевірте GitHub, щоб отримати останні альфа-збірки чи повідомити про проблеми. Або приєднуйтесь до нас у Discord! (( https://github.com/Questie/Questie/ ))",
    ["Skip Validation"] = "Пропускати валідацію",
    ["Skip database validation upon recompile. Validation is only present with debug enabled in the first place."] = "Пропускати валідацію БД при перекомпіляції. Валідація присутня лише при увімкненому відлагодженні.",
    ["Quel'Danas Settings"] = "Налаштування Квел'Данаса",
}

for k, v in pairs(advancedOptionsLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
