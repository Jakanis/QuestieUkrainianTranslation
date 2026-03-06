import os
from slpp import slpp as lua


def __read_keys_from_lua_file(file, prefix=' = {', suffix=None) -> set[int]:
    with open(file, 'r', encoding="utf-8") as lua_file:
        lua_content = lua_file.read()
        start_index = lua_content.find(prefix) + len(prefix) - 1
        end_index = lua_content.find(suffix) + 1 if suffix else len(lua_content)
        lua_table = lua_content[start_index:end_index]
        decoded_dict = lua.decode(lua_table)
        return decoded_dict.keys()


def read_keys_from_lua_table(file) -> set[int]:
    return __read_keys_from_lua_file(file, prefix=' = {')


def read_keys_from_masked_lua_table(file) -> set[int]:
    return __read_keys_from_lua_file(file, prefix='[[return {', suffix='}]])')


def get_questie_items(questie_lookups):
    questie_items = set()
    for file in os.listdir(os.path.join(questie_lookups, 'lookupItems')):
        if not file.endswith('.lua') or file.endswith('zhTW.lua') or file.endswith('koKR.lua') or file.endswith('zhCN.lua'):
            continue
        new_items = read_keys_from_masked_lua_table(os.path.join(questie_lookups, 'lookupItems', file))
        questie_items = questie_items.union(new_items)

    return questie_items


def get_questie_npcs(questie_lookups):
    questie_npcs = set()
    for file in os.listdir(os.path.join(questie_lookups, 'lookupNpcs')):
        if not file.endswith('.lua') or file.endswith('zhTW.lua'):
            continue
        new_npcs = read_keys_from_masked_lua_table(os.path.join(questie_lookups, 'lookupNpcs', file))
        questie_npcs = questie_npcs.union(new_npcs)

    return questie_npcs


def get_questie_objects(questie_lookups):
    questie_objects = set()
    for file in os.listdir(os.path.join(questie_lookups, 'lookupObjects')):
        if not file.endswith('.lua') or file.endswith('zhTW.lua') or file.endswith('esMX.lua'):
            continue
        new_objects = read_keys_from_masked_lua_table(os.path.join(questie_lookups, 'lookupObjects', file))
        questie_objects = questie_objects.union(new_objects)

    return questie_objects


def get_questie_quests(questie_lookups):
    questie_quests = set()
    for file in os.listdir(os.path.join(questie_lookups, 'lookupQuests')):
        if not file.endswith('.lua'): # or file.endswith('zhTW.lua') or file.endswith('koKR.lua') or file.endswith('zhCN.lua'):
            continue
        new_quests = read_keys_from_masked_lua_table(os.path.join(questie_lookups, 'lookupQuests', file))
        questie_quests = questie_quests.union(new_quests)

    return questie_quests

def print_set(set_to_print):
    for item in set_to_print:
        print(f'"{item}"')