--[[ Translator: NGL#7282 ]] --
local L = LibStub("AceLocale-3.0"):NewLocale("Skada", "ruRU", false)
if not L then return end

L["A damage meter."] = "Измеритель урона."
L["Memory usage is high. You may want to reset Skada, and enable one of the automatic reset options."] = "Использование памяти слишком велико. Вы можете сбросить данные Skada и включить один из вариантов автоматического сброса."
L["Skada is out of date. You can download the newest version from |cffffbb00%s|r"] = "Skada устарел. Вы можете скачать последнюю версию с |cffffbb00%s|r"
L["Skada: Modes"] = "Skada: Режимы"
L["Skada: Fights"] = "Skada: Бои"
L["Error: No options selected"] = "Ошибка: Параметры не выбраны"
L["Data Collection"] = "Сбор данных"
L["Profiles"] = "Профили"
L["Enable"] = "Включить"
L["ENABLED"] = "ВКЛЮЧЕН"
L["Disable"] = "Отключить"
L["DISABLED"] = "ВЫКЛЮЧЕН"
-- common lines
L["More Details"] = "Подробнее"
L["Active Time"] = "Время активности"
L["Segment Time"] = "Время сегмента"
L["Click for"] = "ЛКМ -"
L["Shift-Click for"] = "Shift-ЛКМ -"
L["Control-Click for"] = "Control-ЛКМ -"
L["Minimum"] = "Минимум"
L["Maximum"] = "Максимум"
L["Average"] = "В среднем"
L["Count"] = "Количество"
L["Refresh"] = "Обновление"
L["Percent"] = "Процент"
L["General Options"] = "Основные настройки"
L["HoT"] = " (ИЗВ)"
L["DoT"] = " (УЗВ)"
L["Hits"] = "Попадания"
L["Normal Hits"] = "Обычные попадания"
L["Critical"] = "Критический"
L["Critical Hits"] = "Критические попадания"
L["Crushing"] = "Сокр. удар"
L["Glancing"] = "Вскользь"
L["ABSORB"] = "Поглощено"
L["BLOCK"] = "Заблокировано"
L["DEFLECT"] = "Отклонение"
L["DODGE"] = "Уклонение"
L["EVADE"] = "Мимо"
L["IMMUNE"] = "Невосприимчивость"
L["MISS"] = "Промах"
L["PARRY"] = "Парирование"
L["REFLECT"] = "Отражение"
L["RESIST"] = "Сопротивление"
-- windows section:
L["Window"] = "Окно"
L["Windows"] = "Окна"
L["Create Window"] = "Создать окно"
L["Enter the name for the new window."] = "Введите имя нового окна."
L["Delete Window"] = "Удалить окно"
L["Choose the window to be deleted."] = "Выберите окно для удаления."
L["Are you sure you want to delete this window?"] = "Вы уверены, что хотите удалить это окно? "
L["Rename Window"] = "Переименовать окно"
L["Enter the name for the window."] = "Введите новое имя для окна."
L["Child Window"] = "Дочернее окно"
L["A child window will replicate the parent window actions."] = "Дочернее окно скопирует действия родительского окна."
L["Lock Window"] = "Зафиксировать окно"
L["Locks the bar window in place."] = "Блокирует окно на месте."
L["Hide Window"] = "Скрыть окно"
L["Hides the window."] = "Скрывает окно."
L["Sticky Window"] = "Клейкие окна"
L["Allows the window to stick to other Skada windows."] = "Позволяет привязывать окно к другим окнам Skada."
L["Snap to best fit"] = "Притягивание размера"
L["Snaps the window size to best fit when resizing."] = "Размер окна автоматически подстраивается для лучшего отображения информации."
L["Display System"] = "Система отображения"
L["Choose the system to be used for displaying data in this window."] = "Выберите систему, используемую для отображения данных в окне."
L["Copy Settings"] = "Копировать настройки"
L["Choose the window from which you want to copy the settings."] = "Выберите окно, из которого вы хотите скопировать настройки."
-- bars
L["Bars"] = "Полосы"
L["Bar font"] = "Шрифт полос"
L["The font used by all bars."] = "Шрифт всех полос."
L["Bar font size"] = "Размер шрифта на полосах"
L["The font size of all bars."] = "Размер шрифта всех полос."
L["Values font"] = "Шрифт значений"
L["The font used by bar values."] = "Шрифт значений на всех полосах."
L["Values font size"] = "Размер шрифта значений"
L["The font size of bar values."] = "Размер шрифта значений на всех полосах."
L["Font flags"] = "Флаги шрифта"
L["Sets the font flags."] = "Установить флаги шрифта."
L["Outline"] = "Окантовка"
L["Thick outline"] = "Толстая окантовка"
L["Monochrome"] = "Черно-белое"
L["Outlined monochrome"] = "Черно-белое с окантовкой"
L["Bar texture"] = "Текстура полос"
L["The texture used by all bars."] = "Текстура, используемая всеми полосами."
L["Bar spacing"] = "Промежуток между полосами"
L["Distance between bars."] = "Расстояние между полосами."
L["Bar height"] = "Высота полос"
L["The height of the bars."] = "Высота всех полос."
L["Bar width"] = "Длина полос"
L["The width of the bars."] = "Длина всех полос."
L["Bar orientation"] = "Ориентация полос"
L["The direction the bars are drawn in."] = "Направление заполнения полос."
L["Left to right"] = "Слева направо"
L["Right to left"] = "Справа налево"
L["Reverse bar growth"] = "Обратный рост полос"
L["Bars will grow up instead of down."] = "Полосы будут расти вверх, а не вниз."
L["Disable bar highlight"] = "Отключение подсветки полосы"
L["Hovering a bar won't make it brighter."] = "При наведении курсора на полосу, не сделает его ярче."
L["Bar color"] = "Цвет полос"
L["Choose the default color of the bars."] = "Выберите цвет полос по умолчанию."
L["Background color"] = "Цвет фона"
L["Choose the background color of the bars."] = "Выберите цвет фона для полос."
L["Spell school colors"] = "Цвет школы заклинания"
L["Use spell school colors where applicable."] = "Использовать цвет школы заклинания, если возможно."
L["Class color bars"] = "Полосы по цвету класса"
L["When possible, bars will be colored according to player class."] = "Когда это возможно, полосы будут окрашены в соответствии с классом игрока."
L["Class color text"] = "Текст по цвету класса"
L["When possible, bar text will be colored according to player class."] = "Когда это возможно, текст полос будет окрашен в соответствии с классом игрока."
L["Class icons"] = "Иконки класса"
L["Use class icons where applicable."] = "Использовать иконки класса, когда это приемлемо."
L["Spec icons"] = "Иконки талантов"
L["Use specialization icons where applicable."] = "Использовать иконки талантов, когда это приемлемо."
L["Role icons"] = "Иконки ролей"
L["Use role icons where applicable."] = "Использовать иконки ролей (если возможно)."
L["Show spark effect"] = "Показать эффект искры"
L["Clickthrough"] = "Сквозной клик"
L["Disables mouse clicks on bars."] = "Отключить нажатия мышкой по полоскам."
L["Smooth bars"] = "Плавные полосы"
L["Animate bar changes smoothly rather than immediately."] = "Анимация полосы меняется плавно, а не сразу."
-- title bar
L["Title Bar"] = "Полоса заголовка"
L["Enables the title bar."] = "Включить полосу заголовка."
L["Include set"] = "Текущий сегмент"
L["Include set name in title bar"] = "Отображать в полосе заголовка текущий сегмент"
L["Encounter timer"] = "Таймер сражения"
L["When enabled, a stopwatch is shown on the left side of the text."] = "Когда включено секундомер отображается в левой части текста."
L["Title height"] = "Высота заголовка"
L["The height of the title frame."] = "Высота заголовка окна."
L["Title font size"] = "Размер шрифта заголовка"
L["The font size of the title bar."] = "Размер шрифта полосы заголовка."
L["Title color"] = "Цвет заголовка"
L["The text color of the title."] = "Цвет текста для заголовка."
L["The texture used as the background of the title."] = "Текстура, используемая для фона заголовка."
L["The background color of the title."] = "Цвет фона заголовка."
L["Border texture"] = "Текстура рамки"
L["The texture used for the borders."] = "Текстура, используемая для рамок."
L["The texture used for the border of the title."] = "Текстура, используемая для рамки заголовка."
L["Border color"] = "Цвет рамки"
L["The color used for the border."] = "Цвет, используемый для рамок."
L["Buttons"] = "Кнопки"
L["Show on MouseOver"] = "Показывать при наведении"
-- general window
L["Background"] = "Фон"
L["Background texture"] = "Текстура фона"
L["The texture used as the background."] = "Текстура, используемая для фона."
L["Tile"] = "Заполнение"
L["Tile the background texture."] = "Заполнение фоновой текстуры"
L["Tile size"] = "Размер заполнения"
L["The size of the texture pattern."] = "Размер шаблона текстуры."
L["The color of the background."] = "Цвет фона."
L["Border"] = "Рамка"
L["Border thickness"] = "Толщина рамки"
L["The thickness of the borders."] = "Толщина рамок."
L["General"] = "Общие"
L["Scale"] = "Масштаб"
L["Sets the scale of the window."] = "Устанавливает масштаб окна."
L["Strata"] = "Слой"
L["This determines what other frames will be in front of the frame."] = "Это определяет, что другие окна будут перед этим окном."
L["Clamped To Screen"] = "Закрепить на экране"
L["Width"] = "Ширина"
L["Height"] = "Высота"
L["Position Settings"] = "Настройки размера и расположения"
L["X Offset"] = "Смещение по X"
L["Y Offset"] = "Смещение по Y"
-- switching
L["Mode Switching"] = "Смена режима"
L["Combat mode"] = "Режим битвы"
L["Automatically switch to set 'Current' and this mode when entering combat."] = "Автоматически переключаться на этот режим и сегмент 'Текущий' при входе в бой."
L["Return after combat"] = "Возврат после боя"
L["Return to the previous set and mode after combat ends."] = "Возврат к предыдущему режиму и сегменту после окончания боя."
L["Wipe mode"] = "Режим вайпа"
L["Automatically switch to set 'Current' and this mode after a wipe."] = "Автоматически переключиться на этот режим и сегмент 'Текущий' после вайпа."
L["Inline bar display"] = "Полосы в одну линию"
L["Inline display is a horizontal window style."] = "Отображение в одну линию является горизонтальным стилем окна."
L["Text"] = "Текст"
L["Font Color"] = "Цвет шрифта"
L["Font Color. \nClick \"Use class colors\" to begin."] = "Цвет шрифта. \nЧтобы начать, нажмите \"Использовать цвета класса\"."
L["Width of bars. This only applies if the \"Fixed bar width\" option is used."] = "Ширина штанг. Это применимо, только если используется опция \"Фиксированная ширина полос\"."
L["Fixed bar width"] = "Фиксированная ширина полос"
L["If checked, bar width is fixed. Otherwise, bar width depends on the text width."] = "Если включено, то ширина полосы зафиксирована. В противном случае, ширина полосы зависит от ширины текста."
L["Use class colors"] = "Использовать цвета класса"
L["Class colors:\n|cFFF58CBAKader|r - 5.71M (21.7K)\n\nWithout:\nKader - 5.71M (21.7K)"] = "Цвета класса:\n|cFFF58CBAKader|r - 5.71М (21.7К)\n\nБез:\nKader - 5.71М (21.7К)"
L["Put values on new line."] = "Поместите значения в новую строку."
L["New line:\nKader\n5.71M (21.7K)\n\nDivider:\nKader - 5.71M (21.7K)"] = "Новая строка:\nKader\n5.71М (21.7К)\n\nРазделитель:\nKader - 5.71М (21.7К)"
L["Use ElvUI skin if avaliable."] = "Если возможно, используйте скин ElvUI."
L["Check this to use ElvUI skin instead. \nDefault: checked"] = "Установите этот флажок, чтобы вместо этого использовать скин ElvUI. \nПо умолчанию: установлен"
L["Use solid background."] = "Используйте сплошной фон."
L["Un-check this for an opaque background."] = "Снимите флажок для непрозрачного фона."
L["Data text"] = "Текстовые данные"
L["Text color"] = "Цвет текста"
L["Choose the default color."] = "Выберите цвет по умолчанию."
L["Hint: Left-Click to set active mode."] = "ЛКМ - Выбор активного режима."
L["Right-Click to set active set."] = "ПКМ - Установить активный сегмент."
L["Shift+Left-Click to open menu."] = "Shift+ЛКМ - Открыть меню"
-- data resets
L["Data Resets"] = "Сброс данных"
L["Reset on entering instance"] = "Сбрасывать при входе в подземелье"
L["Controls if data is reset when you enter an instance."] = "Управление сбросом данных при входе в подземелье."
L["Reset on joining a group"] = "Сбрасывать при присоединении к группе"
L["Controls if data is reset when you join a group."] = "Управление сбросом данных при присоединении к группе."
L["Reset on leaving a group"] = "Сбрасывать при покидании группы"
L["Controls if data is reset when you leave a group."] = "Управление сбросом данных после выхода из группы."
L["Ask"] = "Уточнить"
L["Do you want to reset Skada?"] = "Вы хотите сбросить Skada?"
L["All data has been reset."] = "Все данные были сброшены."
L["Skip reset dialog"] = "Пропустить диалог сброса"
L["Enable this if you want Skada to reset without the confirmation dialog."] = "Включите это, если хотите, чтобы Skada сбрасывалась без диалогового окна подтверждения."
-- general options
L["Show minimap button"] = "Показывать кнопку у миникарты"
L["Toggles showing the minimap button."] = "Отобразить/скрыть кнопку у миникарты."
L["Shorten menus"] = "Сокращенное меню"
L["Removes mode and segment menus from Skada menu to reduce its height. Menus are still accessible using window buttons."] = "Удаляет меню режимов и сегментов из меню Skada, чтобы уменьшить его высоту. Меню по-прежнему доступны с помощью оконных кнопок."
L["Translit"] = "Транслитерация"
L["Make those russian letters that no one understands to be presented as western letters."] = "Представление кириллических символов латинскими."
L["Merge pets"] = "Объединять питомцев"
L["Merges pets with their owners. Changing this only affects new data."] = "Объединяет урон питомцев с их хозяевами. Изменение опции повлияет только на новые данные."
L["Show totals"] = "Показывать итог"
L["Shows a extra row with a summary in certain modes."] = "Показывает дополнительную строку с суммарной информацией в некоторых режимах."
L["Only keep boss fighs"] = "Записывать только бои с боссами"
L["Boss fights will be kept with this on, and non-boss fights are discarded."] = "При включении этой опции будут записываться только бои с боссами."
L["Always keep boss fights"] = "Всегда сохранять бои с боссами"
L["Boss fights will be kept with this on and will not be affected by Skada reset."] = "При включении этой опции бои с боссами будут сохраняться, и не будут затронуты сбросом Skada."
L["Hide when solo"] = "Скрывать когда один"
L["Hides Skada's window when not in a party or raid."] = "Скрывает окно Skada, если вы не состоите в группе или рейде."
L["Hide in PvP"] = "Скрывать в PvP"
L["Hides Skada's window when in Battlegrounds/Arenas."] = "Скрывает окно Skada на аренах/полях сражений."
L["Hide in combat"] = "Скрывать в бою"
L["Hides Skada's window when in combat."] = "Скрывает окно Skada в бою."
L["Show in combat"] = "Показать в бою"
L["Shows Skada's window when in combat."] = "Показывает Skada окна, когда в бою."
L["Disable while hidden"] = "Отключить когда скрыт"
L["Skada will not collect any data when automatically hidden."] = "Skada не будет собирать данные, когда окно автоматически скрывается."
L["Sort modes by usage"] = "Упорядочить режимы по использованию"
L["The mode list will be sorted to reflect usage instead of alphabetically."] = "Сортировка списка режимов по частоте использования, вместо алфавитного."
L["Show rank numbers"] = "Показать номера полос"
L["Shows numbers for relative ranks for modes where it is applicable."] = "Показывает номера полос в режимах, где это применимо."
L["Aggressive combat detection"] = "Агрессивное определение режима боя"
L["Skada usually uses a very conservative (simple) combat detection scheme that works best in raids. With this option Skada attempts to emulate other damage meters. Useful for running dungeons. Meaningless on boss encounters."] = "Обычно Skada использует простую схему определения начала боя, которая работает лучше всего в рейдах. С этой опцией Skada будет действовать как другие аддоны для подсчета урона. Полезно для подземелий. Бессмысленно на рейдовых боссах."
L["Tentative Timer"] = "Таймер ожидания"
L["The number of seconds Skada should wait after combat start to create a new segment.\n\nOnly works if \"Agressive combat detection\" is enabled."] = "Минимальная продолжительность боя, необходимая для создания нового сегмента.\n\nРаботает только если включено \"Агрессивное определение режима боя\"."
L["Autostop"] = "Останавливать в начале вайпа"
L["Automatically stops the current segment after half of all raid members have died."] = "Автоматически останавливает текущий сегмент после смерти половины участников рейда."
L["Always show self"] = "Всегда показывать себя"
L["Keeps the player shown last even if there is not enough space."] = "Отображать полосу игрока, даже если места недостаточно."
L["Number format"] = "Формат чисел"
L["Controls the way large numbers are displayed."] = "Выбор вида отображения больших чисел."
L["Condensed"] = "Кратко"
L["Detailed"] = "Детально"
L["Combined"] = "Совместный"
L["Comma"] = "Запятая"
L["Data feed"] = "Подача данных" --?
L["Choose which data feed to show in the DataBroker view. This requires an LDB display addon, such as Titan Panel."] = "Выберите, какие данные выводить в DataBroker. Для этого требуется, аддон который поддерживает отображение LDB, к примеру Titan Panel."
L["Time measure"] = "Мера времени"
L["Activity time"] = "По активности"
L["Effective time"] = "По эффективности"
L.timemesure_desc = [=[|cFFFFFF00Активный|r: таймер каждого участника рейда ставится на удержание, если их активность прекращается, и снова подсчитывается при возобновлении, общий способ измерения УВС и ИВС.

|cFFFFFF00Эффективный|r: используется в рейтинге, этот метод использует прошедшее боевое время для измерения УВС и ИВС - всех участников рейда.]=]
L["Number set duplicates"] = "Количество дубликатов"
L["Append a count to set names with duplicate mob names."] = "Добавлять счетчик для противников с одинаковыми именами."
L["Set format"] = "Установить формат"
L["Links in reports"] = "Ссылки в отчетах"
L["When possible, use links in the report messages."] = "По возможности используйте ссылки в сообщениях с отчетами."
L["Memory Check"] = "Проверка памяти"
L["Checks memory usage and warns you if it is greater than or equal to %dmb."] = "Проверяет использование памяти и предупреждает, если оно больше или равно %d МБ."
L["Controls the way set names are displayed."] = "Настройка форматирования заголовков для боя."
L["Data segments to keep"] = "Сегменты для хранения"
L["The number of fight segments to keep. Persistent segments are not included in this."] = "Число сохраняемых сегментов боев. В это число не входят постоянные сегменты."
L["Update frequency"] = "Частота обновления"
L["How often windows are updated. Shorter for faster updates. Increases CPU usage."] = "Частота обновления окон. Меньшее значение способствует более быстрому обновлению. Увеличивает нагрузку процессора."
-- columns
L["Columns"] = "Колонки"
-- tooltips
L["Tooltips"] = "Подсказки"
L["Show tooltips"] = "Показывать подсказки"
L["Shows tooltips with extra information in some modes."] = "Показывает подсказки с дополнительной информацией в некоторых режимах."
L["Informative tooltips"] = "Информативная подсказка"
L["Shows subview summaries in the tooltips."] = "Показывает детальную информацию в подсказках."
L["Subview rows"] = "Количество строк в подсказках"
L["The number of rows from each subview to show when using informative tooltips."] = "Число строк с детальной информацией, когда используются информативные подсказки."
L["Tooltip position"] = "Позиция подсказки"
L["Position of the tooltips."] = "Позиция подсказок."
L["Default"] = "По умолчанию"
L["Top right"] = "Сверху справа"
L["Top left"] = "Сверху слева"
L["Bottom right"] = "Снизу справа"
L["Bottom left"] = "Снизу слева"
L["Smart"] = "Умный"
L["Follow Cursor"] = "Курсор мыши"
-- disabled modules
L["Modules"] = "Модули"
L["Disabled Modules"] = "Отключение модулей"
L["Tick the modules you want to disable."] = "Выберите модули, которые хотите отключить."
L["This change requires a UI reload. Are you sure?"] = "Это изменение требует перезагрузки пользовательского интерфейса. Вы уверены?"
L["Adds a set of standard themes to Skada. Custom themes can also be used."] = "Добавляет набор стандартных тем для Skada. Также могут быть использованы пользовательские темы."
-- themes module
L["Theme"] = "Тема"
L["Themes"] = "Темы"
L["Apply Theme"] = "Применить тему"
L["Theme applied!"] = "Тема применена!"
L["Name of your new theme."] = "Название вашей новой темы."
L["Save theme"] = "Сохранить тему"
L["Delete theme"] = "Удалить тему"
-- scroll module
L["Scroll"] = "Прокрутка"
L["Mouse"] = "Мышь"
L["Scrolling speed"] = "Скорость прокрутки"
L["Scroll icon"] = "Значок прокрутки"
L["Scroll mouse button"] = "Кнопка прокрутки мыши"
L["Keybinding"] = "Привязка клавиш"
L["Key scrolling speed"] = "Скорость прокрутки клавиш "
-- minimap button
L["Skada Summary"] = "Skada: Сводка"
L["|cffeda55fLeft-Click|r to toggle windows."] = "|cffeda55fЛКМ|r - Окно переключения."
L["|cffeda55fCtrl+Left-Click|r to show/hide windows."] = "|cffeda55fCtrl+ЛКМ|r - Отобразить/Скрыть окна."
L["|cffeda55fShift+Left-Click|r to reset."] = "|cffeda55fShift+ЛКМ|r - Сброс данных."
L["|cffeda55fRight-Click|r to open menu."] = "|cffeda55fПКМ|r - Открыть меню."
-- skada menu
L["Skada Menu"] = "Меню Skada"
L["Select Segment"] = "Выбрать сегмент"
L["Delete Segment"] = "Удалить сегмент"
L["Keep Segment"] = "Хранить сегмент"
L["Toggle Windows"] = "Окно переключения"
L["Show/Hide Windows"] = "Открыть/закрыть Окна"
L["Start New Segment"] = "Начать новый сегмент"
-- window buttons
L["Configure"] = "Конфигурация"
L["Opens the configuration window."] = "Открывает окно конфигурации."
L["Resets all fight data except those marked as kept."] = "Сбрасывает все данные боя, кроме отмеченных как сохраненные."
L["Segment"] = "Сегмент"
L["Jump to a specific segment."] = "Перейти к определенному сегменту."
L["Mode"] = "Режим"
L["Jump to a specific mode."] = "Перейти к определенному режиму."
L["Report"] = "Отчет"
L["Opens a dialog that lets you report your data to others in various ways."] = "Открывает диалоговое окно, в котором можно различными способами сообщать свои данные другим пользователям."
L["Stop"] = "Остановить"
L["Stops or resumes the current segment. Useful for discounting data after a wipe. Can also be set to automatically stop in the settings."] = "Останавливает или возобновляет запись текущего сегмента. Полезна для сокращения объема данных при вайпе. Возможна настройка автоматической остановки в настройках."
L["Quick Access"] = "Быстрый доступ"
-- default segments
L["Total"] = "Всего"
L["Current"] = "Текущий"
-- report module and window
L["Skada: %s for %s:"] = "Skada: %s для %s:"
L["Channel"] = "Канал"
L["Self"] = "Себе"
L["Whisper"] = "Шепот"
L["Whisper Target"] = "Шепот цели"
L["Line"] = "Линия"
L["Lines"] = "Линии"
L["There is nothing to report."] = "Нет данных для отчета."
L["No mode or segment selected for report."] = "Для отчета не выбран режим или сегмент."
-- Bar Display Module --
L["Bar display"] = "Отображение полос"
L["Bar display is the normal bar window used by most damage meters. It can be extensively styled."] = "Отображение полос - это обычное окно с полосами, которое использует большинство измерителей урона. Имеет множество возможностей для стилизации."
-- Threat Module --
L["Threat"] = "Угроза"
L["Threat warning"] = "Предупреждение об угрозе"
L["Flash screen"] = "Мигание экрана"
L["This will cause the screen to flash as a threat warning."] = "Предупреждение об угрозе будет производиться посредством мигания экрана."
L["Shake screen"] = "Тряска экрана"
L["This will cause the screen to shake as a threat warning."] = "Предупреждение об угрозе будет производиться посредством тряски экрана."
L["Warning Message"] = "Оповещения"
L["Print a message to screen when you accumulate too much threat."] = "Выводить сообщение на экран, когда вы вырабатываете слишком много угрозы."
L["Play sound"] = "Проиграть звук"
L["This will play a sound as a threat warning."] = "Предупреждение об угрозе будет производиться посредством звукового сигнала."
L["Threat sound"] = "Звук угрозы"
L["The sound that will be played when your threat percentage reaches a certain point."] = "Этот звук будет воспроизводиться, когда процент угрозы достигнет определенной точки."
L["Warning Frequency"] = "Частота предупреждений"
L["Threat threshold"] = "Порог угрозы"
L["When your threat reaches this level, relative to tank, warnings are shown."] = "При достижении угрозы до этого уровня, по сравнению с танком, будут показаны предупреждения."
L["Show raw threat"] = "Показать необработанную угрозу"
L["Shows raw threat percentage relative to tank instead of modified for range."] = "Показывает процент необработанной угрозы относительно танка, а не модифицированный для диапазона."
L["Use focus target"] = "Использовать цель фокуса"
L["Shows threat on focus target, or focus target's target, when available."] = "Показывает угрозу цели фокуса, или цели цели фокуса, если доступно."
L["Disable while tanking"] = "Отключать при танковании"
L["Test warnings"] = "Тестирование предупреждений"
L["TPS"] = "УгВС"
L["Threat: Personal Threat"] = "Угроза: Своя Угроза"
-- Absorbs & Healing Module --
L["Healing"] = "Исцеление"
L["Healing Done"] = "Исцеление"
L["Healing Taken"] = "Исцеление - Получено"
L["Healed target list"] = "Исцеленные цели"
L["Healing spell list"] = "Исцеляющие заклинания"
L["%s's healing"] = "%s - Исцеление"
L["%s's healing spells"] = "%s - Исцеляющие заклинания"
L["%s's healed targets"] = "%s - Исцеленные цели"
L["HPS"] = "ИВС"
L["Healing: Personal HPS"] = "Исцеление: Собственный ИВС"
L["RHPS"] = "RHPS"
L["Healing: Raid HPS"] = "Исцеление: ИВС рейда"
L["Total Healing"] = "Исцеление - Всего"
L["Overhealing"] = "Исцеление - Избыточное"
L["Overhealed player list"] = "Избыточно исцеленные цели"
L["Overheal spell list"] = "Заклинания избыточного исцеления"
L["%s's overheal spells"] = "%s - Заклинания избыточного исцеления"
L["%s's overhealed targets"] = "%s - Избыточно исцеленные цели"
L["Healing and Overhealing"] = "Исцеление и Избыточное исцеление"
L["Heal and overheal spells"] = "Заклинания исцеления и избыточного исцеления"
L["Healed and overhealed targets"] = "Исцеленные и избыточно исцеленные цели"
L["%s's heal and overheal spells"] = "%s - Заклинания исцеления и избыточного исцеления"
L["%s's healed and overhealed targets"] = "%s - Исцеленные и избыточно исцеленные цели"
L["Absorbs"] = "Поглощение"
L["Absorbed target list"] = "Поглощено цели"
L["Absorb spell list"] = "Заклинания поглощения"
L["%s's absorbed targets"] = "%s - Поглощено цели"
L["%s's absorb spells"] = "%s - Заклинания поглощения"
L["Absorbs and Healing"] = "Поглощение и Исцеление"
L["Absorbs and healing spells"] = "Заклинания поглощения и исцеления"
L["Absorbed and healed targets"] = "Поглощение и исцеление цели"
L["%s's absorb and healing spells"] = "%s - Заклинания поглощения и исцеления"
L["%s's absorbed and healed targets"] = "%s - Поглощение и исцеление цели"
L["Healing source list"] = "Источники исцеления"
L["%s's received healing"] = "%s: Полученное исцеление"
L["Healing Done By Spell"] = "Исцеление - От заклинаний"
L["Healing spell sources"] = "Источники исцеляющего заклинания"
-- Auras Module --
L["Uptime"] = "Время"
L["Buffs and Debuffs"] = "Бафы и Дебафы"
L["Buffs"] = "Бафы"
L["Buff spell list"] = "Список бафов"
L["%s's buffs"] = "%s - Бафы"
L["Debuffs"] = "Дебафы"
L["Debuff spell list"] = "Список дебафов"
L["Debuff target list"] = "Цели дебафа"
L["%s's debuffs"] = "%s - Дебафы"
L["%s's <%s> targets"] = "%s - Цели <%s>"
L["Sunder Counter"] = "Раскол брони"
L["Sunder target list"] = "Цели раскола брони"
-- CC Tracker Module --
L["CC Tracker"] = "Отслеживание контроля"
-- CC Done:
L["CC Done"] = "Контроль - Успешный"
L["CC Done spells"] = "Заклинания успешного контроля"
L["CC Done targets"] = "Цели успешного контроля"
L["%s's CC Done spells"] = "%s - Заклинания успешного контроля"
L["%s's CC Done targets"] = "%s - Цели успешного контроля"
-- CC Taken
L["CC Taken"] = "Контроль - Полученный"
L["CC Taken spells"] = "Заклинания полученного контроля"
L["CC Taken sources"] = "Источники полученного контроля"
L["%s's CC Taken spells"] = "%s - Заклинания полученного контроля"
L["%s's CC Taken sources"] = "%s - Источники полученного контроля"
L["CC Breaks"] = "Контроль - Прерывания"
L["CC Breakers"] = "Контроль - Прерыватели"
L["CC Break spells"] = "Заклинания прерывания"
L["CC Break targets"] = "Цели прерывания"
L["%s's CC Break spells"] = "%s - Заклинания прерывания"
L["%s's CC Break targets"] = "%s - Цели прерывания"
-- options
L["CC"] = "Контроль"
L["Announce CC breaking to party"] = "Объявлять прерывания контроля в группу"
L["Ignore Main Tanks"] = "Игнорировать танков"
L["%s on %s removed by %s"] = "%s на %s прервал %s"
L["%s on %s removed by %s's %s"] = "%s на %s прервал %s (%s)"
-- Damage Module --
-- damage done module
L["Damage"] = "Урон"
L["Damage target list"] = "Урон по врагам"
L["Damage spell list"] = "Список заклинаний"
L["Damage spell details"] = "Детали заклинания"
L["Damage spell targets"] = "Цели заклинаний"
L["Damage Done"] = "Нанесено урона"
L["%s's damage"] = "%s - Урон"
L["%s's <%s> damage"] = "%s - Урон от <%s>"
L["%s's <%s> damage on %s"] = "%3$s: Урон от %1$s <%2$s>"
L["Useful Damage"] = "Урон - Полезный"
L["Useful damage on %s"] = "Полезный урон по %s"
L["Damage Done By Spell"] = "Урон - От заклинаний"
L["%s's sources"] = "%s - Источники"
L["DPS"] = "УВС"
L["Damage: Personal DPS"] = "Урон: Собственный УВС"
L["RDPS"] = "РУВС"
L["Damage: Raid DPS"] = "Урон: УВС рейда"
-- damage taken module
L["Damage Taken"] = "Получено урона"
L["Damage taken by %s"] = "%s - Полученный урон"
L["%s's damage on %s"] = "%2$s - Урон от %1$s"
L["Damage source list"] = "Источники урона"
L["Damage spell sources"] = "Источники заклинаний"
L["Damage Taken By Spell"] = "Получено урона - От заклинаний"
L["%s's targets"] = "%s - Цели"
L["DTPS"] = "ПУВС"
-- enemy damage done module
L["Enemies"] = "Враги"
L["Enemy Damage Done"] = "Нанесено урона врагом"
L["Damage done per player"] = "Получено урона игроками"
L["Damage from %s"] = "Урон от %s"
-- enemy damage taken module
L["Enemy Damage Taken"] = "Получено урона врагом"
L["Damage taken per player"] = "Получено урона от игроков"
L["Damage on %s"] = "Урон по %s"
L["%s's damage sources"] = "%s - Источники урона"
-- enemy healing done module
L["Enemy Healing Done"] = "Произведено исцеления врагом"
-- avoidance and mitigation module
L["Avoidance & Mitigation"] = "Избегание и уменьшение урона"
L["Damage Breakdown"] = "Детали повреждений"
L["%s's damage breakdown"] = "%s - Детали повреждений"
-- friendly fire module
L["Friendly Fire"] = "Урон - По союзникам"
-- useful damage targets
L["Useful targets"] = "Полезные цели" -- The Lich King
L["Oozes"] = "Слизнюки" -- Professor Putricide
L["Princes overkilling"] = "Принцы - избыточный урон" -- Blood Prince Council
L["Adds"] = "Прислужники" -- Lady Deathwhisper
L["Halion and Inferno"] = "Халион и элементали" -- Halion
L["Valkyrs overkilling"] = "Валькирии - избыточный урон" -- The Lich King
-- missing bosses entries
L["Cult Adherent"] = "Приверженец культа"
L["Cult Fanatic"] = "Фанатик культа"
L["Darnavan"] = "Дарнаван"
L["Deformed Fanatic"] = "Кособокий фанатик"
L["Empowered Adherent"] = "Могущественный последователь"
L["Gas Cloud"] = "Облако газа"
L["Living Inferno"] = "Живое адское пламя"
L["Reanimated Adherent"] = "Воскрешенный последователь"
L["Reanimated Fanatic"] = "Воскрешенный фанатик"
L["Volatile Ooze"] = "Неустойчивый слизнюк"
L["Wicked Spirit"] = "Зловещий дух"
-- Deaths Module --
L["Deaths"] = "Смерти"
L["%s's death"] = "%s - Смерть"
L["%s's deaths"] = "%s - Смерти"
L["Death log"] = "Журнал смертей"
L["%s's death log"] = "%s - Журнал смерти"
L["Player's deaths"] = "Смерти игрока"
L["%s dies"] = "%s умирает"
L["Spell details"] = "Детали заклинания"
L["Spell"] = "Заклинание"
L["Amount"] = "Количество"
L["Source"] = "Источник"
L["Health"] = "Здоровье"
L["Change"] = "Изменение"
L["Survivability"] = "Время смерти"
L["Events Amount"] = "Количество событий"
L["Set the amount of events the death log should record."] = "Задает количество событий отображаемое в журнале смерти."
L["Minimum Healing"] = "Минимальное исцеление"
L["Ignore heal events that are below this threshold."] = "Игнорировать события исцеления ниже этого порога."
-- activity module
L["Activity"] = "Активность"
L["Activity per target"] = "Активность на цель"
-- dispels module lines --
L["Dispels"] = "Рассеивания"
L["Dispel spell list"] = "Заклинания рассеивания"
L["Dispelled spell list"] = "Рассеянные заклинания"
L["Dispelled target list"] = "Цели рассеивания"
L["%s's dispel spells"] = "%s - Заклинания рассеивания"
L["%s's dispelled spells"] = "%s - Рассеянные заклинания"
L["%s's dispelled targets"] = "%s - Цели рассеивания"
-- failbot module lines --
L["Fails"] = "Неудачи"
L["%s's fails"] = "%s - Неудачи"
L["Player's failed events"] = "Игроки, способствовавшие неудаче события"
L["Event's failed players"] = "События, способствовавшие неудаче игроков"
-- interrupts module lines --
L["Interrupts"] = "Прерывания"
L["Interrupt spells"] = "Заклинания прерывания"
L["Interrupted spells"] = "Прерванные заклинания"
L["Interrupted targets"] = "Цели прерывания"
L["%s's interrupt spells"] = "%s - Заклинания прерывания"
L["%s's interrupted spells"] = "%s - Прерванные заклинания"
L["%s's interrupted targets"] = "%s - Цели прерывания"
L["Announce Interrupts"] = "Объявлять прерывания"
L["%s interrupted!"] = "%s прервано!"
-- Power gained module --
L["Power"] = "Ресурсы"
L["Resources"] = "Ресурсы"
L["%s's gained %s"] = "Получено %s - %s"
L["Power gained: Mana"] = "Получено энергии - Мана"
L["Mana gained spell list"] = "Заклинания получения маны"
L["Power gained: Rage"] = "Получено энергии - Ярость"
L["Rage gained spell list"] = "Заклинания получения ярости"
L["Power gained: Energy"] = "Получено энергии - Энергия"
L["Energy gained spell list"] = "Заклинания получения энергии"
L["Power gained: Runic Power"] = "Получено энергии - Сила рун"
L["Runic Power gained spell list"] = "Заклинания получения силы рун"
-- Parry module lines --
L["Parry-Haste"] = "Пари-хаст"
L["Parry target list"] = "Парировавшие цели"
L["%s's parry targets"] = "%s - Парированные цели"
-- Potions module lines --
L["Potions"] = "Зелья"
L["Potions list"] = "Список зелий"
L["Players list"] = "Список игроков"
L["%s's used potions"] = "%s - Использованные зелья"
L["Pre-potion"] = "Пре-поты"
L["pre-potion: %s"] = "пре-поты: %s"
L["Prints pre-potion after the end of the combat."] = "После окончания боя отображает в чате использовавших зелья заранее."
-- resurrect module lines --
L["Resurrects"] = "Воскрешения"
L["Resurrect spell list"] = "Заклинания воскрешения"
L["Resurrect target list"] = "Цели воскрешения"
L["%s's resurrect spells"] = "%s - Заклинания воскрешения"
L["%s's resurrect targets"] = "%s - Цели воскрешения"
-- nickname module lines --
L["Nickname"] = "Псевдоним"
L["Name"] = "Имя"
L["Set a nickname for you.\nNicknames are sent to group members and Skada can use them instead of your character name."] = "Задайте ваш Псевдоним.\nПсевдонимы отправляются участникам группы и могут использоваться вместо имени вашего персонажа."
L["Nickname isn't a valid string."] = "Неверный формат Псевдонима."
L["Your nickname is too long, max of 12 characters is allowed."] = "Ваш Псевдоним слишком длинный, допускается не более 12 символов."
L["Only letters and two spaces are allowed."] = "Допускаются только буквы и два пробела."
L["You can't use the same letter three times consecutively, two spaces consecutively or more then two spaces."] = "Вы не можете использовать одну и ту же букву три раза подряд, два пробела подряд или более двух пробелов."
L["Ignore Nicknames"] = "Игнорировать Псевдонимы"
L["When enabled, nicknames set by Skada users are ignored."] = "Когда эта опция включена, Псевдонимы, установленные другими игроками, игнорируются."
L["Name display"] = "Формат отображения имени"
L["Choose how names are shown on your bars."] = "Выберите вариант отображения имени на полосах."
L["Clear Cache"] = "Очистить кэш"
L["Are you sure you want clear cached nicknames?"] = "Вы уверены, что хотите очистить кешированные никнеймы?"
-- player score module lines --
L["Player Score"] = "Оценка игроков"
L["Raid Score"] = "Групповой рейтинг"
L["Score"] = "Оценка"
L["%s's Score"] = "Оценка %s"
-- damage mitigated lines --
L["Damage Mitigated"] = "Уменьшение урона"
L["%s's mitigated damage"] = "Урон уменьшен - %s"
L["%s's <%s> mitigated damage"] = "Урон уменьшен - %s <%s>"
-- overkill module lines --
L["Overkill"] = "Урон - Избыточный"
L["Overkill spell list"] = "Заклинания избыточного урона"
L["Overkill target list"] = "Цели избыточного урона"
L["%s's overkill spells"] = "Заклинания избыточного урона - %s"
L["%s's overkill targets"] = "Цели избыточного урона - %s"
-- tweaks module lines --
L["Improvement"] = "Улучшение"
L["Tweaks"] = "Настройки"
L["First hit"] = "Первый удар"
L["|cffffff00First Hit|r: %s from %s"] = "|cffffff00Первый удар|r: %s от %s"
L["|cffffbb00First Hit|r: *?*"] = "|cffffbb00Первый удар|r: *?*"
L["|cffffbb00Boss First Target|r: %s (%s)"] = "|cffffbb00Первая цель Босса|r: %s (%s)"
L["Prints a message of the first hit before combat.\nOnly works for boss encounters."] = "Отображает в чате первый нанесенный удар.\nРаботает только для сражений с боссами."
L["Filter DPS meters Spam"] = "Фильтр спама счетчиков урона"
L["Suppresses chat messages from damage meters and provides single chat-link damage statistics in a popup."] = "Подавляет сообщения чата от счетчиков урона и предоставляет статистику в одном всплывающем окне."
L["Reported by: %s"] = "Отчет от: %s"
L["Smart Stop"] = "Останавливать после смерти босса"
L["Automatically stops the current segment after the boss has died.\nUseful to avoid collecting data in case of a combat bug."] = "Автоматически останавливает текущий сегмент после смерти босса.\nПолезно для остановки сбора данных при зависании режима боя."
L["Duration"] = "Время ожидания"
L["For how long Skada should wait before stopping the segment."] = "Как долго Skada должен ждать, прежде чем остановить сегмент?"
L["Module Icons"] = "Значки модулей"
L["Enable this if you want to show module icons on windows and menus."] = "При включении значки модулей будут отображаться в окнах и меню."
L["Fix Combat Log"] = "Исправить журнал боя"
L["Keeps the combat log from breaking without munging it completely."] = "Защищает журнал боя от поломки, не разрушая его полностью."
L["Enable this if you want to ignore |cffffbb00%s|r."] = "Включите эту опцию, если хотите игнорировать |cffffbb00%s|r."