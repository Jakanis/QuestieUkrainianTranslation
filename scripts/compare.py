import filecmp
import os

from scripts import utils



def compare_translations(questie_dir, translations_dir):
    dcmp = filecmp.dircmp(questie_dir, translations_dir)
    only_in_dir1 = dcmp.left_only
    only_in_dir2 = dcmp.right_only
    if len(only_in_dir1) > 0:
        print("Files only in", questie_dir, ":", only_in_dir1)
    if len(only_in_dir2) > 0:
        print("Files only in", translations_dir, ":", only_in_dir2)

    for common_file in dcmp.common_files:
        if not common_file.endswith('.lua'):
            continue
        file1 = os.path.join(questie_dir, common_file)
        file2 = os.path.join(translations_dir, common_file)

        questie_keys = utils.read_keys_from_lua_table(file1)
        translations_keys = utils.read_keys_from_lua_table(file2)

        redundant_translations = translations_keys - questie_keys
        if redundant_translations:
            print(f'Warning! Redundant translations in {common_file}:\n{redundant_translations}')

        missing_translations = questie_keys - translations_keys
        if missing_translations:
            print(f'Warning! Missing translations in {common_file}:\n{missing_translations}')

    for subdir in dcmp.common_dirs:
        compare_translations(os.path.join(questie_dir, subdir), os.path.join(translations_dir, subdir))

def compare_items_lookups(questie_lookups, translation_lookups):
    translation_items = utils.read_keys_from_lua_table(os.path.join(translation_lookups, 'lookupItems.lua'))
    questie_items = utils.get_questie_items(questie_lookups)

    redundant_translations = translation_items - questie_items
    if redundant_translations:
        print(f'Warning! Redundant item translations:\n{redundant_translations}')

    missing_translations = questie_items - translation_items
    if missing_translations:
        print(f'Warning! Missing item translations:\n{missing_translations}')


def compare_npcs_lookups(questie_lookups, translation_lookups):
    translation_npcs = utils.read_keys_from_lua_table(os.path.join(translation_lookups, 'lookupNpcs.lua'))
    questie_npcs = utils.get_questie_npcs(questie_lookups)

    redundant_translations = translation_npcs - questie_npcs
    if redundant_translations:
        print(f'Warning! Redundant NPC translations:\n{redundant_translations}')

    missing_translations = questie_npcs - translation_npcs
    if missing_translations:
        print(f'Warning! Missing NPC translations:\n{missing_translations}')


def compare_objects_lookups(questie_lookups, translation_lookups):
    translation_objects = utils.read_keys_from_lua_table(os.path.join(translation_lookups, 'lookupObjects.lua'))

    questie_objects = utils.get_questie_objects(questie_lookups)

    redundant_translations = translation_objects - questie_objects
    if redundant_translations:
        print(f'Warning! Redundant objects translations:\n{redundant_translations}')

    missing_translations = questie_objects - translation_objects
    if missing_translations:
        print(f'Warning! Missing objects translations:\n{missing_translations}')


def compare_quests_lookups(questie_lookups, translation_lookups):
    translation_quests = utils.read_keys_from_lua_table(os.path.join(translation_lookups, 'lookupQuests.lua'))
    questie_quests = utils.get_questie_quests(questie_lookups)

    redundant_translations = translation_quests - questie_quests
    if redundant_translations:
        print(f'Warning! Redundant quests translations:\n{redundant_translations}')

    missing_translations = questie_quests - translation_quests
    if missing_translations:
        print(f'Warning! Missing quests translations:\n{missing_translations}')


def compare_lookups(questie_lookups, translation_lookups):
    compare_items_lookups(questie_lookups, translation_lookups)
    compare_npcs_lookups(questie_lookups, translation_lookups)
    compare_objects_lookups(questie_lookups, translation_lookups)
    compare_quests_lookups(questie_lookups, translation_lookups)

    print('l')


if __name__ == '__main__':
    compare_translations('Questie\Localization\Translations', '..\Translations')
    compare_lookups('Questie\Localization\lookups\Classic', '..\lookups\Classic')
