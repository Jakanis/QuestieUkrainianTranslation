local trackerOptionsLocales = {
    ["Tracker"] = "Трекер",
    ["Tracker Options"] = "Опції трекера",
    ---------------------------------------------------------
    ["Auto Track Quests"] = "Автовідстежування завдань",
    ["This is the same as 'Enable Automatic Quest Tracking' in the Blizzard Interface Options. When enabled, the Questie Tracker will automatically track all Quests in your Quest Log. Disabling this option will untrack all Quests. You will have to manually select which Quests to track.\n\nNOTE: 'Show Complete Quests' is disabled while this option is not being used."] =
        "Увімкнення аналогічної опції стандартних налаштувань інтерфейса Blizzard. Трекер Questie автоматично відстежуватиме всі завдання у вашому журналі. Вимкнення цієї опції відмінить стеження для всіх завдань. Вам доведеться власноруч обирати завдання для відстежування.\n\nПРИМІТКА: Опція 'Показувати виконані завдання' буде неактивна при вимкненні цієї опції.",
    ---------------------------------------------------------
    ["Show Completed Quests"] = "Показувати виконані завдання",
    ["When this is checked, completed Quests will show in the Questie Tracker.\n\nNOTE: This setting only works when 'Auto Track Quests' is enabled."] =
        "Показувати виконані завдання в трекері Questie.\n\nПРИМІТКА: Ця опція доступна лише при увімкненні опції 'Автовідстежування завдань'.",
    ---------------------------------------------------------
    ["Show Quest Level"] = "Показати рівень завдань",
    ["When this is checked, the Quest Level Tags for Quest Titles will show in the Questie Tracker."] = "Відображати в трекері Questie рівень завдання поруч з назвою.",
    ---------------------------------------------------------
    ["Auto Minimize Completed Quests"] = "Автозгортання виконаних завдань",
    ["When this is checked, completed Quests will automatically minimize."] = "Автоматично згортати виконані завдання.",
    ---------------------------------------------------------
    ["Hide Completed Quest Objectives"] = "Приховати виконані цілі завдань",
    ["When this is checked, completed Quest Objectives will automatically be removed from the Questie Tracker."] = "Автоматично приховувати виконані цілі завдань з трекера Questie.",
    ---------------------------------------------------------
    ["Hide Blizzard Completion Text"] = "Приховати текст виконання від Blizzard",
    ["When this is checked, Blizzard Completion Text will be hidden for completed Quests and instead show the old Questie tags: \"Quest Complete!\" or \"Quest Failed!\""] =
        "Приховувати стандартний текст Blizzard про виконання завдання і натомість відображати \"Завдання виконано!\" або \"Завдання провалено!\"",
    ---------------------------------------------------------
    -- Wrath of the Lich King only
    ["Hide Completed Achieve Objectives"] = "Приховати виконані цілі досягнень",
    ["When this is checked, completed Achievement Objectives will automatically be removed from the Questie Tracker."] =
        "Автоматично приховувати виконані цілі досягнень з трекера Questie.",
    ---------------------------------------------------------
    ["Show Blizzard Timer"] = "Показувати таймер Blizzard",
    ["When this is checked, the default Blizzard Timer Frame for Quests will be shown instead of being embedded inside the Questie Tracker."] =
        "Відображати стандартний фрейм таймера Blizzard для завдань замість вбудованого в трекер таймера.",
    ---------------------------------------------------------
    ["Enable Active Quests Header"] = "Заголовок з активними завданнями",
    ["When this is checked, the Active Quests Header will become visible and the total number of Quests you have in your Quest Log will be shown.\n\nNOTE: When this is disabled, the Questie Icon will fade in while your mouse is over the Tracker."] =
        "Відображати в заголовку кількість активних завдань у вашому журналі.\n\nПРИМІТКА: Коли ця опція вимкнена, при наведенні на трекер з'явиться значок Questie.",
    ---------------------------------------------------------
    ["Auto Move Active Quests Header"] = "Автопереміщення заголовка",
    ["When this is checked, the Active Quests Header will automatically move to the bottom of the Questie Tracker.\n\nNOTE: This setting only works while the 'Tracker Growth Direction' setting is set to 'Up & Right' or 'Up & Left'."] =
        "Автоматично переміщати заголовок вниз трекера.\n\nПРИМІТКА: Ця опція доступна лише коли для опції 'Зміна розміру трекера' обюрано значення 'Вгору і вправо' чи 'Вгору і вліво'.",
    ---------------------------------------------------------
    ["Sticky Durability Frame"] = "Фрейм міцності",
    ["When this is checked, the durability frame will be placed on the left or right side of the Questie Tracker depending on where the Tracker is placed on your screen."] =
        "Відображати фреййм міцності спорядження праворуч або ліворуч від трекера Questie, в залежності від розташування трекера на екрані.",
    ---------------------------------------------------------
    ["Minimize In Combat"] = "Згорнути в бою",
    ["When this is checked, the Questie Tracker will automatically be minimized while entering combat."] = "Автоматично згортати трекер на початку бою.",
    ---------------------------------------------------------
    ["Minimize In Dungeons"] = "Згорнути в підземеллі",
    ["When this is checked, the Questie Tracker will automatically be minimized when entering a dungeon."] = "Автоматично згортати трекер при вході в підземелля.",
    ---------------------------------------------------------
    ["Fade Min/Max Buttons"] = "Приховати кнопки згортання",
    ["When this is checked, the Minimize and Maximize Buttons will fade and become transparent when not in use."] = "Приховувати кнопки згортання завдань, коли вони не використовуються.",
    ---------------------------------------------------------
    ["Fade Quest Item Buttons"] = "Приховати предмети для завдань",
    ["When this is checked, the Quest Item Buttons will fade and become transparent when not in use."] = "Приховувати кнопки предметів для завдань, коли вони не використовуються.",
    ---------------------------------------------------------
    ["Enable Background"] = "Увімкнути фон",
    ["When this is checked, the Questie Tracker Background becomes visible."] = "Відображати фон трекера Questie",
    ---------------------------------------------------------
    ["Enable Border"] = "Увімкнути рамку",
    ["When this is checked, the Questie Tracker Border becomes visible."] = "Відображати рамку навколо трекера Questie",
    ---------------------------------------------------------
    ["Fade Background"] = "Приховати фон і рамку",
    ["When this is checked, the Questie Tracker Backdrop and Border (if enabled) will fade and become transparent when not in use."] = "Приховувати фон і рамку трекера, коли вони не використовуються.",
    ---------------------------------------------------------
    ["Hide Tracker Sizer"] = "Приховати кут трекера",
    ["When this is checked, the Questie Tracker Sizer that appears in the bottom or top right hand corner will be hidden."] =
        "Приховати кут трекера (за допомогою якого можна змінювати розмір), котрий відображається в правому нижньому або верхньому куті.",
    ---------------------------------------------------------
    ["Always Show Tracker"] = "Завжди показувати трекер",
    ["When this is checked, the Questie Trackers 'Active Quests Header' will always be visible when nothing is being tracked versus being hidden completely.\n\nNOTE: If the 'Active Quests Header' is in a disabled state, enabling this option will toggle it on when nothing is being tracked then toggle back off when you track something."] =
        "Завжди відображати заголовок трекера Questie, навіть якщо жодне завдання не відстежується.\n\nПРИМІТКА: Якщо опція 'Заголовок з активними завданнями' вимкнена, увімкнення цієї опції буде вмикати її, коли жодне завдання не відстежується, і вимикати, коли щось відстежується.",
    ---------------------------------------------------------
    -- Wrath of the Lich King only
    ["List Achievements First"] = "Спочатку досягнення",
    ["When this is checked, the Questie Tracker will list Achievements first then Quests."] = "Відображати досягнення в трекері над завданнями.",
    ---------------------------------------------------------
    -- VoiceOver Tracker Integration
    ["Sticky VoiceOver Frame"] = true,  -- TODO
    ["When this is checked, the VoiceOver talking head / sound queue frame will be placed on the left or right side of the Questie Tracker depending on where the Tracker is placed on your screen."] = true,
    ---------------------------------------------------------
    ["Lock Tracker"] = "Закріпити трекер",
    ["When this is checked, the Questie Tracker is locked and you need to hold CTRL when you want to move it."] = "Заблокувати переміщення трекера. Коли опція увімкнена, ви можете переміщувати трекер, затиснувши Ctrl.",
    ---------------------------------------------------------
    ["Disable Tracker"] = "Вимкнути трекер",
    ["Disabling the Tracker will replace the Questie Tracker with the default Blizzard Quest Tracker.\n\nNOTE: This setting is saved Per Character and will reload the UI."] =
        "Вимкнути трекер Questie і замінити його стандартним трекером Blizzard.\n\nПРИМІТКА: Ця опція активується окремо для кожного персонажа і вимагає перезавантаження інтерфейсу.",
    ---------------------------------------------------------
    ["Enable Tracker"] = "Увімкнути трекер",
    ["Enabling the Tracker will replace the default Blizzard Quest Tracker with the Questie Tracker.\n\nNOTE: This setting is saved Per Character and will reload the UI."] =
        "Увімкнути трекер Questie і замінити ним стандартний трекер Blizzard.\n\nПРИМІТКА: Ця опція активується окремо для кожного персонажа і вимагає перезавантаження інтерфейсу.",
    ---------------------------------------------------------
    ["Reset Tracker"] = "Скинути трекер",
    ["If the Questie Tracker is stuck offscreen or lost, you can reset it's location to the center of the screen with this button."] =
        "Якщо трекер застряг поза екраном або зник ви можете скинути налаштування положення і перемістити його в центр екрану.",
    ---------------------------------------------------------
    ["Save Tracker (Character)"] = "Зберегти для персонажа",
    ["The Questie Trackers Location and Set Point is currently being saved Per Character. This allows you to cusomize each character's Tracker location.\n\nNOTE: Upon enabling Per Character, the Questie Tracker will be reset to the center of your screen. Move the Tracker to your desired location and set the size. When you are ready, type '/reload' to finalize your settings."] =
        "Налаштування положення та розміру трекера Questie зберігаються окремо для кожного персонажа.\n\nПРИМІТКА: При виборі цієї опції положення трекера Questie буде скинуто до центру екрану. Перемістіть трекер в потрібне місце, налаштуйте його розмір, після чого перезавантажте інтерфейс командою '/reload' щоб зберегти налаштування.",
    ---------------------------------------------------------
    ["Save Tracker (Global)"] = "Зберегти глобально",
    ["The Questie Trackers Location and Set Point is currently being saved Globally. This allows you to have one setting for all characters.\n\nNOTE: Upon enabling Global, the Questie Tracker will be reset to the center of your screen. Move the Tracker to your desired location and set the size. When you are ready, type '/reload' to finalize your settings."] =
        "Налаштування положення та розміру трекера Questie зберігаються глобально для всіх персонажів.\n\nПРИМІТКА: При виборі цієї опції положення трекера Questie буде скинуто до центру екрану. Перемістіть трекер в потрібне місце, налаштуйте його розмір, після чого перезавантажте інтерфейс командою '/reload' щоб зберегти налаштування.",
    ---------------------------------------------------------
    ["Objective Color"] = "Колір цілей",
    ["Change the color of Objectives in the Questie Tracker by how complete they are.\n\nNOTE: The Minimalistic option will not display the \"Blizzard Completion Text\" and just label the Quest as either \"Quest Complete!\" or \"Quest Failed!\"."] =
        "Зміна кольору цілей завдань в трекері Questie залежно від прогресу їх виконання.\n\nПРИМІТКА: Опція 'Мінімалістично' замінює стандартний текст Blizzard про виконання завдання текстом \"Завдання виконано!\" або \"Завдання провалено!\".",
    ---------------------------------------------------------
    ["Red to Green"] = "Від червоного до зеленого",
    ["White"] = "Білий",
    ["White and Green"] = "Білий та зелений",
    ["White to Green"] = "Від білого до зеленого",
    ["Minimalistic"] = "Мінімалістично",
    ---------------------------------------------------------
    ["Objective Sorting"] = "Сортування цілей",
    -- Classic and TBC only --
    ["How Objectives are sorted in the Questie Tracker."] = "Вибір виду сортування цілей завдань в трекері.",
    -- Wrath of the Lich King only --
    ["How Objectives are sorted in the Questie Tracker.\n\nNOTE: This will not sort Achievements."] = "Вибір виду сортування цілей завдань в трекері.\n\nПРИМІТКА: Не впливає на сортування досягнень.",
    ---------------------------------------------------------
    ["By %% Complete"] = "За %% виконання",
    ["By %% Complete (Reversed)"] = "За %% виконання (оберн.)",
    ["By Level"] = "За рівнем",
    ["By Level (Reversed)"] = "За рівнем (оберн.)",
    ["By Proximity"] = "За близькістю",
    ["By Proximity (Reversed)"] = "За близькістю (оберн.)",
    ["By Zone"] = "За зоною",
    ["By Zone Prox"] = "За близькістю зони",
    ["By Zone Prox (Reversed)"] = "За близькістю зони (оберн.)",
    ---------------------------------------------------------
    ["Set |cFF54e33bTomTom|r Target"] = "Встановити точку |cFF54e33bTomTom|r",
    -- Classic and TBC only --
    ["This shortcut will set the TomTom arrow to point to either an NPC or the first incomplete Quest Objective (if location data is available)."] =
        "Поєднання клавіш для встановлення точки TomTom на NPC або на першу невиконану ціль завдання (за наявності координат).",
    -- Wrath of the Lich King only --
    ["This shortcut will set the TomTom arrow to point to either an NPC or the first incomplete Quest Objective (if location data is available).\n\nNOTE: This will not work with Achievements."] =
        "Поєднання клавіш для встановлення точки TomTom на NPC або на першу невиконану ціль завдання (за наявності координат).\n\nПРИМІТКА: Не працює для досягнень.",
    ---------------------------------------------------------
    -- Classic and TBC only --
    ["Show in Quest Log"] = "Показати в журналі",
    -- Classic and TBC only --
    ["This shortcut will open the Quest Log with the clicked Quest selected."] = "Поєднання клавіш для відриття завдання в журналі.",
    ---------------------------------------------------------
    -- Wrath of the Lich King only --
    ["Show Quest / Achievement"] = "Показати завдання/досягнення",
    -- Wrath of the Lich King only --
    ["This shortcut will open the Quest Log with the clicked Quest selected or open Achievements with the clicked Achievement selected."] =
        "Поєднання клавіш для відриття завдання в журналі завдань або досягнення у вікні досягнень.",
    ---------------------------------------------------------
    -- Classic and TBC only --
    ["Untrack / Link Quest"] = "Відміна стеження / Посилання",
    -- Classic and TBC only --
    ["This shortcut removes a Quest from the Questie Tracker when the chat input box is NOT visible, otherwise this will link a Quest to chat."] =
        "Поєднання клавіш для відміни стеження за завданням, якщо поле чату неактивне. Якщо поле чату активне - додає в нього посилання на завдання.",
    ---------------------------------------------------------
    -- Wrath of the Lich King only --
    ["Untrack / Link"] = "Відміна стеження / Посилання",
    -- Wrath of the Lich King only --
    ["This shortcut removes a Quest or an Achievement from the Questie Tracker when the chat input box is NOT visible, otherwise this will link a Quest or an Achievement to chat."] =
        "Поєднання клавіш для відміни стеження за завданням чи досягненням, якщо поле чату неактивне. Якщо поле чату активне - додає в нього посилання на завдання чи досягнення.",
    ---------------------------------------------------------
    ["Tracker Growth Direction"] = "Зміна розміру трекера",
    ["This determines the direction in which the Questie Tracker grows when you add or remove Quests. For example, if you use the 'Up & Right' option then the ideal place for the Tracker should be in the lower left-hand corner of your screen. This allows the 'Sizer Mode: Auto' to push the Tracker Height and Width 'Up & Right' so the Tracker doesn't inadvertently cover up elements of your UI.\n\nNOTE: This will also move the Active Quests Header (if enabled) to the bottom of the Questie Tracker when using the options 'Up & Right' or the 'Up & Left' setting. You can override this behavior by disabling the 'Auto Move Active Quests Header' option to force the Active Quests Header to remain at the top of the Questie Tracker. The 'Auto Move Active Quests Header' option is disabled when the options 'Down & Right' or 'Down & Left' are used."] =
        "Визначення напрямку, в якому трекер змінює свій розмір при додаванні чи видаленні завдань. Наприклад, якщо ви використовуєте опцію 'Вгору і вправо', то ідеальним місцем для трекера буде нижній лівий кут екрана. Це дозволить трекеру збільшувати висоту й ширину вгору і право, щоб не перекривати елементи інтерфейсу.\n\nПРИМІТКА: Це також перемістить заголовок (якщо ввімкнено) до вниз трекера при використанні опцій 'Вгору і вправо' або 'Вгору і вліво'. Ви можете змінити цю поведінку, вимкнувши опцію 'Автопереміщення заголовка', щоб залишити його вгорі. Опція 'Автопереміщення заголовка' недоступна, якщо обрано опцію 'Вниз і вправо' чи 'Вниз і вліво'.",
    ---------------------------------------------------------
    ["Up & Right"] = "Вгору і вправо",
    ["Up & Left"] = "Вгору і вліво",
    ["Down & Right"] = "Вниз і вправо",
    ["Down & Left"] = "Вниз і вліво",
    ---------------------------------------------------------
    ["Font Size for Active Quests Header"] = "Розмір шрифту заголовка",
    ["The font size used for the Active Quests Header."] = "Вибір розміру шрифту заголовка",
    ---------------------------------------------------------
    ["Font for Active Quests Header"] = "Шрифт заголовка",
    ["The font used for the Active Quests Header."] = "Вибір шрифту заголовка",
    ---------------------------------------------------------
    ["Font Size for Zone Names"] = "Розмір шрифту назв зон",
    ["The font size used for zone names."] = "Вибір розміру шрифту назв зон",
    ---------------------------------------------------------
    ["Font for Zone Names"] = "Шрифт назв зон",
    ["The font used for zone names."] = "Вибір шрифту назв зон",
    ---------------------------------------------------------
    ["Font Size for Quest Titles"] = "Розмір шрифту назв завдань",
    ["The font size used for Quest Titles.\n\nNOTE: Objective font size will auto adjust to less than or equal to Quest font size. This is necessary to avoid any text collisions and formatting abnormalities."] =
        "Вибір розміру шрифту назв завдань.\n\nПРИМІТКА: Розмір шрифту цілей завдань буде автоматично підлаштовано до значення, що менше або дорівнює розміру шрифту назви завдання. Це необхідно для уникнення проблем з текстом та його форматуванням.",
    ---------------------------------------------------------
    ["Font for Quest Titles"] = "Шрифт назв завдань",
    ["The font used for Quest Titles."] = "Вибір шрифту назв завдань",
    ---------------------------------------------------------
    ["Font Size for Objectives"] = "Розмір шрифту цілей завдань",
    ["The font size used for Objectives.\n\nNOTE: Objective font size will auto adjust to less than or equal to Quest font size. This is necessary to avoid any text collisions and formatting abnormalities."] =
        "Вибір розміру шрифту цілей завдань.\n\nПРИМІТКА: Розмір шрифту цілей завдань буде автоматично підлаштовано до значення, що менше або дорівнює розміру шрифту назви завдання. Це необхідно для уникнення проблем з текстом та його форматуванням.",
    ---------------------------------------------------------
    ["Font for Objectives"] = "Шрифт цілей завдань",
    ["The font used for Objectives."] = "Вибір шрифту цілей завдань",
    ---------------------------------------------------------
    ["Padding Between Quests"] = "Проміжок між завданнями",
    ["The amount of padding between Quests in the Questie Tracker.\n\nNOTE: Changing this setting while in Sizer Manual Mode will reset the Sizer back to Auto Mode"] =
        "Розмір відступу між завданнями в трекері Questie.\n\nПРИМІТКА: Зміна цього параметра скине зміну розміру трекера в автоматичний режим.",
    ---------------------------------------------------------
    ["Outline for Zones, Titles, and Objectives"] = "Контур тексту",
    ["The outline used for Quest Zones, Titles, and Objectives in the Questie Tracker."] = "Контур для тексту в трекері Questie.",
    ---------------------------------------------------------
    ["Tracker Backdrop Alpha"] = "Непрозорість фону",
    ["The alpha level of the Questie Trackers backdrop. A setting of 100 percent is fully visible."] = "Рівень непрозорості для фону трекера.",
    ---------------------------------------------------------
    ["Tracker Height Ratio"] = "Співвідношення висоти трекера",
    ["The height of the Questie Tracker based on percentage of usable screen height. A setting of 100 percent would make the Tracker fill the players entire screen height.\n\nNOTE: This setting only applies while in Sizer Mode: Auto"] =
        "Задання висоти трекера Questie у відсотках від висоти екрану. Значення 100 призведе до того, що трекер заповнить всю висоту екрану.\n\nПРИМІТКА: Цей параметр працює лише при автоматичній зміні розміру трекера.",
}

for k, v in pairs(trackerOptionsLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
