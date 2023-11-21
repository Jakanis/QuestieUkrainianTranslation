local keyboardShortcutLocales = {
    ["Right Click"] = "ПКМ",
    ["Left Click"] = "ЛКМ",
    ["Alt"] = "Alt",
    ["Control"] = "Ctrl",
    ["Ctrl + Left Click"] = "Ctrl + ЛКМ",
    ["Ctrl + Right Click"] = "Ctrl + ПКМ",
    ["Ctrl + Left Click + Hold"] = "Утримуйте Ctrl + ЛКМ",
    ["Ctrl + Shift + Left Click"] = "Ctrl + Shift + ЛКМ",
    ["Shift"] = "Shift",
    ["Hold Shift"] = "Утримуйте Shift",
    ["Left Click + Hold"] = "Утримуйте ЛКМ",
}

for k, v in pairs(keyboardShortcutLocales) do
    QUESTIE_LOCALES_OVERRIDE.translations[k] = v
end
