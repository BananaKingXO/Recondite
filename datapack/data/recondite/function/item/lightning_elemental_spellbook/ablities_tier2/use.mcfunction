execute unless predicate recondite:is_sneaking positioned ~ ~1.5 ~ positioned ^ ^ ^0.5 as @s[scores={spellbook.lightning.cooldown=200..,spellbook.lightning_spell.value=1}] run function recondite:item/lightning_elemental_spellbook/ablities_tier2/lightning_strike/lightning_strike
execute unless predicate recondite:is_sneaking as @s[scores={spellbook.charge.cooldown=500..,spellbook.lightning_spell.value=2}] run function recondite:item/lightning_elemental_spellbook/ablities_tier2/charge/spell
execute unless predicate recondite:is_sneaking as @s[scores={spellbook.shock.cooldown=300..,spellbook.lightning_spell.value=3}] run function recondite:item/lightning_elemental_spellbook/ablities_tier2/electric_shock/electric_shock
execute unless predicate recondite:is_sneaking as @s[scores={spellbook.static.cooldown=1200..,spellbook.lightning_spell.value=4}] run function recondite:item/lightning_elemental_spellbook/ablities_tier2/static/static_footing
execute if predicate recondite:is_sneaking as @s[scores={spellbook.lightning_switch.cooldown=5..}] run function recondite:item/lightning_elemental_spellbook/spell_switch/tier_2
execute unless predicate recondite:is_sneaking as @s[scores={spellbook.lightning.cooldown=..199,spellbook.lightning_spell.value=1}] run title @s actionbar {"text":"Spell under Cooldown "}
execute unless predicate recondite:is_sneaking as @s[scores={spellbook.charge.cooldown=..399,spellbook.lightning_spell.value=2}] run title @s actionbar {"text":"Spell under Cooldown "}
execute unless predicate recondite:is_sneaking as @s[scores={spellbook.shock.cooldown=..299,spellbook.lightning_spell.value=3}] run title @s actionbar {"text":"Spell under Cooldown "}
execute unless predicate recondite:is_sneaking as @s[scores={spellbook.static.cooldown=..1199,spellbook.lightning_spell.value=4}] run title @s actionbar {"text":"Spell under Cooldown "}
advancement revoke @s only recondite:main/item/use_lightning_elemental_spellbook_tier_2
