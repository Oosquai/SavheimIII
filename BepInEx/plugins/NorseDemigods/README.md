## Overview

Play as a demigod, chosen from a daughter or son of Odin, blessed with the powers of the gods. This mod adds unique classes with magic, spells, abilities, items and more.

This mod is in <b>early access</b> stage. Your main settings will be reset on every new update for re-balancing purposes.

![](https://s11.gifyu.com/images/SgK7t.gif)

## Getting Started

* Check your in-game 'compendium' (click on the bird icon on the 'tab' menu) for all necessary instructions on how to get started. Your 'compendium' will be updated with more information after having chosen a demigod.
* You might want to change the hotkey for your abilities by tweaking the values in section '(Hotkeys)' in your configs. The user interface is also customizable in section 'User Interface', which can be updated in real time.

## Tips

* Although the mod is linearly balanced and somewhat vanilla friendly, once you get used to the play-style of your demigod, you could feel overpowered. It is recommended that you use other mods such as 'CreatureLevelAndLootControl' or 'BiomeDifficultyProgression', and set enemies' base damage between 120% and 150% for a challenge, or even 180% for a real challenge.
* Even though this mod will fully work with already existing characters, it is recommended that you use this mod on a fresh character. Some demigods fully rely on their main skill (demigod) to cause damage, which will naturally and steadily progress from the start of the game, but may be tedious to catch up with if started at a later stage.
* **You can enable additional features in your configs**, such as 'Harpoon Fishing' (which was inspired by the 'SpearFish' mod by Korppis), allowing you to catch fish with an Abyssal harpoon and upgrade it. This mod introduces sweet fish recipes, which are an essential type of food for demigods.

## Translation

The content of this mod has the full potential to be translated into other languages via text/json files (except for configs), but I do not yet recommend that since the mod is still in early access, so the translation keys and content might still significantly change.

## Development

| Demigod | Brief Description | Core Development (%) |
| --- | --- | --- |
| Fenrir | Runs quickly, double jumps and fights with its bare hands with the companion of a wolf; inflicts primarily frost damage; prefers wearing light armor. | 100% |
| Freyja | Runs quickly, charms enemies and calls the nature for help; inflicts primarily poison damage; prefers fighting with a spear. | 100% |
| Hel | Brings darkness to everything around it with the company of its minions; inflicts primarily elemental damage; prefers fighting with two-handed swords, polearms or daggers. | 90% |
| Surtr | Burns everything around it with weapons, spells, and even minions; inflicts primarily fire damage; prefers fighting with a sword. | 100% |
| Thor | Dashes at the speed of light and strikes enemies with lightning; inflicts primarily lightning damage; prefers fighting with a hammer and wearing heavy armor. | 95% |
| Ullr | Master of bows, knives and stealth, accompanied by a wolf; inflicts primarily physical, but also frost and poison damage; prefers wearing light armor. | 95% |

## Console Commands

| Command | Description | Requires Admin Mode? |
| --- | --- | --- |
| InfiniteEnergy | Abilities do not spend any energy. | Yes |
| RestoreEnergy | Restores your energy and applies the rested buff. | Yes |
| ResetDemigodSettings | Resets the main mod settings, such as abilities, attributes and demigods configs (no data/progress will be lost). | Yes |
| RevokeDemigod | Revokes your demigod powers and all saved data within. | No |

## Configuration

This mod is highly configurable. Please note that during early-access, your main settings ('demigods', 'abilities' and 'attributes' sections) will be reset on every new update for re-balancing purposes.

<details>
<summary>Click here to expand...</summary>

| Category | Config Entry | Config Description |
| --- | --- | --- |
| (Early Access) | Config Version | Please do not modify this value. This value will be changed every time there is a significant update to the mod during early access, resetting your configs for abilities, attributes and demigods to re-balance the game. |
| (General) | Enable Mod | Determines if the mod should run at all. The game (server/client) must be restarted in order for the settings to take effect. |
| (General) | Enable Passive Special Effects | Enables passive special effects on your character, such as continuous lightning effects on Thor or fire on Surtr. Does not apply to active effects or abilities. |
| (General) | Enhance Compatibility With Mod Agility | Enhance compatibility with mod Agility by invalidating the jump force modifier from that mod. Without this option enabled, attribute 'Double Jump' will not work. Disable in case of issues. |
| (General) | Enhance Compatibility With Mod Warfare | Enhance compatibility with mod Warfare by rebalancing some overpowered special attacks from that mod, so that they do not make AoE abilities from Norse demigod's practically obsolete. Disable in case of issues. |
| (Hotkeys) | Hotkey Ability1 | Hotkey for the primary ability. Examples: Mouse 0, Mouse 1, Q, C, Shift + Q, Shift + C |
| (Hotkeys) | Hotkey Ability2 | Hotkey for the secondary ability. Examples: Mouse 0, Mouse 1, Q, C, Shift + Q, Shift + C |
| Ability Blast | Ability Cooldown (seconds) | Determines the time, in seconds, that the player must wait before using the ability again. |
| Ability Blast | Ability Energy Cost | Determines the amount of energy required and consumed in order to cast the ability. |
| Ability Blast | Base Damage | Damage at demigod's zero skill level. |
| Ability Blast | Base Damage Per Level | Damage per demigod's skill level. |
| Ability Blast | Infused Increased Push Force (%) | Determines the increased push force, in percentage, applicable once the ability has been infused. |
| Ability Blast | Push Force | Determines the push force that will be applied by affected enemies. |
| Ability Burning Ground | Ability Cooldown (seconds) | Determines the time, in seconds, that the player must wait before using the ability again. |
| Ability Burning Ground | Ability Duration (seconds) | Duration, in seconds, the ground will burn for. |
| Ability Burning Ground | Ability Energy Cost | Determines the amount of energy required and consumed in order to cast the ability. |
| Ability Burning Ground | Base Damage ( /s) | Fire damage at demigod's zero skill level. |
| Ability Burning Ground | Base Damage Per Level ( /s) | Additional fire damage per demigod's skill level. |
| Ability Burning Ground | Status Effect Rested Per Second | Duration increase, per second, the rested status effect will be extended by while staying on the burning ground. |
| Ability Burning Ground | Status Effect Rested Max Duration (seconds) | Maximum duration, in seconds, the rested status effect can be extended to while staying on the burning ground. |
| Ability Charm | Ability Cooldown (seconds) | Determines the time, in seconds, that the player must wait before using the ability again. |
| Ability Charm | Ability Energy Cost | Determines the amount of energy required and consumed in order to cast the ability. |
| Ability Charm | Ability Xp Granted ( /100 hp) | Experience granted to demigod's skill per 100 health points of the charmed creature. |
| Ability Charm | Charm Duration At Base Level (seconds) | Determines the time, in seconds, that the charmed creature will stay under the player's influence at demigod's zero skill level. |
| Ability Charm | Charm Duration At Max Level (seconds) | Determines the time, in seconds, that the charmed creature will stay under the player's influence at demigod's maximum skill level. |
| Ability Charm | Charm Range | Determines the maximum distance from the player the target creature can be at in order to be charmed. |
| Ability Charm | Health Limit Per Level | Determines the maximum health per demigod's skill level, that a creature must have in order to be charmed. A value of '15' would mean that any creature with a maximum of 1500 health points could be charmed at demigod's maximum skill level. |
| Ability Charm | Tame Chance (%) | Determines the chance that the charmed creature will be permanently tamed (if tameable). |
| Ability Charm | Tame Chance When Taming (%) | Determines the additional chance that the charmed creature will be permanently tamed (if tameable and already in the process of already taming that creature). Adds up to the 'Time Chance' value. |
| Ability Dash | Ability Cooldown (seconds) | Determines the time, in seconds, that the player must wait before using the ability again. |
| Ability Dash | Ability Energy Cost | Determines the amount of energy required and consumed in order to cast the ability. |
| Ability Dash | Hit Enemies Base Damage | Damage at demigod's zero skill level inflicted on enemies on the way. |
| Ability Dash | Hit Enemies Base Damage Per Level | Damage per demigod's skill level inflicted on enemies on the way. |
| Ability Dash | Infused Second Dash Deadline | Determines how many seconds the player has to teleport for a second time for free. Only applicable once the ability has been infused. |
| Ability Dash | Teleport Range At Base Level | Determines how far away the player will teleport at demigod's zero skill level. |
| Ability Dash | Teleport Range At Max Level | Determines how far away the player will teleport at demigod's maximum skill level. |
| Ability Decay Aura | Aoe Damage Base ( /s) | Damage base caused as fire to nearby enemies per second. |
| Ability Decay Aura | Aoe Damage Per Level ( /s) | Damage per demigod's skill level caused as fire to nearby enemies per second. |
| Ability Decay Aura | Aoe Enter Radius | Determines the maximum distance an enemy can be to enter the area of effect. |
| Ability Decay Aura | Aoe Exit Radius | Determines the minimum distance an enemy has to be to exit the area of effect. |
| Ability Decay Aura | Energy Drain Time Period (seconds) | Determines the required time, in seconds, to drain one energy point for as long as the ability is active. |
| Ability Decay Aura | Healing To Damage Ratio | Amount, in percentage, of the total damage converted into health for the player. |
| Ability Decay Aura | Healing Cap | Determines the maximum amount of healing the player can receive per second. |
| Ability Decay Aura | Infused Eitr To Damage Ratio | Amount, in percentage, of the total damage converted into eitr for the player. Only applicable once the ability has been infused. |
| Ability Decay Aura | Infused Stamina To Damage Ratio | Amount, in percentage, of the total damage converted into stamina for the player. Only applicable once the ability has been infused. |
| Ability Drain Blood | Ability Cooldown (seconds) | Determines the time, in seconds, that the player must wait before using the ability again. |
| Ability Drain Blood | Health Points Per Energy Point | Amount of health points required to convert into one energy point. |
| Ability Drain Blood | Infused Eitr Regeneration Per Tick | Amount of eitr regenerated per tick (every time health is converted into one energy point). Only applicable once the ability has been infused. |
| Ability Drain Blood | Min Health Before Ability Stops | Minimum amount of health points required for the ability to stay active, so that it does not kill the player. |
| Ability Enraged | Aoe Damage Factor (%) | Determines the fraction of the total damage applied as area of effect (converted to pure frost and spirit damage). |
| Ability Enraged | Aoe Damage Range | Determines the range of the area of effect damage. |
| Ability Enraged | Bonus Spirit Damage (%) | Determines the additional percentual damage caused as spirit. A value of 20% would mean 120% damage in total (20% as spirit damage). |
| Ability Enraged | Damage Taken Reduction (%) | Determines the reduced percentual damage taken by the player for as long as the ability is active. |
| Ability Enraged | Energy Drain Time Period (seconds) | Determines the required time, in seconds, to drain one energy point for as long as the ability is active. |
| Ability Enraged | Infused Aura Damage Per Level ( /s) | Determines the damage per second as spirit caused to nearby enemies. Only applicable once the ability has been infused. |
| Ability Enraged | Infused Aura Damage Range | Determines the range of the aura that causes damage to nearby enemies. Only applicable once the ability has been infused. |
| Ability Enraged | Stamina Regeneration ( /s) | Determines the amount of stamina regenerated per second for as long as the ability is active. |
| Ability Fire Aura | Aoe Damage Base ( /s) | Damage base caused as fire to nearby enemies per second. |
| Ability Fire Aura | Aoe Damage Per Level ( /s) | Damage per demigod's skill level caused as fire to nearby enemies per second. |
| Ability Fire Aura | Aoe Damage Range | Determines the range of the area of effect damage. |
| Ability Fire Aura | Bonus Movement Speed (%) | Determines the additional movement speed, in percentage, given to the player when sprinting for as long as the ability is active. |
| Ability Fire Aura | Energy Drain Time Period (seconds) | Determines the required time, in seconds, to drain one energy point for as long as the ability is active. |
| Ability Fire Aura | Infused Eitr Regeneration ( /s) | Determines the amount of eitr regenerated per second for as long as the ability is active. Only applicable once the ability has been infused. |
| Ability Fire Aura | Infused Health Regeneration ( /s) | Determines the amount of health regenerated per second for as long as the ability is active. Only applicable once the ability has been infused. |
| Ability Fire Aura | Stamina Regeneration ( /s) | Determines the amount of stamina regenerated per second for as long as the ability is active. |
| Ability Fireball | Ability Eitr Cost | Determines the amount of eitr required and consumed in order to cast the ability. |
| Ability Fireball | Base Damage | Damage, per type (blunt, fire), at demigod's zero skill level. |
| Ability Fireball | Base Damage Per Level | Damage, per type (blunt, fire), per demigod's skill level. |
| Ability Fireball | Damage To Trees Base | Determines the damage, at demigod's zero skill level, the player will cause to trees. |
| Ability Fireball | Damage To Trees Per Level | Determines the additional damage, per demigod's skill level, the player will cause to trees. |
| Ability Fireball | Energy Regeneration Chance (%) | Determines the chance, in percentage, of regenerating one energy point when casting this ability. |
| Ability Fireball | Infused Ability Eitr Cost Reduction | Determines the amount of reduced eitr consumption when casting the ability. Only applicable once the ability has been infused. |
| Ability Frost Nova | Ability Cooldown (seconds) | Determines the time, in seconds, that the player must wait before using the ability again. |
| Ability Frost Nova | Ability Energy Cost | Determines the amount of energy required and consumed in order to cast the ability. |
| Ability Frost Nova | Aoe Damage Range | Determines the range by which nearby enemies will be struck with the area of effect damage. |
| Ability Frost Nova | Base Damage | Frost damage at demigod's zero skill level. |
| Ability Frost Nova | Base Damage Per Level | Additional frost damage per demigod's skill level. |
| Ability Heal Over Time | Heal Amount Per Sec At Base Level | Determines the heal amount per second at demigod's zero skill level. |
| Ability Heal Over Time | Heal Amount Per Sec At Max Level | Determines the heal amount per second at demigod's maximum skill level. |
| Ability Iceshards | Ability Eitr Cost | Determines the amount of eitr required and consumed in order to cast the ability. |
| Ability Iceshards | Base Damage | Damage, per type (pierce, frost), at demigod's zero skill level. |
| Ability Iceshards | Base Damage Per Level | Damage, per type (pierce, frost), per demigod's skill level. |
| Ability Iceshards | Damage Modifier To Ores (%) | Amount, in percentage, of the damage additionally caused to ores (only tier 0 - rocks and copper). |
| Ability Iceshards | Energy Regeneration Chance (%) | Determines the chance, in percentage, of regenerating one energy point when casting this ability. |
| Ability Iceshards | Infused Ability Eitr Cost Reduction | Determines the amount of reduced eitr consumption when casting the ability. Only applicable once the ability has been infused. |
| Ability Infused Arrow | Ability Cooldown (seconds) | Determines the time, in seconds, that the player must wait before using the ability again. |
| Ability Infused Arrow | Ability Duration (seconds) | Duration, in seconds, until the buff is deactivated if not used. |
| Ability Infused Arrow | Ability Energy Cost | Determines the amount of energy required and consumed in order to cast the ability. |
| Ability Infused Arrow | Bonus Base Damage | Additional frost damage at demigod's zero skill level. |
| Ability Infused Arrow | Bonus Damage Per Level | Additional frost damage per demigod's skill level. |
| Ability Infused Arrow | Infused Aoe Damage Factor (%) | Determines the fraction of the total damage applied as area of effect (converted to pure blunt and frost damage). Only applicable once the ability has been infused. |
| Ability Infused Arrow | Infused Aoe Damage Range | Determines the range of the area of effect damage. Only applicable once the ability has been infused. |
| Ability Lightning Aura | Bonus Attack Speed H1 (%) | Determines the additional attack speed with an one-handed melee weapon, in percentage, given to the player for as long as the ability is active. |
| Ability Lightning Aura | Bonus Attack Speed H2 (%) | Determines the additional attack speed with a two-handed melee weapon, in percentage, given to the player for as long as the ability is active. |
| Ability Lightning Aura | Bonus Movement Speed (%) | Determines the additional movement speed, in percentage, given to the player when sprinting for as long as the ability is active. |
| Ability Lightning Aura | Energy Drain Time Period (seconds) | Determines the required time, in seconds, to drain one energy point for as long as the ability is active. |
| Ability Lightning Aura | Stamina Regeneration ( /s) | Determines the amount of stamina regenerated per second for as long as the ability is active. |
| Ability Lightning Storm | Ability Cooldown (seconds) | Determines the time, in seconds, that the player must wait before using the ability again. |
| Ability Lightning Storm | Lightning Strike Damage Base | Determines the damage at demigod's zero skill level caused by each lightning strike. |
| Ability Lightning Storm | Lightning Strike Damage Per Level | Determines the damage per demigod's skill level caused by each lightning strike. |
| Ability Lightning Storm | Lightning Strike Range | Determines the maximum distance from the player an enemy can be hit by a lightning strike. |
| Ability Lightning Storm | Energy Drain Time Period (seconds) | Determines the required time, in seconds, to drain one energy point for as long as the ability is active. |
| Ability Lightning Storm | Infused Chance To Inflict Aoe Damage (%) | Determines the chance, in percentage, that a lightning strike will cause fire damage to all nearby targets (for the same damage amount as lightning). Only applicable once the ability has been infused. |
| Ability Lightning Storm | Infused Aoe Damage Range | Determines the range by which nearby enemies will be struck with the area of effect damage. Only applicable once the ability has been infused. |
| Ability Lightning Storm | Lightning Strikes Per Second | Determines the number of lightning strikes per second. |
| Ability Lightning Strike | Ability Eitr Cost | Determines the amount of eitr required and consumed in order to cast the ability. |
| Ability Lightning Strike | Aoe Explosion Damage Range | Determines the range by which nearby enemies will be struck with the area of effect damage. |
| Ability Lightning Strike | Base Damage | Damage at demigod's zero skill level. |
| Ability Lightning Strike | Base Damage Per Level | Damage per demigod's skill level. |
| Ability Lightning Strike | Energy Regeneration Chance (%) | Determines the chance, in percentage, of regenerating one energy point when casting this ability. |
| Ability Lightning Strike | Infused Ability Eitr Cost Reduction | Determines the amount of reduced eitr consumption when casting the ability. Only applicable once the ability has been infused. |
| Ability Lightning Strike | Infused Lightning Strike Range | Determines how far away a potential second (chained) lightning beam can travel from the first hit target. Only applicable once the ability has been infused. |
| Ability Lightning Strike | Lightning Strike Range | Determines how far away the lightning beam can travel. |
| Ability Minions | Ability Cooldown (seconds) | Determines the time, in seconds, that the player must wait before using the ability again. |
| Ability Minions | Ability Energy Cost | Determines the amount of energy required and consumed in order to cast the ability. |
| Ability Minions | Damage At Base Level | Summoned creature's base damage at demigod's zero skill level. |
| Ability Minions | Damage At Max Level | Summoned creature's base damage at demigod's maximum skill level. |
| Ability Minions | Damage Coefficient | The coefficient in the exponential equation, so that the value does not increase linearly per level. The higher the coefficient, the lower the value will be at low levels, sharply increasing at higher levels, e.g. a coefficient of 1.0 will have a value of 50% of the maximum value at level 50; a coefficient of 1.25 will have a value of 42% of the maximum value at level 50; a coefficient of 1.5 will have a value of 35% of the maximum value at level 50; a coefficient of 2.0 will have a value of 25% of the maximum value at level 50. |
| Ability Minions | Energy Regeneration Chance (%) | Determines the chance, in percentage, that the summoned creature will regenerate for its master when hitting an enemy. |
| Ability Minions | Health At Base Level | Summoned creature's base health at demigod's zero skill level. |
| Ability Minions | Health At Max Level | Summoned creature's base health at demigod's maximum skill level. |
| Ability Minions | Health Coefficient | The coefficient in the exponential equation, so that the value does not increase linearly per level. The higher the coefficient, the lower the value will be at low levels, sharply increasing at higher levels, e.g. a coefficient of 1.0 will have a value of 50% of the maximum value at level 50; a coefficient of 1.25 will have a value of 42% of the maximum value at level 50; a coefficient of 1.5 will have a value of 35% of the maximum value at level 50; a coefficient of 2.0 will have a value of 25% of the maximum value at level 50. |
| Ability Minions | Health Regeneration Per Second (%) | Determines the approximated percentage of the maximum health renegerated per second for the summoned creature. A value of 2% would mean it would take 50+ seconds for full renegeration from 0 health points. |
| Ability Minions | Max Active Summons | Maximum amount of summoned creatures that can be active at the same time. |
| Ability Poison Cloud | Ability Cooldown (seconds) | Determines the time, in seconds, that the player must wait before using the ability again. |
| Ability Poison Cloud | Ability Energy Cost | Determines the amount of energy required and consumed in order to cast the ability. |
| Ability Poison Cloud | Aoe Damage Range | Determines the range by which nearby enemies will be struck with the area of effect damage. |
| Ability Poison Cloud | Base Damage | Poison damage at demigod's zero skill level. |
| Ability Poison Cloud | Base Damage Per Level | Additional poison damage per demigod's skill level. Only applicable once the ability has been infused. |
| Ability Poison Cloud | Deathsquito Base Damage | Summoned creature's base damage at demigod's zero skill level. Only applicable once the ability has been infused. |
| Ability Poison Cloud | Deathsquito Damage Per Level | Summoned creature's additional damage per demigod's skill level. Only applicable once the ability has been infused. |
| Ability Poison Cloud | Deathsquito Duration (seconds) | Determines the time, in seconds, that the summoned creature will stay alive before returning to the ground. Only applicable once the ability has been infused. |
| Ability Poison Javelin | Ability Eitr Cost | Determines the amount of eitr required and consumed in order to cast the ability. |
| Ability Poison Javelin | Base Damage | Damage, per type (blunt, poison), at demigod's zero skill level. |
| Ability Poison Javelin | Base Damage Per Level | Damage, per type (blunt, poison), per demigod's skill level. |
| Ability Poison Javelin | Damage Modifier To Ores (%) | Amount, in percentage, of the damage additionally caused to ores (only tier 0 - rocks and copper). |
| Ability Poison Javelin | Energy Regeneration Chance (%) | Determines the chance, in percentage, of regenerating one energy point when casting this ability. |
| Ability Poison Javelin | Infused Ability Eitr Cost Reduction | Determines the amount of reduced eitr consumption when casting the ability. Only applicable once the ability has been infused. |
| Ability Restoration | Ability Cooldown (seconds) | Determines the time, in seconds, that the player must wait before using the ability again. |
| Ability Restoration | Eitr Restored Per Second (%) | Determines the total eitr, in percentage, restored per second. |
| Ability Restoration | Energy Blast Damage Base | Damage base caused to nearby enemies in case of a blast due to too much concentrated energy. |
| Ability Restoration | Energy Blast Damage Per Level | Damage per demigod's skill level caused to nearby enemies in case of a blast due to too much concentrated energy. |
| Ability Restoration | Energy Blast Bonus Damage Per Point (%) | Damage bonus per unspent energy point caused to nearby enemies in case of a blast due to too much concentrated energy. |
| Ability Restoration | Energy Blast Radius | Determines the how far from the blast point enemies will be affected. |
| Ability Restoration | Energy Restored Per Second | Determines how many energy points are restored per second. |
| Ability Restoration | Health Restored Per Second Base | Determines how many health points are restored per second at demigod's zero skill level. |
| Ability Restoration | Health Restored Per Second Per Level | Determines how many health points are restored per second at demigod's zero skill level. |
| Ability Restoration | Stamina Restored Per Second (%) | Determines the total stamina, in percentage, restored per second. |
| Ability Restoration | Status Effect Rested Duration (seconds) | In case the player is tired, apply the rested status effect for the given time in seconds (or renew it for a maximum of the given time). |
| Ability Restoration | Ticks Before Rested (seconds) | The requried amount of ticks (seconds) channeling the ability before the rested buff is applied. |
| Ability Sacrifice | Ability Cooldown (seconds) | Determines the time, in seconds, that the player must wait before using the ability again. |
| Ability Sacrifice | Energy Points Per Minion | Determines the amount of energy points restored per sacrificed minion. |
| Ability Sacrifice | Health Points Per Minion | Determines the amount of health points restored per sacrificed minion. |
| Ability Sacrifice | Health Points Per Energy Point | Amount of health points required to convert into one energy point. |
| Ability Sacrifice | Infused Eitr Regeneration Per Tick | Amount of eitr regenerated per tick (every time health is converted into one energy point). Only applicable once the ability has been infused. |
| Ability Sacrifice | Min Health Before Ability Stops | Minimum amount of health points required for the ability to stay active, so that it does not kill the player. |
| Ability Sense Creatures | Ability Cooldown (seconds) | Determines the time, in seconds, that the player must wait before using the ability again. |
| Ability Sense Creatures | Ability Duration (seconds) | Determines the time, in seconds, that the active effects will last for. |
| Ability Sense Creatures | Max Range | Maximum possible distance from the player the creature can be in order to be detected. |
| Ability Sense Creatures | Prey List | Names of the prefabs separated by comma. |
| Ability Slash | Ability Cooldown (seconds) | Determines the time, in seconds, that the player must wait before using the ability again. |
| Ability Slash | Ability Energy Cost | Determines the amount of energy required and consumed in order to cast the ability. |
| Ability Slash | Slash Damage Modifier To Enemies (%) | Determines the damage that the player will inflict on its enemies, relatively to the damage per second inflicted with a punch or equipped weapon. |
| Ability Slash | Slash Damage Modifier To Trees (%) | Determines the damage that the player will inflict on trees, relatively to the damage per second inflicted with a punch or equipped weapon. |
| Ability Slash | Slash Infused Life Steal (%) | Determines the fraction, in percentage, of the health stolen from slashed enemies based on the total damage caused. Only applicable once the ability has been infused. |
| Ability Slash | Slash Infused Life Steal Cap | Determines the maximum amount of health that can be stolen (e.g. in a situation where the player would be healed by 30 points, with a cap value of '20', that amount will be capped to 20). Enter '0' to remove the cap. Only applicable once the ability has been infused. |
| Ability Stagger | Ability Cooldown (seconds) | Determines the time, in seconds, that the player must wait before using the ability again. |
| Ability Stagger | Ability Energy Cost | Determines the amount of energy required and consumed in order to cast the ability. |
| Ability Stagger | Infused Damage Fraction (%) | Determines the damage, relatively to the base damage of the currently equipped weapon, caused as blunt to nearby enemies in addition to staggering them. Only applicable once the ability has been infused. |
| Ability Stagger | Stagger Radius | Determines the area radius on which nearby enemies will be staggered. |
| Ability Stagger | Weapon Damage Modifier (%) | Determines the damage that the player will inflict on its enemies when spinning around, relatively to the total damage inflicted per hit with the currently equipped weapon. |
| Ability Surtling | Ability Cooldown (seconds) | Determines the time, in seconds, that the player must wait before using the ability again. |
| Ability Surtling | Ability Duration (seconds) | Determines the time, in seconds, that the summoned creature will stay alive before turning into ashes. |
| Ability Surtling | Damage At Base Level | Summoned creature's base damage at demigod's zero skill level. |
| Ability Surtling | Damage At Max Level | Summoned creature's base damage at demigod's maximum skill level. |
| Ability Surtling | Damage Coefficient | The coefficient in the exponential equation, so that the value does not increase linearly per level. The higher the coefficient, the lower the value will be at low levels, sharply increasing at higher levels, e.g. a coefficient of 1.0 will have a value of 50% of the maximum value at level 50; a coefficient of 1.25 will have a value of 42% of the maximum value at level 50; a coefficient of 1.5 will have a value of 35% of the maximum value at level 50; a coefficient of 2.0 will have a value of 25% of the maximum value at level 50. |
| Ability Surtling | Energy Regeneration Chance (%) | Determines the chance, in percentage, that the summoned creature will regenerate for its master when hitting an enemy. |
| Ability Surtling | Health At Base Level | Summoned creature's base health at demigod's zero skill level. |
| Ability Surtling | Health At Max Level | Summoned creature's base health at demigod's maximum skill level. |
| Ability Surtling | Health Coefficient | The coefficient in the exponential equation, so that the value does not increase linearly per level. The higher the coefficient, the lower the value will be at low levels, sharply increasing at higher levels, e.g. a coefficient of 1.0 will have a value of 50% of the maximum value at level 50; a coefficient of 1.25 will have a value of 42% of the maximum value at level 50; a coefficient of 1.5 will have a value of 35% of the maximum value at level 50; a coefficient of 2.0 will have a value of 25% of the maximum value at level 50. |
| Ability Surtling | Health Regeneration Per Second (%) | Determines the approximated percentage of the maximum health renegerated per second for the summoned creature. A value of 5% would mean it would take 20+ seconds for full renegeration from 0 health points. |
| Ability Tar Bomb | Ability Cooldown (seconds) | Determines the time, in seconds, that the player must wait before using the ability again. |
| Ability Tar Bomb | Ability Energy Cost | Determines the amount of energy required and consumed in order to cast the ability. |
| Ability Tar Bomb | Aoe Damage Range | Determines the range by which nearby enemies will be struck with the area of effect damage. |
| Ability Tar Bomb | Base Damage | Blunt damage at demigod's zero skill level. |
| Ability Tar Bomb | Base Damage Per Level | Additional blunt damage per demigod's skill level. |
| Ability Tar Bomb | Push Force | Determines the push force that will be applied by affected enemies. |
| Ability Wolf | Ability Cooldown (seconds) | Determines the time, in seconds, that the player must wait before using the ability again. |
| Ability Wolf | Bonus Damage When Fed (%) | Determines the additional damage, in percentage, that she summoned wolf will do when fed (not hungry). |
| Ability Wolf | Bonus Health Per Star (%) | Determines the additional maximum health, in percentage, per star (the default maximum amount of stars is 2). |
| Ability Wolf | Damage At Base Level | Summoned wolf's base damage at demigod's zero skill level. |
| Ability Wolf | Damage At Max Level | Summoned wolf's base damage at demigod's maximum skill level. |
| Ability Wolf | Damage Coefficient | The coefficient in the exponential equation, so that the value does not increase linearly per level. The higher the coefficient, the lower the value will be at low levels, sharply increasing at higher levels, e.g. a coefficient of 1.0 will have a value of 50% of the maximum value at level 50; a coefficient of 1.25 will have a value of 42% of the maximum value at level 50; a coefficient of 1.5 will have a value of 35% of the maximum value at level 50; a coefficient of 2.0 will have a value of 25% of the maximum value at level 50. |
| Ability Wolf | Energy Regeneration Chance (%) | Determines the chance, in percentage, that the summoned wolf will regenerate one energy point for its master when hitting an enemy. |
| Ability Wolf | Health At Base Level | Summoned wolf's base health at demigod's zero skill level. |
| Ability Wolf | Health At Max Level | Summoned wolf's base health at demigod's maximum skill level. |
| Ability Wolf | Health Coefficient | The coefficient in the exponential equation, so that the value does not increase linearly per level. The higher the coefficient, the lower the value will be at low levels, sharply increasing at higher levels, e.g. a coefficient of 1.0 will have a value of 50% of the maximum value at level 50; a coefficient of 1.25 will have a value of 42% of the maximum value at level 50; a coefficient of 1.5 will have a value of 35% of the maximum value at level 50; a coefficient of 2.0 will have a value of 25% of the maximum value at level 50. |
| Ability Wolf | Health Reg Every Five Seconds (%) | Determines the approximated percentage of the maximum health renegerated every five seconds for the summoned wolf when not in combat. A value of 5% would mean it would take 100+ seconds for full renegeration from 0 health points. |
| Ability Wolf | Health Reg Fraction In Combat (%) | Determines the fraction of the health regeneration kept by the summoned wolf while in combat. |
| Ability Wolf | Hits Required Per Star | Determines how many times the summoned wolf needs to hit an enemy in order to gain a star, increasing its maximum health. Format: 'hits_required_for_1_star, hits_required_for_2_stars, (...)'. A value of '40, 100' would mean 40 hits required for one star, and 100 for two stars. |
| Ability Wolf | Infused Damage Reflected (%) | Determines the fraction, in percentage, of the damage taken by the wolf reflected to the attacker. Does not work against bosses. Only applicable once the ability has been infused. |
| Ability Wolf | Scale At Base Level | Determines the scale, in percentage, for the summoned wolf at demigod's zero skill level. |
| Ability Wolf | Scale At Max Level | Determines the scale, in percentage, for the summoned wolf at demigod's maximum skill level. |
| Attribute Bear Strength | Bonus Carry Weight Per Level | Additional weight capacity per demigod's skill level. |
| Attribute Bear Strength | Bonus Chop Damage (%) | Additional damage, in percentage, inflicted to trees with an axe. |
| Attribute Bear Strength | Bonus Melee Damage On Full Energy (%) | Additional damage as blunt, in percentage, inflicted with a melee weapon (except for knives and claws) proportionally applied to every unspent energy point. A value of '10%' would translate into 10% additional damage when your energy is full (e.g. 5 points available out of a maximum of 5), or 4% on 2 available energy points out of 5. |
| Attribute Bear Strength | Bonus Mine Damage (%) | Additional damage, in percentage, inflicted to ores with a pickaxe. |
| Attribute Bear Strength | Max Movement Penalty Ignored (%) | Maximum movement penalty ignored. A value of '20%' would mean that any equipment worn with a total movement penalty of 20% (e.g. 10% from armor, 5% from weapon and 5% from shield) will not slow down the player. Anything surpassing the 20% will slow down the player by the difference (e.g. 10% from armor, 5% from weapon and 20% from shield will result in a 15% movement penalty - i.e. 35% - 20% = 15%). |
| Attribute Boiling Blood | Health Regeneration While Sitting (%/s) | Determines the approximated health fraction renegerated per second while sitting and resting (i.e. not in combat). A value of '4%' would mean it would take 25+ seconds for full renegeration from 0 health points. |
| Attribute Burning Body | Base Eitr | Determines the amount of base max eitr granted to the player, regardless of any consumed food or other factors. Stacks with other effects such as food. |
| Attribute Burning Body | Bonus Fire Damage Arrows (%) | Additional damage, in percentage, a bow will cause as fire damage (based on the total bow's or crossbow's base damage including the launched arrow). A value of '10%' on a bow and arrow with a total of 10 damage would result in a final damage of 11. |
| Attribute Burning Body | Bonus Fire Damage Melee (%) | Additional damage, in percentage, melee weapons (except for knives and claws) will cause as fire damage. Does not stack with other modifiers in this section. |
| Attribute Burning Body | Bonus Fire Damage Swords (%) | Additional damage, in percentage, swords will cause as fire damage. Does not stack with other modifiers in this section. |
| Attribute Burning Body | Chance To Regenerate Energy (%/s) | Chance, every second, to regenerate one energy point. |
| Attribute Celestial Body | Aoe Damage Factor (%) | Determines the fraction of the total damage caused with a polearm or a two-handed sword applied as area of effect (converted to pure 40% spirit, 30% poison and 30% frost damage). |
| Attribute Celestial Body | Aoe Damage Range | Determines the range of the area of effect damage caused with a polearm. |
| Attribute Celestial Body | Base Eitr | Determines the amount of base max eitr granted to the player, regardless of any consumed food or other factors. Stacks with other effects such as food. |
| Attribute Celestial Body | Bonus Frost Damage Polearms (%) | Additional damage, in percentage, polearms will cause as frost damage. Does not stack with other modifiers in this section. |
| Attribute Celestial Body | Bonus Frost Damage Swords2 H (%) | Additional damage, in percentage, two-handed swords will cause as frost damage. Does not stack with other modifiers in this section. |
| Attribute Celestial Body | Bonus Spirit Damage Knives (%) | Additional damage, in percentage, knives will cause as poison damage. Does not stack with other modifiers in this section. |
| Attribute Celestial Body | Bonus Poison Damage Melee (%) | Additional damage, in percentage, melee weapons (except for claws) will cause as spirit damage. Does not stack with other modifiers in this section. |
| Attribute Celestial Body | Healing To Damage Ratio | Amount, in percentage, of the total damage caused with a two-handed sword, polearm or knife converted as healing for the player. |
| Attribute Celestial Body | Healing Cap | Determines the maximum amount of healing the player can receive per hit. |
| Attribute Cold Blood | Health Regeneration From Fire Dmg (%) | Determines the percentage of all self inflicted fire damage returned as health (before applying any armor or resistance effects). |
| Attribute Cold Blood | Health Regeneration Cap | Determines the maximum amount of regenerated health per damage event, meaning, every time the player is damaged (e.g. in a situation where the player would be healed by 50 points, with a cap value of '25', that amount will be capped to 25). Enter '0' to remove the cap. |
| Attribute Deer Endurance | Stamina Regeneration At Base Level (%) | Determines the stamina regeneration rate, in percentage, at demigod's zero skill level. Game default value = 100%. |
| Attribute Deer Endurance | Stamina Regeneration At Max Level (%) | Determines the stamina regeneration rate, in percentage, at demigod's maximum skill level. Game default value = 100%. |
| Attribute Deer Endurance | Stamina Regeneration Delay (seconds) | Determines how many seconds it takes to start regenerating stamina post an action that consumes stamina. Default game value = 1.0. |
| Attribute Electrifying Body | Aoe Damage Factor (%) | Determines the fraction of the total damage caused with a hammer applied as area of effect (converted to pure lightning damage). |
| Attribute Electrifying Body | Aoe Damage Range | Determines the range of the area of effect damage caused with a hammer. |
| Attribute Electrifying Body | Base Eitr | Determines the amount of base max eitr granted to the player, regardless of any consumed food or other factors. Stacks with other effects such as food. |
| Attribute Electrifying Body | Bonus Armor On Heavy Armor | Determines how much additional armor, in percentage, is given to the player when wearing full heavy armor. Stacks with other armor buffs. A value of '20%' would mean a total of 120 armor for a total base armor of 100. |
| Attribute Electrifying Body | Bonus Lightning Damage Arrows (%) | Additional damage, in percentage, a bow will cause as lightning damage (based on the total bow's or crossbow's base damage including the launched arrow). A value of '10%' on a bow and arrow with a total of 10 damage would result in a final damage of 11. |
| Attribute Electrifying Body | Bonus Lightning Damage Melee (%) | Additional damage, in percentage, melee weapons (except for knives and claws) will cause as lightning damage. Does not stack with other modifiers in this section. |
| Attribute Electrifying Body | Bonus Lightning Damage Clubs H1 (%) | Additional damage, in percentage, one-handed clubs will cause as lightning damage. Does not stack with other modifiers in this section. |
| Attribute Electrifying Body | Bonus Lightning Damage Clubs H2 (%) | Additional damage, in percentage, two-handed clubs will cause as lightning damage. Does not stack with other modifiers in this section. |
| Attribute Electrifying Body | Bonus Lightning Damage Himminafl (%) | Additional damage, in percentage, Himminafl will cause as lightning damage. |
| Attribute Electrifying Body | Chance To Regenerate Energy (%/s) | Chance, every second, to regenerate one energy point. |
| Attribute Electrifying Body | Damage Reflected Per Level | Lightning damage per demigod's skill level, reflected on an enemy every time it hits the player. |
| Attribute Electrifying Body | Reflection Stagger Chance (%) | Chance to stagger an enemy every time it hits the player. |
| Attribute Electrifying Body | Skill Himminafl Xp Modifier (%) | Multiplies the experience obtained with polearms skill by this amount when using Himminafl (applicable up to level 50 only). |
| Attribute Fox Legs | Bonus Jump Force (%) | Increase to the jump force in percentage. The 'Jump' skill should increase the jump force by 40% at level 100 (roughly 100% increase to the maximum height). A value of '20%' would mean an increase of 68% to the jump force at level 100. |
| Attribute Fox Legs | Stamina Drain Modifier From Jumping (%) | Multiplies the stamina drain rate from jumping by this value in percentage, meaning the player will consume less stamina when jumping. Default game value = 100%. |
| Attribute Freezing Body | Base Eitr | Determines the amount of base max eitr granted to the player, regardless of any consumed food or other factors. Stacks with other effects such as food. |
| Attribute Freezing Body | Bonus Armor Per Level | Determines how much additional armor is given to the player per demigod's skill level when not wearing any heavy armor. A value of '0.25' would mean a total of 25 additional armor at the maximum level. |
| Attribute Freezing Body | Bonus Frost Damage Arrows (%) | Additional damage, in percentage, a bow will cause as frost damage (based on the total bow's or crossbow's base damage including the launched arrow). A value of '10%' on a bow and arrow with a total of 10 damage would result in a final damage of 11. |
| Attribute Freezing Body | Bonus Frost Damage Shards (%) | Additional damage, in percentage, any staff with at least 75% of the total damage as frost (e.g. staff of frost) will cause. |
| Attribute Hare Legs | Bonus Jump Force (%) | Increase to the jump force in percentage. The 'Jump' skill should increase the jump force by 40% at level 100 (roughly 100% increase to the maximum height). A value of '10%' would mean an increase of 54% to the jump force at level 100. |
| Attribute Hare Legs | Stamina Drain Modifier From Jumping (%) | Multiplies the stamina drain rate from jumping by this value in percentage, meaning the player will consume less stamina when jumping. Default game value = 100%. |
| Attribute Hare Legs | Skill Jump Xp Modifier (%) | Multiplies the experience obtained with this skill by this amount. Default game value = 100%. |
| Attribute Hunter | Bonus Draw Speed Bows (%) | Determines how faster bows will be drawn. |
| Attribute Hunter | Bonus Poison Damage Arrows (%) | Additional damage, in percentage, a bow will cause as frost damage (based on the total bow's or crossbow's base damage including the launched arrow). A value of '20%' on a bow and arrow with a total of 10 damage would result in a final damage of 12. |
| Attribute Hunter | Bonus Poison Damage Spears (%) | Additional damage, in percentage, spears will cause as poison damage. |
| Attribute Hunter | Energy Regeneration Chance (%) | Determines the chance, in percentage, of regenerating one energy point when successfully striking an enemy with an arrow. |
| Attribute Hunter | Skill Bows Xp Modifier (%) | Multiplies the experience obtained with this skill by this amount. Default game value = 100%. |
| Attribute Hunter | Skin Drop Multiplier | Multiplies skin drops (e.g. leather, hide) by this number. |
| Attribute Hunter | Skin Drop List | Names of the prefabs separated by comma. |
| Attribute Infused Chitin | Shield Bonus Block Armor | Increase the block armor of all shields (excluding tower shields) by this amount. |
| Attribute Infused Chitin | Tower Shield Bonus Block Armor | Increase the block armor of all tower shields by this amount. |
| Attribute Infused Eitr | Eitr Reg Per Unspent Energy Point (%) | Additional eitr regeneration, in percentage, per unspent energy point. A value of 5% would mean 75% extra renegeration when having 15 available, unspent, energy points. |
| Attribute Infused Eitr | Increased Base Eitr | Increased max eitr |
| Attribute Infused Leather Scraps | Energy Reg Time Reduction Per Level (%) | Determines the reduction, in percentage, per level, to the time period required to passively regenerate one energy point. A value of '10%' for a default time period of 1 energy / 10 seconds would change that period to 9 seconds at level 1, or 8 seconds at level 2. |
| Attribute Infused Leather Scraps | Max Level | Determines how many times the item providing this attribute can be consumed, stacking the consumption effects. |
| Attribute Lumberjack | Bonus Chop Damage (%) | Additional damage, in percentage, inflicted to trees with an axe. |
| Attribute Sneaky | Altered Sneak Speed | Changes the player's sneak speed to this value. A value of '2.0' will apply no changes to this attribute, which is the game's default value. |
| Attribute Sneaky | Backstab Bonus Modifier (%) | Modifier, in percentage, to the bonus damage inflicted when back stabbing an enemy with a knife. |
| Attribute Sneaky | Bonus Poison Damage Knives (%) | Additional damage, in percentage, knives will cause as poison damage. Does not stack with other modifiers in this section. |
| Attribute Sneaky | Energy Regenerated Per Backstab | Amount of energy regenerated every time the player successfully 'back-stabs' an enemy. |
| Attribute Sneaky | Skill Sneak Xp Modifier (%) | Multiplies the experience obtained with this skill by this amount. Default game value = 100%. |
| Attribute Sneaky | Skill Knives Xp Modifier (%) | Multiplies the experience obtained with this skill by this amount. Default game value = 100%. |
| Attribute Sneaky | Noise Modifier (%) | Multiplies the noise generated by the player's actions by this amount. Default game value = 100%. |
| Attribute Sneaky | Remove Sight Chance (%) | Chance in percentage, every second, that an enemy will lose sight of the player when sneaking. |
| Attribute Sneaky | Remove Sight Min Range | Maximum range required for an enemy to lose sight of the player when sneaking. |
| Attribute Sneaky | Stealth Modifier (%) | Multiplies the stealth factor by this amount. The lower the value, the less likely enemies will see the player while sneaking. Default game value = 100%. |
| Attribute Thorn Body | Aoe Damage Factor (%) | Determines the fraction of the total damage caused with a spear applied as area of effect (converted to pure poison damage). |
| Attribute Thorn Body | Aoe Damage Range | Determines the range of the area of effect damage caused with a spear. |
| Attribute Thorn Body | Base Eitr | Determines the amount of base max eitr granted to the player, regardless of any consumed food or other factors. Stacks with other effects such as food. |
| Attribute Thorn Body | Bonus Health | Determines the amount of additional health granted to the player, regardless of any consumed food or other factors. |
| Attribute Thorn Body | Bonus Poison Damage Arrows (%) | Additional damage, in percentage, a bow will cause as frost damage (based on the total bow's or crossbow's base damage including the launched arrow). A value of '10%' on a bow and arrow with a total of 10 damage would result in a final damage of 12. |
| Attribute Thorn Body | Bonus Poison Damage Melee (%) | Additional damage, in percentage, melee weapons (except for claws) will cause as poison damage. Does not stack with other modifiers in this section. |
| Attribute Thorn Body | Bonus Poison Damage Spears (%) | Additional damage, in percentage, spears will cause as poison damage. Does not stack with other modifiers in this section. |
| Attribute Titan Arms | Forbid Melee Weapons | Forbid the usage of melee weapons, except for fist weapons such as claws. |
| Attribute Titan Arms | Energy Regeneration Chance (%) | Determines the chance, in percentage, of regenerating one energy point when hitting or blocking an enemy |
| Attribute Titan Arms | Block Armor Per Level | Determines how much damage the player will mitigate while unarmed and blocking (block armor) per demigod's skill level. |
| Attribute Titan Arms | Punch Damage Base (a) | Variable in the equation that calculates the player's punch damage per damage type (blunt and frost) = a + (demigod_skill_level x b) x ((unarmed_skill_level x c) + 1) |
| Attribute Titan Arms | Punch Damage Per Level Adder (b) | Variable in the equation that calculates the player's punch damage per damage type (blunt and frost) = a + (demigod_skill_level x b) x ((unarmed_skill_level x c) + 1) |
| Attribute Titan Arms | Punch Damage Per Level Multiplier (c) | Variable in the equation that calculates the player's punch damage per damage type (blunt and frost) = a + (demigod_skill_level x b) x ((unarmed_skill_level x c) + 1) |
| Attribute Titan Arms | Punch Damage To Trees Base | Determines the damage, at unarmed's zero skill level, the player will cause to trees with a punch. |
| Attribute Titan Arms | Punch Damage To Trees Per Level | Determines the additional damage, per unarmed's skill level, the player will cause to trees with a punch. |
| Attribute Titan Arms | Punch Speed Multiplier (%) | Modifier, in percentage, to the speed at which the player will punch. Default game value = 100%. |
| Attribute Titan Arms | Punch Speed Penalty On Heavy Armor (%) | Modifier, in percentage, to the speed at which the player will punch when wearing heavy armor. A value of '15%' on a '200%' punch speed base would result in a final value of 170% speed. |
| Attribute Titan Arms | Punch Tool Tier Base (a) | Variable in the equation that calculates the player's tool tier with a punch, which determines how hard of a tree can be taken down = (unarmed_skill_level + a) / b |
| Attribute Titan Arms | Punch Tool Tier Divisor (b) | Variable in the equation that calculates the player's tool tier with a punch, which determines how hard of a tree can be taken down = (unarmed_skill_level + a) / b |
| Attribute Titan Legs | Bonus Jump Force (%) | Increase to the jump force in percentage. The 'Jump' skill should increase the jump force by 40% at level 100 (roughly 100% increase to the maximum height). A value of '20%' would mean an increase of 68% to the jump force at level 100. |
| Attribute Titan Legs | Stamina Drain Modifier From Jumping (%) | Multiplies the stamina drain rate from jumping by this value in percentage, meaning the player will consume less stamina when jumping. Default game value = 100%. |
| Attribute Titan Legs | Stamina Drain Modifier From Sprinting (%) | Multiplies the stamina drain rate from sprinting by this value in percentage, meaning the player will consume less stamina when sprinting for a value lower than 100. Default game value = 100%. |
| Attribute Titan Legs | Landing Damage Trigger Min Force | Determines the minimum landing force required in order to trigger the area of effect damage. The higher the number, the higher the altitude required to trigger the base effect. A value of '0' means at least 4m altitude; a value of '1' means at least 20m altitude. |
| Attribute Titan Legs | Landing Impact Damage Base | Determines the damage base at demigod's zero skill level caused to nearby enemies when landing. |
| Attribute Titan Legs | Landing Impact Damage Per Level | Determines the damage base per demigod's skill level caused to nearby enemies when landing. |
| Attribute Titan Legs | Landing Impact Damage To Ores (%) | Amount, in percentage, of the area of effect damage additionally caused to ores (only tier 0 - rocks and copper). |
| Attribute Titan Legs | Landing Impact Damage To Trees (%) | Amount, in percentage, of the area of effect damage additionally caused to trees (only tier 0 - beeches). |
| Attribute Titan Legs | Landing Impact Modifier At Max Force (%) | Modifier to the base damage and push force when landing with the maximum possible force, to the closest enemies within the area of effect. |
| Attribute Titan Legs | Landing Impact Modifier At Min Force (%) | Modifier to the base damage and push force when landing with the minimum possible force, to the furthest enemies within the area of effect. |
| Attribute Titan Legs | Landing Impact Push Force | Determines the push force on enemies within the area of effect. |
| Attribute Titan Legs | Landing Impact Radius | Determines the area of effect on which nearby enemies will be damaged. |
| Attribute Valkyrie | Bonus Shield Block Armor Per Level | Determines how much additional block armor is given to the player's shields per demigod's skill level. |
| Attribute Valkyrie | Energy Regeneration Chance (%) | Determines the chance, in percentage, of regenerating one energy point when blocking an enemy. |
| Attribute Valkyrie | Reflection Stagger Chance (%) | Chance to stagger an enemy when blocking its attack with a tower shield. |
| Attribute Valkyrie | Skill Blocking Xp Modifier (%) | Multiplies the experience obtained with this skill by this amount. Default game value = 100%. |
| Attribute Valkyrie | Skill Spears Xp Modifier (%) | Multiplies the experience obtained with this skill by this amount. Default game value = 100%. |
| Attribute Wolf Fur | Bonus Armor Per Level | Determines how much additional armor is given to the player per demigod's skill level when not wearing any heavy armor. A value of '0.25' would mean a total of 25 additional armor at the maximum level. |
| Attribute Wolf Fur | Damage Taken Reduction Per Level (%) | Determines the reduced percentual damage taken by the player per demigod's skill level when not wearing any heavy armor. A value of '0.2' would mean a total of 20% damage reduction at the maximum level. |
| Attribute Wolf Speed | Altered Sneak Speed | Changes the player's sneak speed to this value. A value of '2.0' will apply no changes to this attribute, which is the game's default value. |
| Attribute Wolf Speed | Altered Swim Speed | Changes the player's swim speed to this value. A value of '2.0' will apply no changes to this attribute, which is the game's default value. |
| Attribute Wolf Speed | Bonus Movement Speed (%) | Determines the additional movement speed, in percentage, given to the player when jogging and sprinting. |
| Attribute Wolf Speed | Stamina Drain Modifier From Sprinting (%) | Multiplies the stamina drain rate from sprinting by this value in percentage, meaning the player will consume less stamina when sprinting for a value lower than 100. Default game value = 100%. |
| Attribute Wolf Speed | Skill Run Xp Modifier (%) | Multiplies the experience obtained with this skill by this amount. Default game value = 100%. |
| Demigod Fenrir | Skill Demigod Xp Blocked Dmg ( /100 dmg) | Determines how many demigod's skill points are gained per 100 damage points blocked when unarmed. |
| Demigod Fenrir | Skill Demigod Xp Inflicted Dmg ( /100 dmg) | Determines how many demigod's skill points are gained per 100 damage points inflicted. |
| Demigod Fenrir | Skill Demigod Xp Punch | Determines how many demigod's skill points are gained per landed punch. Default game value = 1.5. |
| Demigod Fenrir | Skill Unarmed Xp Inflicted Dmg ( /100 dmg) | Determines how many unarmed's skill points are gained per 100 damage points inflicted when unarmed. |
| Demigod Fenrir | Skill Unarmed Xp Punch | Determines how many unarmed's skill points are gained per landed punch. Default game value = 1.5. |
| Demigod Fenrir | Skill Unarmed Xp Punch Trees Mod (%) | Modifier, in percentage, to the amount of unarmed's skill points gained when punching trees (compared to punching enemies). |
| Demigod Fenrir | Wolf Hit Experience Multiplier (%) | Modifier, in percentage, to demigod's skill points gained per damage inflicted by the summoned wolf. Takes the value of demigod's skill points per inflicted damage as a reference. |
| Demigod Freyja | Skill Demigod Xp Blocked Dmg ( /100 dmg) | Determines how many demigod's skill points are gained per 100 damage points blocked (e.g. with a shield). |
| Demigod Freyja | Skill Demigod Xp Inflicted Dmg ( /100 dmg) | Determines how many demigod's skill points are gained per 100 damage points inflicted (e.g. with a weapon). |
| Demigod Hel | Skill Demigod Xp Inflicted Dmg ( /100 dmg) | Determines how many demigod's skill points are gained per 100 damage points inflicted (e.g. with a weapon). |
| Demigod Hel | Skill Demigod Xp Minions Dmg ( /100 dmg) | Determines how many demigod's skill points are gained per 100 damage points inflicted by minions (e.g. summoned skeleton). |
| Demigod Hel | Skill Demigod Xp Taken Dmg ( /100 dmg) | Determines how many demigod's skill points are gained per 100 damage points taken. |
| Demigod Surtr | Skill Demigod Xp Fire Dmg ( /100 dmg) | Determines how many demigod's skill points are gained per 100 fire damage points inflicted (stacks with the experienced gained from inflicted damage from any source, so it adds up). |
| Demigod Surtr | Skill Demigod Xp Inflicted Dmg ( /100 dmg) | Determines how many demigod's skill points are gained per 100 damage points inflicted (e.g. with a weapon). |
| Demigod Surtr | Skill Demigod Xp Taken Dmg ( /100 dmg) | Determines how many demigod's skill points are gained per 100 damage points taken. |
| Demigod Thor | Skill Demigod Xp Ability Dmg ( /100 dmg) | Determines how many demigod's skill points are gained per 100 damage points inflicted with an ability (stacks with the experienced gained from inflicted damage from any source, so it adds up). |
| Demigod Thor | Skill Demigod Xp Inflicted Dmg ( /100 dmg) | Determines how many demigod's skill points are gained per 100 damage points inflicted (e.g. with a weapon). |
| Demigod Thor | Skill Demigod Xp Taken Dmg ( /100 dmg) | Determines how many demigod's skill points are gained per 100 damage points taken. |
| Demigod Ullr | Skill Demigod Xp Bow Dmg ( /100 dmg) | Determines how many demigod's skill points are gained per 100 damage points inflicted with a bow or crossbow (stacks with the experienced gained from inflicted damage from any source, so it adds up). |
| Demigod Ullr | Skill Demigod Xp Inflicted Dmg ( /100 dmg) | Determines how many demigod's skill points are gained per 100 damage points inflicted (e.g. with a weapon). |
| Demigod Ullr | Skill Demigod Xp Stabbing Dmg ( /100 dmg) | Determines how many demigod's skill points are gained per 100 damage points inflicted when 'back-stabbing' an enemy (stacks with the experienced gained from inflicted damage from any source, so it adds up). |
| Energy | Energy At Base Level | Determines the maximum energy the player will have at demigod's zero skill level. |
| Energy | Energy At Max Level | Determines the maximum energy the player will have at demigod's maximum skill level. |
| Energy | Energy Regeneration Period (seconds) | Determines how often, in seconds, one energy point is passively regenerated. Enter '0' in order to disable this feature. |
| Enhanced Armor Set Fenris | Fenris Armor Set Granted Armor | Providies additional armor to Fenrir when wearing the full set. |
| Enhanced Armor Set Fenris | Fenris Armor Bonus Movement Speed (%) | Determines the additional movement speed granted by a single armor piece (excluding the helmet). Default game value = 3% per piece (including the helmet). |
| Enhanced Megingjord | Infused Megingjord Cost Item Name | The name of the required item to forge an Infused Megingjord. |
| Enhanced Megingjord | Infused Megingjord Cost Item Quantity | The amount of the required item to forge an Infused Megingjord. |
| Enhanced Megingjord | Infused Megingjord Increased Energy | The amount of extra energy the wearer of an Infused Megingjord will have. |
| Enhanced Megingjord | Infused Megingjord Increased Max Weight | The amount of extra weight the wearer of an Infused Megingjord will be able to carry. |
| Harpoon Fishing | Enable Harpoon Fishing | Enables fishing with an Abyssal harpoon. |
| Harpoon Fishing | Harpoon Max Quality | Abyssal harpoon's max quality, which can be upgraded at the crafting station. Game default value = 1. |
| Harpoon Fishing | Harpoon Projectile Collision Radius | Abyssal harpoon's projectile's collision base radius, making it easier to catch fish. Game default value = 0. |
| Harpoon Fishing | Harpoon Upgrade Chitin Per Level | Chitin required to upgrade an Abyssal harpoon. The amount doubles with every upgrade. Game default value = 0. |
| Harpoon Fishing | Harpoon Upgrade Durability Per Level | Abyssal harpoon's durability increase per upgrade. Game default value = 0. |
| Merchant | Enable Custom Merchant Items | Enables the selling of additional items by the merchant (Haldor). |
| Merchant | Find Closest Merchants | Pins the closest merchants on the map on spawn. |
| Merchant | Abyssal Harpoon Price | Amount of coins required to buy an Abyssal Harpoon from the merchant. Enter '0' to disable trading this item. |
| Merchant | Queen Bee Price | Amount of coins required to buy a Bee Queen from the merchant. Enter '0' to disable trading this item. |
| Skills | Skill Demigod Experience Modifier (%) | Modifier, in percentage, to demigod's skill points gained overall. |
| Skills | Enable Skill Demigod Cap | Demigod's skill is capped based on the highest level defeated boss. |
| Skills | Skill Demigod Cap None | Caps level progression with demigod's skill (to the given number) based on the highest defeated boss. Enter 0 to remove the cap. |
| Skills | Skill Demigod Cap Eikthyr | Caps level progression with demigod's skill (to the given number) based on the highest defeated boss. Enter 0 to remove the cap. |
| Skills | Skill Demigod Cap The Elder | Caps level progression with demigod's skill (to the given number) based on the highest defeated boss. Enter 0 to remove the cap. |
| Skills | Skill Demigod Cap Bonemass | Caps level progression with demigod's skill (to the given number) based on the highest defeated boss. Enter 0 to remove the cap. |
| Skills | Skill Demigod Cap Moder | Caps level progression with demigod's skill (to the given number) based on the highest defeated boss. Enter 0 to remove the cap. |
| Skills | Skill Demigod Cap Yagluth | Caps level progression with demigod's skill (to the given number) based on the highest defeated boss. Enter 0 to remove the cap. |
| Skills | Skill Demigod Cap The Queen | Caps level progression with demigod's skill (to the given number) based on the highest defeated boss. Enter 0 to remove the cap. |
| User Interface | Enable Meters | Enables the custom user interface with additional elements such as the energy meter. Disable it in case of compatibility issues. |
| User Interface | Energy Meter Anchor | Defines the starting point of the user interface element. |
| User Interface | Energy Meter Position | Defines the position of the user interface element. |
| User Interface | Energy Meter Scale | Defines the scale of the user interface element. |
| User Interface | Energy Meter Text Color | Defines the text color of the user interface element. |
| User Interface | Wolf Health Meter Anchor | Defines the starting point of the user interface element. |
| User Interface | Wolf Health Meter Position | Defines the position of the user interface element. |
| User Interface | Wolf Health Meter Scale | Defines the scale of the user interface element. |
| User Interface | Wolf Health Meter Text Color | Defines the text color of the user interface element. |

</details>

## Join me on discord to report bugs and give me feedback

Link: <a href="https://discord.gg/gSQHmE3yap">https://discord.gg/gSQHmE3yap</a>

## Release notes

### v0.8.0
* Several abilities added and changed for Demigod 'Hel'. The class is now fully playable.
* Fixed several issues related to visual effects when playing multiplayer, but not all.
* Enabled compatibility with mod 'Agility' by 'blacks7ar'.
* Other tweaks and fixes.

### v0.7.3
* Fix for ability 'Dash', which was not consistently working after patch 0.217.29.
* Some basic functionality for demigod 'Hel' (barely playable at this stage).

### v0.7.2
* Added a new food item: 'Sweet Shrimp', which is one tier higher than 'Sweet Sushi'. Thanks to user **@asghardien** on Discord for the icon.
* A few more tweaks done to Ullr, making the initial version of this demigod now completed.
* Several bug fixes, re-balancing and some minor polishing.

### v0.7.1
* Added 'Infused Feathers' for Ullr, including infusion effects for most abilities (except for one).
* Replaced ability 'Tar Bomb' with 'Sense Creatures' for demigod Ullr.
* (Hotfix) Forsaken power is now working normally again.
* (Hotfix) Ullr is playable again.

### v0.7.0
* Ullr significantly upgraded and now much more playable and fun. Several changes to abilities and attributes.
* Demigod, attribute and ability settings set as advanced (you can still modify them).
* Setting added to pin the closest merchant on the map. Disabled by default.
* Setting added to disable passive visual effects surrounding the player.
* Enabled compatibility with mod 'Auga'.

### v0.6.4
* Added a new item: 'Infused Scrapped Leathers', which will decrease the time taken to passively regenerate one energy point. Pig farmer big way!
* Added a new ability for Thor: 'Lightning Aura', which will increase your attack speed, movement speed, and stamina regeneration while active.
* Added chain lightning capabilities for ability 'Lightning Strike' after infusion.
* Ability 'Restoration' will no longer activate any forsaken powers.
* Other bug fixes and enhancements.

### v0.6.3
* Added and tweaked some abilities for Freyja, finalizing the core class.
* All abilities and attributes are now displayed on the runestone menu.
* Some more bug fixing and re-balancing.

### v0.6.2
* Mod now supports Vulkan.

### v0.6.1
* Freyja will now spawn deathsquitos when casting the 'Poison Cloud' ability (only after infusion).
* Freyja will remove poison immunity from enemies by hitting them with any weapon or ability.
* Ability 'Charm' has now a small chance to permanently tame animals (only tameable ones).
* Further minor re-balancing.
* Fixed several localization/text issues.
* Fixed some bugs with the 'Charm' ability and the Wolf Meter (UI).

### v0.6.0
* New demigods added: Freyja (90% completed) and Ullr (50% completed).
* New ability added: Frost Nova (for Fenrir).
* Several bug fixes and re-balancing.
* Compatibility with patch 0.217.24.

### v0.5.3
* Removed some special effects from characters on the main (selection) menu, which were causing issues (at least until a permanent fix is found).
* Fixed the animation speed of abilities 'Ice Shards' and 'Lightning Strike' - they are faster now as initially intended.
* Other small bug fixes and small performance improvements (mainly caching of animation clips).

### v0.5.2
* (Hot Fix) Ability 'Fire Ball' and Staff of Embers were no longer working after update v0.5.1. They should work once again now.

### v0.5.1
* New abilities added: 'Ice Shards' for Fenrir and 'Lightning Strike' for Thor. Those are ranged abilities that use eitr. Please see your in-game compendium for more details.
* Minor bug fixes and further re-balancing.

### v0.5.0
* New demigod added: Surtr.
* New item added: Infused Chitin.
* Balance changes to all demigods.
* Minor performance improvements and bug fixes.

### v0.4.3
* Applied a work-around fix for localization/translation files not loading due to a bug with the Thunderstore mod manager downloading all files into the root folder instead of the correct packed folders.
* All buffs affecting bows will now also affect crossbows.
* Added console commands. Please see above.

### v0.4.2
* English translation keys which were missing, causing major issues, added.

### v0.4.1
* Compatibility fixes with patch 0.217.14.

### v0.4.0
* Initial early access release.