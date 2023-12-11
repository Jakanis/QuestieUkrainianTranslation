from scripts import utils
from slpp import slpp as lua
import os
import re


def generate_items():
    questie_items = utils.get_questie_items('Questie\Localization\lookups\Classic')
    # classicua_items = utils.read_keys_from_lua_table(os.path.join('ClassicUA\entries\classic', 'item.lua'))
    with open(os.path.join('ClassicUA\entries\classic', 'item.lua'), 'r', encoding="utf-8") as lua_file:
        lua_content = lua_file.read()
        lua_table = lua_content[lua_content.find(' = {\n') + 2:]  # lua_file.find('\n}\n') + 2
        classicua_items = lua.decode(lua_table)

    with open('output\item.lua', 'w', encoding="utf-8") as lua_file:
        for key in sorted(questie_items & classicua_items.keys()):
            item_name = classicua_items[key][0][0].upper() + classicua_items[key][0][1:]
            item_name = item_name.replace('"', '\\"')
            item_str = f'[{key}] = "{item_name}",\n'
            lua_file.write(item_str)


def generate_npcs():
    questie_npcs = utils.get_questie_npcs('Questie\Localization\lookups\Classic')
    # classicua_npcs = utils.read_keys_from_lua_table(os.path.join('ClassicUA\entries\classic', 'npc.lua'))
    with open(os.path.join('ClassicUA\entries\classic', 'npc.lua'), 'r', encoding="utf-8") as lua_file:
        lua_content = lua_file.read()
        lua_table = lua_content[lua_content.find(' = {') + 2:]  # lua_file.find('\n}\n') + 2
        classicua_npcs = lua.decode(lua_table)

    with open('output\\npc.lua', 'w', encoding="utf-8") as lua_file:
        for key in sorted(questie_npcs & classicua_npcs.keys()):
            classicua_npc = classicua_npcs[key]
            npc_name = classicua_npc[0][0].upper() + classicua_npc[0][1:]
            npc_name = npc_name.replace('"', '\\"')
            if type(classicua_npc) == list:
                npc_tag = classicua_npc[1][0].upper() + classicua_npc[1][1:] if len(classicua_npc) > 1 else None
            else:
                npc_tag = classicua_npc[1][0].upper() + classicua_npc[1][1:] if 1 in classicua_npc else None
            npc_tag = npc_tag.replace('"', '\\"') if npc_tag else None
            npc_tag = f'"{npc_tag}"' if npc_tag else 'nil'
            npc_str = f'[{key}] = {{"{npc_name}",{npc_tag}}},\n'
            lua_file.write(npc_str)


def read_classicua_quest_file(path) -> dict[int, tuple[str, str, str]]:
    quests = dict()
    with open(path, 'r', encoding="utf-8") as lua_file:
        lua_content = lua_file.read()
        quest_parts = lua_content.split('\n},\n')
        for quest in quest_parts:
            quest_id = int(re.match(r'^\[(\d+)]', quest).group(1))
            quest_rows = re.split(r'(?<===]|nil),\n', quest)
            quest_name = re.match(r'\[===\[(.+)]===]', quest_rows[0].split('\n')[1]).group(1)
            quest_description = re.match(r'\[===\[(.+)]===]', quest_rows[1], re.DOTALL).group(1) if quest_rows[1] != 'nil' else None
            quest_objective = re.match(r'\[===\[(.+)]===]', quest_rows[2], re.DOTALL).group(1) if quest_rows[2] != 'nil' else None
            quests[quest_id] = (quest_name, quest_description, quest_objective)
    return quests


def generate_quests():
    questie_quests = utils.get_questie_quests('Questie\Localization\lookups\Classic')

    classicua_quests_a = read_classicua_quest_file(os.path.join('ClassicUA\entries\classic', 'quest_alliance.lua'))
    classicua_quests_b = read_classicua_quest_file(os.path.join('ClassicUA\entries\classic', 'quest_both.lua'))
    classicua_quests_h = read_classicua_quest_file(os.path.join('ClassicUA\entries\classic', 'quest_horde.lua'))
    classicua_quests = {**classicua_quests_a, **classicua_quests_b, **classicua_quests_h}

    with open('output\\quests.lua', 'w', encoding="utf-8") as lua_file:
        for key in sorted(questie_quests & classicua_quests.keys()):
            classicua_quest = classicua_quests[key]
            quest_name = classicua_quest[0]
            quest_name = quest_name.replace('"', '\\"')
            quest_description = classicua_quest[1]
            if quest_description:
                quest_description = quest_description.replace('"', '\\"')
                quest_description_lines = re.split('\n+', quest_description)
                quest_description = '","'.join(quest_description_lines)
            quest_objective = classicua_quest[2]
            if quest_objective:
                quest_objective = quest_objective.replace('"', '\\"')
                quest_objective_lines = re.split('\n+', quest_objective)
                quest_objective = '","'.join(quest_objective_lines)
            description_str = f'{{"{quest_description}"}}' if quest_description else 'nil'
            objective_str = f'{{"{quest_objective}"}}' if quest_objective else 'nil'
            quest_str = f'[{key}] = {{"{quest_name}",{description_str},{objective_str}}},\n'
            lua_file.write(quest_str)


if __name__ == '__main__':
    generate_items()
    generate_npcs()
    # generate_objects() # TODO: Needs DB with ID-Name relation
    generate_quests()