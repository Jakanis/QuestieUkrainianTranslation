local kalimdorLocales = {
    ["Moonglade"] = "Місячна галявина",
    ["Thousand Needles"] = "Тисяча Шипів",
    ["Timbermaw Hold"] = "Оплот Деревопузих",
    ["Winterspring"] = "Зимоключ",
    ["Ashenvale"] = "Ясенеділ",
    ["Teldrassil"] = "Тельдрассіль",
    ["Un'Goro Crater"] = "Кратер Ун'Ґоро",
    ["Mulgore"] = "Мулґор",
    ["Dustwallow Marsh"] = "Бруднолипка трясовина",
    ["Felwood"] = "Сквернолісся",
    ["Darkshore"] = "Темнобережжя",
    ["Orgrimmar"] = "Орґріммар",
    ["Desolace"] = "Спустошище",
    ["Tanaris"] = "Танаріс",
    ["Azshara"] = "Азшара",
    ["Feralas"] = "Фералас",
    ["The Barrens"] = "Степи",
    ["Durotar"] = "Дуротар",
    ["Thunder Bluff"] = "Громовий Бескид",
    ["Silithus"] = "Силітус",
    ["Stonetalon Mountains"] = "Каміннопазуристі гори",
    ["Darnassus"] = "Дарнас",
    ["Auberdine"] = "Аубердін",
}

for k, v in pairs(kalimdorLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
