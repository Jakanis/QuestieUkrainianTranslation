local keyboardShortcutLocales = {
    ["Right Click"] = "ПКМ",
    ["Left Click"] = "ЛКМ",
    ["Alt"] = "Alt",
    ["Control"] = "Ctrl",
    ["Ctrl + Left Click"] = "Ctrl + ЛКМ",
    ["Ctrl + Right Click"] = "Ctrl + ПКМ",
    ["Ctrl + Left Click + Hold"] = "Утримувати Ctrl + ЛКМ",
    ["Ctrl + Shift + Left Click"] = "Ctrl + Shift + ЛКМ",
    ["Shift"] = "Shift",
    ["Hold Shift"] = "Утримувати Shift",
    ["Left Click + Hold"] = "Утримувати ЛКМ",
}

for k, v in pairs(keyboardShortcutLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
