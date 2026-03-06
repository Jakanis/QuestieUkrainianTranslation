local moonwellLocales = {
    ["Moonwell"] = "Місячний колодязь"
}

for k, v in pairs(moonwellLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
