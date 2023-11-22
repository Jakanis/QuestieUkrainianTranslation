local debugMessagesLocales = {
    ["Questie Commands"] = "Команди Questie",
    ["Toggles the Config window"] = "Показати/приховати вікно налаштувань",
    ["Toggles showing questie on the map and minimap"] = "Показати/приховати значки Questie на мапі та мінімапі",
    ["Toggles the My Journey window"] = "Показати/приховати вікно 'Моя мандрівка'",
    ["Toggles the Tracker. Add 'show', 'hide', 'reset' to explicit show/hide or reset the Tracker"] = "Показати/приховати відстеження завдань. Додайте 'show', 'hide' чи 'reset' щоб показати, приховати чи скинути відстеження",
    ["Flex the amount of quests you have completed so far"] = "Похизуватися кількістю виконаних вами завдань",
    ["has completed a total of %d quests"] = "має %d виконаних завдань",
    ["Toggles the Minimap Button for Questie"] = "Показати/приховати кнопку біля мінімапи",
    ["Adds manual notes to the map for a given NPC ID or name. If the name is ambiguous multipe notes might be added. Without a second command the target will be added to the map. The 'reset' command removes all notes"] =
        "Додає ручні примітки на мапу для заданого ID або імені NPC. Якщо ім'я неоднозначне, може бути додано кілька приміток. Без другої команди ціль буде додано на мапу. Команда 'reset' видаляє всі примітки",
    ["Invalid command. For a list of options please type: "] = "Неправильна команда. Для отримання списку команд введіть: ",
    ["There was a problem initializing Questie's database. This can usually be fixed by recompiling the database."] = "Виникла проблема при ініціалізації бази даних Questie. Зазвичай це можна виправити перекомпіляцією бази даних.",
    ["There was an error populating objectives for %s %s %s %s"] = "Помилка отримання цілей для %s %s %s %s",
    ["Error: Questie tracker in invalid location, resetting..."] = "Помилка: Трекер Questie в неправильному положенні, скидання...",
    ["Setting icon limit value to %s : Redrawing!"] = "Обмеження кількості значків до %s : Перемальовування!",
    ["Questie DB has updated!"] = "БД Questie оновлена!",
    ["Data is being processed, this may take a few moments and cause some lag..."] = "Дані обробляються, це може зайняти кілька хвилин і спричинити зависання...",
    ["Updating NPCs"] = "Оновлення NPC",
    ["Updating objects"] = "Оновлення об'єктів",
    ["Updating quests"] = "Оновлення завдань",
    ["Loading database"] = "Завантаження БД",
    ["Applying database corrections"] = "Застосування виправлень БД",
    ["Initializing locale"] = "Ініціалізація локалізації",
    ["Initializing townfolks"] = "Ініціалізація об'єктів та NPC",
    ["Optimizing waypoints"] = "Оптимізація маршрутних точок",
    ["Updating items"] = "Оновлення предметів",
    ["Questie DB update complete!"] = "Оновлення БД Questie завершено!",
    ["%s for %s!"] = "%s для %s!",
    ["Picked up %s which starts %s!"] = "Отримано предмет %s, що починає завдання %s!",
    ["You picked up %s which starts %s!"] = "Ви отримали предмет %s, що починає завдання %s!",
    ["The '%s' world event is active!"] = "Подія ''%s'' активна!",
    ["Error during initialization!"] = "Помилка при ініціалізації!",
    ["The quest %s is missing from Questie's database. Please report this on GitHub or Discord!"] =
        "Завдання %s бідсутнє в БД Questie. Будь ласка, повідомте нам про це на GitHub або в Discord!",
    ["Coordinates addon is enabled and will cause buggy behavior. Disabling global map and mini map coordinates. These can be re-enabled in settings"] =
        "Увімкнено інший аддон з координатами, що може призвести до помилок. Щоб уникнути цього, Questie вимикає координати на мапі світу та мінімапі. Їх можна знову увімкнути у налаштуваннях",
    ["Missing objective data for quest "] = "Відсутня інформація про ціль завдання ",
    ["|cffff0000Please note:|r One of the next Questie releases will reset your settings. We advise you to backup your Questie related Saved Variables as a precaution. This can be done by creating a copy of the WTF folder of your WoW install."] =
        "|cffff0000Please note:|r Один з наступних релізів Questie скине ваші налаштування. Ми радимо вам зробити резервну копію збережених налаштувань Questie, створивши копію теки WTF в теці інсталяції WoW.",
}

for k, v in pairs(debugMessagesLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
