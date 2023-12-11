local staticPopup = {
    -------------------------------------------------------------------------------------------
    -- QuestEventHandler - StaticPopup_Show hook - "DELETE_ITEM" Static Popup
    ["Quest Item %%s might be needed for the quest %%s. \n\nAre you sure you want to delete this?"] =
        "Предмет %%s може знадобитись для завдання %%s. \n\nВи впевнені, що хочете видалити його?",
    -------------------------------------------------------------------------------------------
    -- GameVersionError - "QUESTIE_VERSION_ERROR" Static Popup
    ["You're trying to use Questie addon"] = "Ви намагаєтесь використовувати аддон Questie",
    ["on an unsupported WoW game client!"] = "у непідтримуваному ігровому клієнті WoW!",
    ["WoW \"retail\" and private servers"] = "\"рітейл\" та приватні сервери",
    ["are not supported."] = "не підтримуються.",
    ["Questie only supports"] = "Questie підтримує лише",
    ["WoW Classic (Era/Wrath)!"] = "WoW Classic (Era/Wrath)!",
    -------------------------------------------------------------------------------------------
    -- Add new Static Popup translations below. Please reference where it's located.
}

for k, v in pairs(staticPopup) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
