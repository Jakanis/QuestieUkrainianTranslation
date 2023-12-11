local townsfolkLocales = {
    ["Ammo"] = "Боєприпаси",
    ["Auctioneer"] = "Аукціоніст",
    ["Bags"] = "Сумки",
    ["Banker"] = "Банкір",
    ["Battlemaster"] = "Воєначальник",
    ["Class Trainer"] = "Тренер класових навичок",
    ["Drink"] = "Напої",
    ["Flight Master"] = "Майстер польотів",  -- TODO: check
    ["Food"] = "Їжа",
    ["Innkeeper"] = "Корчмар",
    ["Mailbox"] = "Поштова скринька",
    ["Profession Trainer"] = "Вчитель професії",
    ["Reagents"] = "Реагенти",
    ["Repair"] = "Ремонт",
    ["Spirit Healer"] = "Зцілювач духу",
    ["Stable Master"] = "Доглядач стайні",
    ["Meeting Stone"] = "Камінь зустрічі",
    ["Meeting Stones"] = "Камені зустрічі",
    ["Pet Food"] = "Їжа для улюбленців",
    ["Portal Trainer"] = "Вчитель порталів",
    ["Potions"] = "Зілля",
    ["Trade Goods"] = "Товари для ремесел",
    ["Vendor"] = "Продавець",
    ["Weapon Master"] = "Знавець зброї",
    ["Townsfolk"] = "Містяни",
}

for k, v in pairs(townsfolkLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
