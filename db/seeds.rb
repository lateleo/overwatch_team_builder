#OFFENSE

#GENJI
Weapon.create(name: "Shuriken",
              hero_id: 1,
              icon_path: "abilities-icons/offense/Ability-genji1-shuriken.png",
              ammo: 24,
              category: "Damage",
              fire_rate: "3 per second",
              effect: "Genji throws 3 deadly throwing stars in quick succession in a straight line, dealing 28 damage per shuriken. Capable of headshots.",
              alt_name: "Fan of Blades",
              alt_category: "Damage",
              alt_fire_rate: "3 per second",
              alt_effect: "Genji throws 3 shuriken in a wider spread, dealing 28 damage per shuriken. Capable of headshots.")
Ability.create(name: "Swift Strike",
              hero_id: 1,
              icon_path: "abilities-icons/offense/Ability-genji2-swift-strike.png",
              category: "Damage, Mobility",
              cooldown: "8 seconds",
              effect: "Genji darts forward, slashing with his katana and passing through foes in his path, dealing 50 damage. If Genji eliminates a target, he can instantly use this ability again.")
Ability.create(name: "Deflect",
              hero_id: 1,
              icon_path: "abilities-icons/offense/Ability-genji3-deflect.png",
              category: "Block, Damage",
              cooldown: "8 seconds",
              effect: "For 2 seconds, Genji reflects any oncoming projectiles and sends them rebounding in the direction he's aiming.")
Ultimate.create(name: "Dragonblade",
                hero_id: 1,
                icon_path: "abilities-icons/offense/Ability-genji4-dragonblade.png",
                category: "Damage",
                effect: "Genji unsheaths his sword for 8 seconds, replacing his Shuriken with sword strikes that deal 120 damage in a wide arc for this time. He can deal 2 sword attacks every 1.83 seconds and gains a speed boost for the duration of the ability.")
Passive.create(name: "Cyber-Agility",
              hero_id: 1,
              icon_path: "abilities-icons/offense/Ability-genji5-cyber-agility.png",
              category: "Mobility",
              effect: "Genji is able to climb up flat, vertical surfaces, as well as performing a double jump by pressing the jump button while already in the air.")
Hero.create(name: "Genji",
            portrait_path: "hero-portraits/01-genji.png",
            icon_path: "hero-icons/icon-01-genji.png",
            role: "Offense",
            health: 200,
            weapon1_id: 1,
            ability1_id: 1,
            ability2_id: 2,
            ultimate_id: 1,
            passive_id: 1)

#MCCREE
Weapon.create(name: "Peacekeeper",
              hero_id: 2,
              icon_path: "abilities-icons/offense/Ability-mccree1-peacekeeper.png",
              ammo: 6,
              category: "Damage",
              fire_rate: "2 per second",
              effect: "McCree fires off a round from his trusty six-shooter, dealing 35-70 damage to the target. Capable of headshots.",
              alt_name: "Fan the Hammer",
              alt_category: "Damage",
              alt_fire_rate: "6 per second",
              alt_effect: "McCree fans the Peacekeeper’s hammer to swiftly unload the entire cylinder, dealing 35-70 per bullet.")
Ability.create(name: "Combat Roll",
              hero_id: 2,
              icon_path: "abilities-icons/offense/Ability-mccree2-combat-roll.png",
              category: "Mobility",
              cooldown: "8 seconds",
              effect: "McCree dives in the direction he’s moving, effortlessly reloading his Peacekeeper in the process.")
Ability.create(name: "Flashbang",
              hero_id: 2,
              icon_path: "abilities-icons/offense/Ability-mccree3-flashbang.png",
              category: "Damage, Utility",
              cooldown: "10 seconds",
              effect: "McCree heaves a blinding grenade that explodes shortly after it leaves his hand. The blast deals 25 damage and staggers enemies in a small radius for 0.7 seconds.")
Ultimate.create(name: "Deadeye",
                hero_id: 2,
                icon_path: "abilities-icons/offense/Ability-mccree4-deadeye.png",
                category: "Damage",
                effect: "Focus. Mark. Draw. McCree takes a few precious moments to aim; when he’s ready to fire, he shoots every enemy in his line of sight. The weaker his targets are, the faster he’ll line up a killshot.")
Hero.create(name: "McCree",
            portrait_path: "hero-portraits/02-mccree.png",
            icon_path: "hero-icons/icon-02-mccree.png",
            role: "Offense",
            health: 200,
            weapon1_id: 2,
            ability1_id: 3,
            ability2_id: 4,
            ultimate_id: 2)

#PHARAH
Weapon.create(name: "Rocket Launcher",
              hero_id: 3,
              icon_path: "abilities-icons/offense/Ability-pharah1-rocket-launcher.png",
              ammo: 6,
              category: "Damage",
              fire_rate: "<1 per second",
              effect: "Pharah’s primary weapon launches rockets that deal 120 damage on a direct hit, and up to 80 damage in a wide blast radius. Can also damage Pharah if she is too close.")
Ability.create(name: "Jump Jet",
              hero_id: 3,
              icon_path: "abilities-icons/offense/Ability-pharah2-jump-jet.png",
              category: "Mobility",
              cooldown: "10 seconds",
              effect: "Propelled by her suit’s thrusters, Pharah soars high into the air.")
Ability.create(name: "Concussive Blast",
              hero_id: 3,
              icon_path: "abilities-icons/offense/Ability-pharah3-concussive-blast.png",
              category: "Utility",
              cooldown: "12 seconds",
              effect: "Pharah launches a wrist rocket that knocks back any enemies it strikes.")
Ultimate.create(name: "Rocket Barrage",
                hero_id: 3,
                icon_path: "abilities-icons/offense/Ability-pharah4-rocket-barrage.png",
                category: "Damage",
                effect: "Pharah directs a continuous salvo of about 30 mini-rockets per second for 3 seconds to destroy groups of enemies, dealing 40-60 damage per rocket.")
Passive.create(name: "Hover",
              hero_id: 3,
              icon_path: "abilities-icons/offense/Ability-pharah2-jump-jet.png",
              category: "Mobility",
              effect: "By holding the jump button, Pharah can gain a small amount of height, while tapping allows her to remain at the same height. Pharah can continuously hover for 2 seconds before needing to refuel. Hover refuels automatically when not in use.")
Hero.create(name: "Pharah",
            portrait_path: "hero-portraits/03-pharah.png",
            icon_path: "hero-icons/icon-03-pharah.png",
            role: "Offense",
            health: 200,
            weapon1_id: 3,
            ability1_id: 5,
            ability2_id: 6,
            ultimate_id: 3,
            passive_id: 2)

#REAPER
Weapon.create(name: "Hellfire Shotguns",
              hero_id: 4,
              icon_path: "abilities-icons/offense/Ability-reaper1-hellfire-shotguns.png",
              ammo: 8,
              category: "Damage",
              fire_rate: "2 per second",
              effect: "Reaper alternates between shooting his two shotguns. They have a wide spread and deal 2-7 damage per pellet (with 20 pellets per shot) at short range, but have high damage falloff past that range. Capable of headshots.")
Ability.create(name: "Wraith Form",
              hero_id: 4,
              icon_path: "abilities-icons/offense/Ability-reaper2-wraith-form.png",
              category: "Mobility",
              cooldown: "8 seconds",
              effect: "Reaper becomes a shadow for 3 seconds. While in this form, he is invincible, untargetable by any enemies, ignores enemy collision, and moves faster for the duration. However, he cannot attack or use any abilities during this time.")
Ability.create(name: "Shadow Step",
              hero_id: 4,
              icon_path: "abilities-icons/offense/Ability-reaper3-shadow-step.png",
              category: "Mobility",
              cooldown: "10 seconds",
              effect: "2 seconds after marking a destination, Reaper disappears and reappears at the target location.")
Ultimate.create(name: "Death Blossom",
                hero_id: 4,
                icon_path: "abilities-icons/offense/Ability-reaper4-death-blossom.png",
                category: "Damage",
                effect: "In a blur of motion, Reaper empties both hellfire shotguns at breakneck speed for 3 seconds, dealing 600 damage to all nearby enemies.")
Passive.create(name: "The Reaping",
              hero_id: 4,
              icon_path: "abilities-icons/offense/Ability-reaper5-the-reaping.png",
              category: "Healing",
              effect: "When Reaper eliminates an enemy, a red Soul Globe appears. Collecting these globes heals Reaper for 50 health per globe.")
Hero.create(name: "Reaper",
            portrait_path: "hero-portraits/04-reaper.png",
            icon_path: "hero-icons/icon-04-reaper.png",
            role: "Offense",
            health: 250,
            weapon1_id: 4,
            ability1_id: 7,
            ability2_id: 8,
            ultimate_id: 4,
            passive_id: 3)

#SOLDIER: 76
Weapon.create(name: "Heavy Pulse Rifle",
              hero_id: 5,
              icon_path: "abilities-icons/offense/Ability-soldier761-heavy-pulse-rifle.png",
              ammo: 25,
              category: "Damage",
              fire_rate: "10 per second",
              effect: "Soldier: 76’s rifle remains particularly steady while unloading fully-automatic pulse fire, dealing 5-17 damage per bullet, but gradually losing accuracy the longer it is fired. Capable of headshots.",
              alt_name: "Helix Rocket",
              alt_icon_path: "abilities-icons/offense/Ability-soldier762-helix-rockets.png",
              alt_category: "Damage",
              alt_fire_rate: "None (8 second cooldown)",
              alt_effect: "Tiny rockets spiral out of Soldier: 76’s Pulse Rifle in a single burst. The rockets’ explosion deals 120 damage on a direct hit, and 80 damage to enemies in a small radius. Can also damage Soldier: 76 if he is too close.")
Ability.create(name: "Sprint",
              hero_id: 5,
              icon_path: "abilities-icons/offense/Ability-soldier763-sprint.png",
              category: "Mobility",
              cooldown: "None",
              effect: "Soldier: 76 rushes ahead, increasing movement speed by 50%. He can sprint indefinitely, but stops if he takes any other action.")
Ability.create(name: "Biotic Field",
              hero_id: 5,
              icon_path: "abilities-icons/offense/Ability-soldier764-biotic-field.png",
              category: "Healing",
              cooldown: "15 seconds",
              effect: "Soldier: 76 plants a biotic emitter on the ground, which restores 40 health per second for 5 seconds to 76 and any of his squadmates with direct line of sight.")
Ultimate.create(name: "Tactical Visor",
                hero_id: 5,
                icon_path: "abilities-icons/offense/Ability-soldier765-tactical-visor.png",
                category: "Damage",
                effect: "Soldier: 76’s pinpoint targeting visor \"locks\" his aim on the threat closest to his crosshairs. If an enemy leaves his line of sight, Soldier: 76 can quickly switch to another target.")
Hero.create(name: "Soldier: 76",
            portrait_path: "hero-portraits/05-soldier76.png",
            icon_path: "hero-icons/icon-05-soldier76.png",
            role: "Offense",
            health: 200,
            weapon1_id: 5,
            ability1_id: 9,
            ability2_id: 10,
            ultimate_id: 5)

#TRACER
Weapon.create(name: "Pulse Pistols",
              hero_id: 6,
              icon_path: "abilities-icons/offense/Ability-tracer1-pulse-pistols.png",
              ammo: 40,
              category: "Damage",
              fire_rate: "40 per second",
              effect: "Tracer rapidly shoots both pistols with a large cone of fire, dealing 1.5-6 damage per round in short range, with a heavy damage dropoff.")
Ability.create(name: "Blink",
              hero_id: 6,
              icon_path: "abilities-icons/offense/Ability-tracer2-blink.png",
              category: "Mobility",
              cooldown: "3 seconds (Max 3 charges)",
              effect: "Tracer zips horizontally through space in the direction she’s moving, and reappears several yards away.")
Ability.create(name: "Recall",
              hero_id: 6,
              icon_path: "abilities-icons/offense/Ability-tracer3-recall.png",
              category: "Healing, Mobility",
              cooldown: "12 seconds",
              effect: "Tracer bounces backward in time, returning her health, ammo and position on the map to precisely where they were 3 seconds before.")
Ultimate.create(name: "Pulse Bomb",
                hero_id: 6,
                icon_path: "abilities-icons/offense/Ability-tracer4-pulse-bomb.png",
                category: "Damage",
                effect: "Tracer lobs a large bomb that adheres to any surface or unfortunate opponent it lands on. After a brief delay, the bomb explodes, dealing 400 damage to all enemies within its blast radius. Can also damage Tracer if she is in range.")
Hero.create(name: "Tracer",
            portrait_path: "hero-portraits/06-tracer.png",
            icon_path: "hero-icons/icon-06-tracer.png",
            role: "Offense",
            health: 150,
            weapon1_id: 6,
            ability1_id: 11,
            ability2_id: 12,
            ultimate_id: 6)

#-------------------------------------------------------------------------------
#DEFENSE

#BASTION
Weapon.create(name: "Configuration: Recon",
              hero_id: 7,
              icon_path: "abilities-icons/defense/Ability-bastion1-configuration-recon.png",
              ammo: 20,
              category: "Damage, Mobility",
              fire_rate: "8 per second",
              effect: "In Recon mode, Bastion is fully mobile, outfitted with a submachine gun that fires steady bursts of bullets at medium range that deal 6-20 damage each. Capable of headshots.")
Weapon.create(name: "Configuration: Sentry",
              hero_id: 7,
              icon_path: "abilities-icons/defense/Ability-bastion2-configuration-sentry.png",
              ammo: 200,
              category: "Damage",
              fire_rate: "30 per second",
              effect: "In Sentry mode, Bastion is a stationary powerhouse, equipped with a Gatling gun capable of unleashing a hail of bullets, dealing 4-15 damage per round at short to medium range. Capable of headshots.")
Ability.create(name: "Reconfigure",
              hero_id: 7,
              icon_path: "abilities-icons/defense/Ability-bastion3-reconfigure.png",
              category: "Utility",
              cooldown: "None",
              effect: "Bastion transforms between its two primary combat modes to adapt to battlefield conditions, automatically reloading in the process.")
Ability.create(name: "Self-Repair",
              hero_id: 7,
              icon_path: "abilities-icons/defense/Ability-bastion4-self-repair.png",
              category: "Healing",
              cooldown: "None",
              effect: "Bastion restores 75 health per second to itself as long as the ability is held. It cannot move or fire weapons while the repair process is in effect.")
Ultimate.create(name: "Configuration: Tank",
                hero_id: 7,
                icon_path: "abilities-icons/defense/Ability-bastion5-configuration-tank.png",
                category: "Damage",
                effect: "In Tank mode, Bastion extends wheeled treads and a powerful long-range cannon. The cannon’s explosive shells deal 205 damage in a wide blast radius, but Bastion can only remain in this mode for 8 seconds.")
Hero.create(name: "Bastion",
            portrait_path: "hero-portraits/07-bastion.png",
            icon_path: "hero-icons/icon-07-bastion.png",
            role: "Defense",
            health: 200,
            armor: 100,
            weapon1_id: 7,
            weapon2_id: 8,
            ability1_id: 13,
            ability2_id: 14,
            ultimate_id: 7)

#HANZO
Weapon.create(name: "Storm Bow",
              hero_id: 8,
              icon_path: "abilities-icons/defense/Ability-hanzo1-storm-bow.png",
              category: "Damage",
              fire_rate: "1 per second",
              effect: "Hanzo nocks and fires an arrow at his target. Charging the shot increases damage and distance traveled, from 29 damage at no charge to 125 damage at 0.5 seconds. Using Hanzo's alt-fire will cancel the shot. Capable of headshots.")
Ability.create(name: "Sonic Arrow",
              hero_id: 8,
              icon_path: "abilities-icons/defense/Ability-hanzo2-sonic-arrow.png",
              category: "Utility",
              cooldown: "20 seconds (after firing)",
              effect: "Hanzo prepares an arrow that contains a sonar tracking device, to be fired the next time he uses his bow. Any enemy within its detection radius is visibly marked, making them easier for Hanzo and his allies to hunt down. If an enemy is struck by the arrow, it deals damage as a normal arrow would. Can be cancelled before firing by using the ability again.")
Ability.create(name: "Scatter Arrow",
              hero_id: 8,
              icon_path: "abilities-icons/defense/Ability-hanzo3-scatter-arrow.png",
              category: "Damage",
              cooldown: "10 seconds (after firing)",
              effect: "Hanzo prepares a fragmenting arrow, to be fired the next time he uses his bow. After it impacts a solid surface, it fragments into 5 smaller arrows that ricochet several times off of solid surfaces and 75 damage each to enemies that they impact.")
Ultimate.create(name: "Dragonstrike",
                hero_id: 8,
                icon_path: "abilities-icons/defense/Ability-hanzo4-dragonstrike.png",
                category: "Damage",
                effect: "Hanzo fires a special arrow that creates a pair of spiraling twin dragons that will fly straight forwards in the direction of his crosshairs, passing through all solid surfaces or barriers, and dealing up to 150 damage per second to any enemies that come in contact with them. The closer an enemy is to the center of the twin dragons, the more damage they will take.")
Passive.create(name: "Wall Climb",
              hero_id: 8,
              icon_path: "abilities-icons/defense/Ability-hanzo5-wall-climb.png",
              category: "Mobility",
              effect: "Hanzo can climb up any flat, vertical surface by pressing and holding the jump button while next to that surface. Hanzo can release the jump button and press it again to leap off the wall at any point during the climb.")
Hero.create(name: "Hanzo",
            portrait_path: "hero-portraits/08-hanzo.png",
            icon_path: "hero-icons/icon-08-hanzo.png",
            role: "Defense",
            secondary_role: "Sniper",
            health: 200,
            weapon1_id: 9,
            ability1_id: 15,
            ability2_id: 16,
            ultimate_id: 8,
            passive_id: 4)

#JUNKRAT
Weapon.create(name: "Frag Launcher",
              hero_id: 9,
              icon_path: "abilities-icons/defense/Ability-junkrat1-frag-launcher.png",
              ammo: 5,
              category: "Damage",
              fire_rate: "1.66 per second",
              effect: "Junkrat fires arcing grenades that bounce off of solid surfaces and explode when they hit an enemy, or after a short period of time, dealing 120 damage on a direct hit, and up to 80 damage in a wide area. Can also damage Junkrat if he is too close.")
Ability.create(name: "Concussion Mine",
              hero_id: 9,
              icon_path: "abilities-icons/defense/Ability-junkrat2-concussion-mine.png",
              category: "Damage, Mobility, Utility",
              cooldown: "8 seconds",
              effect: "After placing one of his homemade Concussion Mines, Junkrat can trigger it with the alt-fire of his weapon to deal 120 damage enemies and send them flying, or propel himself through the air.")
Ability.create(name: "Steel Trap",
              hero_id: 9,
              icon_path: "abilities-icons/defense/Ability-junkrat3-steel-trap.png",
              category: "Damage, Utility",
              cooldown: "10 seconds",
              effect: "Junkrat tosses out a giant, metal-toothed trap. Should an enemy wander too close to the trap, it clamps on, dealing 80 damage and immobilizing them for 3 seconds.")
Ultimate.create(name: "RIP-Tire",
                hero_id: 9,
                icon_path: "abilities-icons/defense/Ability-junkrat4-rip-tire.png",
                category: "Damage",
                effect: "Junkrat revs up a motorized tire bomb with 100 health and sends it rolling across the battlefield, climbing over walls and obstacles. He can remotely detonate the RIP-Tire to deal up to 300 damage to enemies caught in the blast, or just wait for it to explode on its own. If it is killed before it can explode, it will not deal any damage.")
Passive.create(name: "Total Mayhem",
              hero_id: 9,
              icon_path: "abilities-icons/defense/Ability-junkrat5-total-mayhem.png",
              category: "Damage",
              effect: "Junkrat's deranged sense of humor persists past his death. If killed, he drops several live grenades that deal up to 300 damage nearby enemies.")
Hero.create(name: "Junkrat",
            portrait_path: "hero-portraits/09-junkrat.png",
            icon_path: "hero-icons/icon-09-junkrat.png",
            role: "Defense",
            health: 200,
            weapon1_id: 10,
            ability1_id: 17,
            ability2_id: 18,
            ultimate_id: 9,
            passive_id: 5)

#MEI
Weapon.create(name: "Endothermic Blaster",
              hero_id: 10,
              icon_path: "abilities-icons/defense/Ability-mei1-endothermic-blaster.png",
              ammo: 200,
              category: "Damage, Utility",
              fire_rate: "20 per second",
              effect: "Mei’s blaster unleashes a concentrated, short-range stream of frost that deal 45 damage per second, slows, and ultimately freezes enemies in place.",
              alt_name: "Icicle",
              alt_category: "Damage",
              alt_fire_rate: "1.8 rounds per second (25 ammo per round)",
              alt_effect: "Mei can also use her blaster to shoot icicle-like projectiles that deal 22-75 damage at medium range. Capable of headshots.")
Ability.create(name: "Cryo-Freeze",
              hero_id: 10,
              icon_path: "abilities-icons/defense/Ability-mei2-cryo-freeze.png",
              category: "Block, Healing",
              cooldown: "12 seconds",
              effect: "Mei instantly surrounds herself with a block of thick ice for 4 seconds. She restores 150 health to herself and ignores damage while encased, but cannot move or use abilities.")
Ability.create(name: "Ice Wall",
              hero_id: 10,
              icon_path: "abilities-icons/defense/Ability-mei3-ice-wall.png",
              category: "Utility",
              cooldown: "10 seconds",
              effect: "Mei generates an enormous ice wall that obstructs lines of sight, lifts any characters standing in the area, stops movement, and blocks attacks for 4.5 seconds.")
Ultimate.create(name: "Blizzard",
                hero_id: 10,
                icon_path: "abilities-icons/defense/Ability-mei4-blizzard.png",
                category: "Damage, Utility",
                effect: "Mei deploys a weather-modification drone that emits gusts of wind and snow in a wide area for 5 seconds. Enemies caught in the blizzard are slowed and take  up to 97 damage; those who linger too long are frozen solid.")
Hero.create(name: "Mei",
            portrait_path: "hero-portraits/10-mei.png",
            icon_path: "hero-icons/icon-10-mei.png",
            role: "Defense",
            health: "250",
            weapon1_id: 11,
            ability1_id: 19,
            ability2_id: 20,
            ultimate_id: 10)

#TORBJÖRN
Weapon.create(name: "Rivet Gun",
              hero_id: 11,
              icon_path: "abilities-icons/defense/Ability-torbjorn1-rivet-gun.png",
              ammo: 18,
              category: "Damage",
              fire_rate: "2 per second",
              effect: "Torbjörn fires rivets at long range, dealing 70 damage. Capable of headshots.",
              alt_name: "Rivet Gun",
              alt_category: "Damage",
              alt_fire_rate: "1 per second (3 ammo per round)",
              alt_effect: "Torbjörn ejects 10 pellets of molten metal from his gun in a short, close-range burst, dealing up to 15 damage per pellet. Capable of headshots.")
Weapon.create(name: "Forge Hammer",
              hero_id: 11,
              icon_path: "abilities-icons/defense/Ability-torbjorn2-forge-hammer.png",
              category: "Damage, Healing, Utility",
              fire_rate: "1 per second",
              effect: "Torbjörn uses his multipurpose hammer to build, upgrade and repair turrets. In a pinch, it can also be swung as a melee weapon to deal 75 damage.")
Ability.create(name: "Build Turret",
              hero_id: 11,
              icon_path: "abilities-icons/defense/Ability-torbjorn3-build-turret.png",
              category: "Damage",
              cooldown: "8 seconds",
              effect: "Torbjörn constructs an enemy-tracking autocannon with 150 health that automatically targets any enemy within 40 meters, firing 2 rounds per second that deal 14 damage each. He can use his hammer to upgrade it to Level 2, increasing its health to 300 and its firing rate to 4 rounds per second.")
Ability.create(name: "Armor Pack",
              hero_id: 11,
              icon_path: "abilities-icons/defense/Ability-torbjorn4-armor-pack.png",
              category: "Healing",
              cooldown: "None",
              effect: "Torbjörn spends 50 scrap and deploys an armor upgrade, allowing him or his allies to pick it up to gain 75 temporary armor.")
Ultimate.create(name: "Molten Core",
                hero_id: 11,
                icon_path: "abilities-icons/defense/Ability-torbjorn5-molten-core.png",
                category: "Damage",
                effect: "For 12 seconds, Torbjörn gains 300 armor, attacks (and builds and repairs turrets) far faster than normal, and his turret is upgraded to Level 3, increasing its health to 600, it's fire rate to 5 rounds per second, and adding a rocket launcher barrel, firing 4 rockets per second that deal 14 damage each.")
Passive.create(name: "Scrap Collector",
              hero_id: 11,
              icon_path: "abilities-icons/defense/Ability-torbjorn6-scrap-collector.png",
              category: "Utility",
              effect: "Torbjörn can collect 25 scrap from fallen enemies, up to a maximum of 200 scrap, which can be spent on Armor Packs.")
Hero.create(name: "Torbjörn",
            portrait_path: "hero-portraits/11-torbjorn.png",
            icon_path: "hero-icons/icon-11-torbjorn.png",
            role: "Defense",
            secondary_role: "Builder",
            health: 200,
            weapon1_id: 12,
            weapon2_id: 13,
            ability1_id: 21,
            ability2_id: 22,
            ultimate_id: 11,
            passive_id: 6)

#WIDOWMAKER
Weapon.create(name: "Widow's Kiss",
              hero_id: 12,
              icon_path: "abilities-icons/defense/Ability-widowmaker1-widows-kiss.png",
              ammo: 30,
              category: "Damage",
              fire_rate: "10 per second",
              effect: "Widowmaker fires the submachine gun attached to her sniper rifle, dealing 13 damage per round at close to medium range. Capable of headshots.",
              alt_name: "Widow's Kiss: Sniper",
              alt_category: "Damage",
              alt_fire_rate: "1 per second (3 ammo per round)",
              alt_effect: "Widowmaker looks through the scope of her gun, charging her sniper rifle rounds. Damage dealt ranges from 17 to 150, depending on how charged the shot is before firing. Capable of headshots.")
Ability.create(name: "Grappling Hook",
              hero_id: 12,
              icon_path: "abilities-icons/defense/Ability-widowmaker2-grappling-hook.png",
              category: "Mobility",
              cooldown: "12 seconds",
              effect: "Widowmaker launches a grappling hook towards the location she’s aiming at – when the hook connects with a scalable surface, she’s quickly drawn towards it, allowing her to expand her view of the battlefield and evade or flank targets.")
Ability.create(name: "Venom Mine",
              hero_id: 12,
              icon_path: "abilities-icons/defense/Ability-widowmaker3-venom-mine.png",
              category: "Damage",
              cooldown: "15 seconds",
              effect: "Widowmaker adheres a swiftly-arming venom mine to nearly any surface. When a target wanders within range of the mine’s motion trigger, it explodes, delivering poison gas to any enemies in the vicinity, dealing 15 damager per second for 5 seconds.")
Ultimate.create(name: "Infra-Sight",
                hero_id: 12,
                icon_path: "abilities-icons/defense/Ability-widowmaker4-infra-sight.png",
                category: "Utility",
                effect: "Widowmaker’s recon visor allows her to see the heat signatures of her targets through walls and objects for 15.5 seconds. This enhanced vision is shared with her allies.")
Hero.create(name: "Widowmaker",
            portrait_path: "hero-portraits/12-widowmaker.png",
            icon_path: "hero-icons/icon-12-widowmaker.png",
            role: "Defense",
            secondary_role: "Sniper",
            health: 200,
            weapon1_id: 14,
            ability1_id: 23,
            ability2_id: 24,
            ultimate_id: 12)

#-------------------------------------------------------------------------------
#TANK

#D.VA
Weapon.create(name: "Fusion Cannons",
              hero_id: 13,
              icon_path: "abilities-icons/tank/Ability-dva1-fusion-cannons.png",
              category: "Damage",
              fire_rate: "7 per second",
              effect: "D.Va's mech is equipped with twin short-range rotating cannons. They deal 0.5-3 damage per pellets, 8 pellets at a time without needing to reload, but slow D.Va’s movement while they’re active. Capable of headshots.")
Weapon.create(name: "Light Gun",
              hero_id: 13,
              icon_path: "abilities-icons/tank/Ability-dva2-light-gun.png",
              ammo: 20,
              category: "Damage",
              fire_rate: "6.66 per second",
              effect: "While outside of her mech, D.Va can continue the fight with a mid-range automatic blaster that deals 14 damage per round.")
Ability.create(name: "Boosters",
              hero_id: 13,
              icon_path: "abilities-icons/tank/Ability-dva3-boosters.png",
              category: "Mobility",
              cooldown: "5 seconds",
              effect: "D.Va’s mech launches into the air for 2 seconds, her momentum carrying her forward. She can turn and change directions or barrel through her enemies, dealing 50 damage and knocking them back.")
Ability.create(name: "Defense Matrix",
              hero_id: 13,
              icon_path: "abilities-icons/tank/Ability-dva4-defense-matrix.png",
              category: "Block",
              cooldown: "10 seconds",
              effect: "D.Va can activate this forward-facing targeting array to shoot incoming projectiles out of the air for 3 seconds.")
Ultimate.create(name: "Self-Destruct",
                hero_id: 13,
                icon_path: "abilities-icons/tank/Ability-dva5-self-destruct.png",
                category: "Damage",
                effect: "D.Va ejects from her mech and sets its reactor to explode after 4 seconds, dealing 1000 damage to nearby opponents, and possibly herself.")
Passive.create(name: "Call Mech",
              hero_id: 13,
              icon_path: "abilities-icons/tank/Ability-dva6-call-mech.png",
              category: "Utility",
              effect: "When D.Va's mech is destroyed or her ultimate is used, she is ejected from it, and has 150 health and no armor. Her Ultimate ability is replaced by \"Call Mech\", which charges up rapidly, and calls down a fresh mech for her to pilot.")
Hero.create(name: "D.Va",
            portrait_path: "hero-portraits/13-dva.png",
            icon_path: "hero-icons/icon-13-dva.png",
            role: "Tank",
            health: 100,
            armor: 400,
            weapon1_id: 15,
            weapon2_id: 16,
            ability1_id: 25,
            ability2_id: 26,
            ultimate_id: 13,
            passive_id: 7)

#REINHARDT
Weapon.create(name: "Rocket Hammer",
              hero_id: 14,
              icon_path: "abilities-icons/tank/Ability-reinhardt1-rocket-hammer.png",
              category: "Damage",
              fire_rate: "1 per second",
              effect: "Reinhardt’s Rocket Hammer is an exemplary melee weapon, able to deal 75 damage in a wide arc with every swing.",
              alt_name: "Barrier Field",
              alt_icon_path: "abilities-icons/tank/Ability-reinhardt2-barrier-field.png",
              alt_category: "Block",
              alt_fire_rate: "N/A",
              alt_effect: "Reinhardt projects a broad, forward-facing energy shield, which can absorb 2000 damage before it is destroyed. Though Reinhardt can protect himself and his companions behind the shield, he cannot attack while sustaining it. The shield restores 225 health per second when inactive.")
Ability.create(name: "Charge",
              hero_id: 14,
              icon_path: "abilities-icons/tank/Ability-reinhardt3-charge.png",
              category: "Damage, Mobility",
              cooldown: "10 seconds",
              effect: "Reinhardt charges forth in a straight line, grabbing hold of and stunning enemies in his path, dealing 50 damage. If he collides with a wall, foes he’s carrying suffer 300 additional damage.")
Ability.create(name: "Fire Strike",
              hero_id: 14,
              icon_path: "abilities-icons/tank/Ability-reinhardt4-fire-strike.png",
              category: "Damage",
              cooldown: "6 seconds",
              effect: "By whipping his Rocket Hammer forward, Reinhardt slings a flaming projectile which pierces and deals 100 damage to any enemies it touches.")
Ultimate.create(name: "Earthshatter",
                hero_id: 14,
                icon_path: "abilities-icons/tank/Ability-reinhardt5-earthshatter.png",
                category: "Utility",
                effect: "	Reinhardt forcefully slams his rocket hammer into the ground, knocking down and and dealing 50 damage to all enemies in front of him.")
Hero.create(name: "Reinhardt",
            portrait_path: "hero-portraits/14-reinhardt.png",
            icon_path: "hero-icons/icon-14-reinhardt.png",
            role: "Tank",
            health: 300,
            armor: 200,
            weapon1_id: 17,
            ability1_id: 27,
            ability2_id: 28,
            ultimate_id: 14)

#ROADHOG
Weapon.create(name: "Scrap Gun",
              hero_id: 15,
              icon_path: "abilities-icons/tank/Ability-roadhog1-scrap-gun.png",
              ammo: 4,
              category: "Damage",
              fire_rate: "1 per second",
              effect: "Roadhog's Scrap Gun fires short-range blasts of 25 pellets of shrapnel with a wide spread, dealing 4-9 damage per pellet. Capable of headshots.",
              alt_name: "Scrap Gun",
              alt_category: "Damage",
              alt_fire_rate: "1.33 per second",
              alt_effect: "Roadhog's Scrap Gun launches a shrapnel ball that detonates farther away, scattering metal fragments from the point of impact and dealing 50 damage if it hits before impact.")
Ability.create(name: "Chain Hook",
              hero_id: 15,
              icon_path: "abilities-icons/tank/Ability-roadhog2-chain-hook.png",
              category: "Utility",
              cooldown: "6 seconds",
              effect: "Roadhog hurls his chain at a target; if it catches, it deals 30 damage, and he yanks them into close range.")
Ability.create(name: "Take a Breather",
              hero_id: 15,
              icon_path: "abilities-icons/tank/Ability-roadhog3-take-a-breather.png",
              category: "Healing",
              cooldown: "8 seconds",
              effect: "Roadhog restores 300 health over 1 second, but cannot take any other action during that time.")
Ultimate.create(name: "Whole Hog",
                hero_id: 15,
                icon_path: "abilities-icons/tank/Ability-roadhog4-whole-hog.png",
                category: "Utility",
                effect: "After cramming a top-loader onto his Scrap Gun, Roadhog pours in ammo. For 6 seconds, he cranks out a stream of shrapnel that knocks back enemies and deals massive damage at short range, but with drastic dropoff.")
Hero.create(name: "Roadhog",
            portrait_path: "hero-portraits/15-roadhog.png",
            icon_path: "hero-icons/icon-15-roadhog.png",
            role: "Tank",
            health: 600,
            weapon1_id: 18,
            ability1_id: 29,
            ability2_id: 30,
            ultimate_id: 15)

#WINSTON
Weapon.create(name: "Tesla Cannon",
              hero_id: 16,
              icon_path: "abilities-icons/tank/Ability-winston1-tesla-cannon.png",
              ammo: 100,
              category: "Damage",
              fire_rate: "20 per second",
              effect: "The Tesla Cannon  fires a short-range electric barrage causing 54 damage per second in a cone in front of Winston as long as he holds the trigger. The Tesla Cannon automatically targets any enemies who are within the cone.")
Ability.create(name: "Jump Pack",
              hero_id: 16,
              icon_path: "abilities-icons/tank/Ability-winston2-jump-pack.png",
              category: "Damage, Mobility",
              cooldown: "6 seconds",
              effect: "Assisted by his energy pack, Winston lunges through the air, dealing 50 damage and knocking back nearby enemies when he lands.")
Ability.create(name: "Barrier Projector",
              hero_id: 16,
              icon_path: "abilities-icons/tank/Ability-winston3-barrier-projector.png",
              category: "Block",
              cooldown: "13 seconds",
              effect: "Winston’s shield projector extends a bubble-shaped field that absorbs up to 600 damage for 5 seconds. Allies protected by the shield can return fire from within it.")
Ultimate.create(name: "Primal Rage",
                hero_id: 16,
                icon_path: "abilities-icons/tank/Ability-winston4-primal-rage.png",
                category: "Damage, Utility",
                effect: "Winston embraces his animal nature, gaining 500 additional health, replacing his primary weapon with a melee attack that deals 40 damage and knock enemies back, and allowing him to use his Jump Pack ability more frequently, but disabling his Barrier Projector.")
Hero.create(name: "Winston",
            portrait_path: "hero-portraits/16-winston.png",
            icon_path: "hero-icons/icon-16-winston.png",
            role: "Tank",
            health: 400,
            armor: 100,
            weapon1_id: 19,
            ability1_id: 31,
            ability2_id: 32,
            ultimate_id: 16)

#ZARYA
Weapon.create(name: "Particle Cannon",
              hero_id: 17,
              icon_path: "abilities-icons/tank/Ability-zarya1-particle-cannon.png",
              ammo: 100,
              category: "Damage",
              fire_rate: "20 per second",
              effect: "Zarya’s mighty Particle Cannon unleashes a short-range beam of destructive energy, dealing 80 damage per second. Damage blocked by either barrier increases damage dealt by up to 50% each, decreasing by 2% every second.",
              alt_name: "Particle Cannon",
              alt_category: "Damage",
              alt_fire_rate: "1 per second (25 ammo per round)",
              alt_effect: "Zarya can lob an explosive charge to deal 46 damage to multiple opponents. Damage blocked by either barrier increases damage dealt by up to 50% each, decreasing by 2% every second.")
Ability.create(name: "Particle Barrier",
              hero_id: 17,
              icon_path: "abilities-icons/tank/Ability-zarya2-particle-barrier.png",
              category: "Block",
              cooldown: "10 seconds",
              effect: "Zarya's weapon can emit a personal barrier that shields her against incoming attacks for 2 seconds, increasing the damage of her weapon by 1% for every 4 damage blocked, up to 50%.")
Ability.create(name: "Projected Barrier",
              hero_id: 17,
              icon_path: "abilities-icons/tank/Ability-zarya3-projected-barrier.png",
              category: "Block",
              cooldown: "8 seconds",
              effect: "Zarya surrounds one of her teammates with an energy barrier that shields them against incoming attacks for 2 seconds, increasing the damage of her weapon by 1% for every 4 damage blocked, up to 50%.")
Ultimate.create(name: "Graviton Surge",
                hero_id: 17,
                icon_path: "abilities-icons/tank/Ability-zarya4-graviton-surge.png",
                category: "Utility",
                effect: "Zarya launches a gravity bomb that draws in enemy combatants for 4 seconds and deals 22 damage while they’re trapped.")
Hero.create(name: "Zarya",
            portrait_path: "hero-portraits/17-zarya.png",
            icon_path: "hero-icons/icon-17-zarya.png",
            role: "Tank",
            health: 200,
            shields: 200,
            weapon1_id: 20,
            ability1_id: 33,
            ability2_id: 34,
            ultimate_id: 17)

#-------------------------------------------------------------------------------
#SUPPORT

#LÚCIO
Weapon.create(name: "Sonic Amplifier",
              hero_id: 18,
              icon_path: "abilities-icons/support/Ability-lucio1-sonic-amplifier.png",
              ammo: 20,
              category: "Damage",
              fire_rate: "4 per second",
              effect: "Lúcio shoots out a burst of four sonic projectiles, dealing 16 damage per round to any target they hit. ",
              alt_name: "Soundwave",
              alt_icon_path: "abilities-icons/support/Ability-lucio2-soundwave.png",
              alt_category: "Damage, Utility",
              alt_fire_rate: "None (4 second cooldown)",
              alt_effect: "Lúcio shoots out a short ranged cone-shaped blast of sound that deals 25 damage and knocks back any enemy target it hits.")
Ability.create(name: "Crossfade",
              hero_id: 18,
              icon_path: "abilities-icons/support/Ability-lucio3-crossfade.png",
              category: "Healing, Mobility",
              cooldown: "None",
              effect: "Lúcio continuously energizes himself—and nearby teammates—with music. He can switch between two songs: one amplifies movement speed by 30%, while the other regenerates 12.5 health per second.")
Ability.create(name: "Amp It Up",
              hero_id: 18,
              icon_path: "abilities-icons/support/Ability-lucio4-amp-it-up.png",
              category: "Healing, Mobility",
              cooldown: "12 seconds",
              effect: "Lúcio increases the volume on his speakers, boosting the effects of his songs. For 3 seconds, his healing song restores 40 health per second, and his movement song increases movement speed by 110%.")
Ultimate.create(name: "Sound Barrier",
                hero_id: 18,
                icon_path: "abilities-icons/support/Ability-lucio5-sound-barrier.png",
                category: "Healing",
                effect: "After a short cast time, Lúcio creates a massive, temporary shield on himself and any allies who are within Crossfade's range of effect of 500 additional health. This shield will gradually decay over its 6 second duration.")
Passive.create(name: "Wall Ride",
              hero_id: 18,
              icon_path: "abilities-icons/support/Ability-lucio6-wall-ride.png",
              category: "Mobility",
              effect: "When next to a wall, Lúcio can hold the jump button to begin to skate along the side of the wall. He will continue to skate forwards on the wall until he either comes to the end of that wall, or when he ends it by releasing the jump button.")
Hero.create(name: "Lúcio",
            portrait_path: "hero-portraits/18-lucio.png",
            icon_path: "hero-icons/icon-18-lucio.png",
            role: "Support",
            health: 200,
            weapon1_id: 21,
            ability1_id: 35,
            ability2_id: 36,
            ultimate_id: 18,
            passive_id: 8)

#MERCY
Weapon.create(name: "Caduceus Staff",
              hero_id: 19,
              icon_path: "abilities-icons/support/Ability-mercy1-caduceus-staff.png",
              category: "Healing",
              fire_rate: "Continuous",
              effect: "Mercy creates a healing tether on the ally closest to Mercy's crosshairs, which remains for as long as Mercy holds down the primary fire button. The healing tether will continually restore 50 health per second to the tethered ally.",
              alt_name: "Caduceus Staff",
              alt_category: "Buff",
              alt_fire_rate: "Continuous",
              alt_effect: "Mercy creates a damage tether that works similarly to the healing tether, boosting damage by 30% instead of healing the target.")
Weapon.create(name: "Caduceus Blaster",
              hero_id: 19,
              icon_path: "abilities-icons/support/Ability-mercy2-caduceus-blaster.png",
              ammo: 20,
              category: "Damage",
              fire_rate: "5 per second",
              effect: "Mercy shoots a stream of fast-moving projectiles from her sidearm, dealing 20 damage per round. Capable of headshots.")
Ability.create(name: "Guardian Angel",
              hero_id: 19,
              icon_path: "abilities-icons/support/Ability-mercy3-guardian-angel.png",
              category: "Mobility",
              cooldown: "1.5 seconds",
              effect: "Mercy flies towards a targeted ally, allowing her to reach them quickly and provide assistance in crucial moments.")
Ultimate.create(name: "Resurrect",
                hero_id: 19,
                icon_path: "abilities-icons/support/Ability-mercy4-resurrect.png",
                category: "Recovery",
                effect: "Mercy radiates restorative power, bringing nearby dead allies back into the fight with full health.")
Passive.create(name: "Angelic Descent",
              hero_id: 19,
              icon_path: "abilities-icons/support/Ability-mercy5-angelic-descent.png",
              category: "Mobility",
              effect: "Propelled by her Valkyrie suit, Mercy slows the speed of her descent from great heights.")
Hero.create(name: "Mercy",
            portrait_path: "hero-portraits/19-mercy.png",
            icon_path: "hero-icons/icon-19-mercy.png",
            role: "Support",
            health: 200,
            weapon1_id: 22,
            weapon2_id: 23,
            ability1_id: 37,
            ultimate_id: 19,
            passive_id: 9)

#SYMMETRA
Weapon.create(name: "Photon Projector",
              hero_id: 20,
              icon_path: "abilities-icons/support/Ability-symmetra1-photon-projector.png",
              ammo: 100,
              category: "Damage",
              fire_rate: "8 per second",
              effect: "Symmetra's weapon creates a beam that tethers to the first hostile target in range, dealing increasing damage for as long as the beam remains active, from 3 to 15 damage per round.",
              alt_name: "Photon Projector",
              alt_category: "Damage",
              alt_fire_rate: "None (Charged shot)",
              alt_effect: "The projector can also charge and release a slow-moving energy ball that deals 25-125 damage to all enemies it touches, and consumes up to 20 ammo based on the degree to which it was charged.")
Ability.create(name: "Sentry Turret",
              hero_id: 20,
              icon_path: "abilities-icons/support/Ability-symmetra2-sentry-turret.png",
              category: "Damage",
              cooldown: "10 seconds (Max 3 charges)",
              effect: "Symmetra sets up a small turret with 1 health that automatically fires speed-reducing blasts at the nearest enemy within range, dealing 25 damage per second. Up to 6 turrets can be present on the battlefield at once.")
Ability.create(name: "Photon Shield",
              hero_id: 20,
              icon_path: "abilities-icons/support/Ability-symmetra3-photon-shield.png",
              category: "Healing",
              cooldown: "1 second",
              effect: "Symmetra surrounds an ally with a hard-light shield, granting 25 shields and persisting as long as that ally remains alive.")
Ultimate.create(name: "Teleporter",
                hero_id: 20,
                icon_path: "abilities-icons/support/Ability-symmetra4-teleporter.png",
                category: "Recovery",
                effect: "Symmetra places a teleporter exit pad at her current location, and connects it to a teleporter entry pad at her team’s starting point. Allies can travel through the entry pad to the exit pad instantly, enabling them to return to the fight swiftly after being defeated.")
Hero.create(name: "Symmetra",
            portrait_path: "hero-portraits/20-symmetra.png",
            icon_path: "hero-icons/icon-20-symmetra.png",
            role: "Support",
            secondary_role: "Builder",
            health: 100,
            shields: 100,
            weapon1_id: 24,
            ability1_id: 38,
            ability2_id: 39,
            ultimate_id: 20)

#ZENYATTA
Weapon.create(name: "Orb of Destruction",
              hero_id: 21,
              icon_path: "abilities-icons/support/Ability-zenyatta1-orb-of-destruction.png",
              ammo: 20,
              category: "Damage",
              fire_rate: "2.5 per second",
              effect: "Zenyatta shoots fast-moving orb projectiles at an enemy, dealing 45 damage. Capable of headshots.",
              alt_name: "Orb Volley",
              alt_category: "Damage",
              alt_fire_rate: "0.25 per second (fully charged)",
              alt_effect: "Zenyatta prepares up to 5 orbs, firing them straight forwards in a rapid burst and dealing 35 damage per orb upon release.")
Ability.create(name: "Orb of Harmony",
              hero_id: 21,
              icon_path: "abilities-icons/support/Ability-zenyatta2-orb-of-harmony.png",
              category: "Healing",
              cooldown: "None",
              effect: "Zenyatta casts an orb over the shoulder of a targeted ally, restoring 30 health per second so long as Zenyatta remains alive and the ally does not leave Zenyatta's line-of-sight for more than 3 seconds, or until Zenyatta places another orb on an ally.")
Ability.create(name: "Orb of Discord",
              hero_id: 21,
              icon_path: "abilities-icons/support/Ability-zenyatta3-orb-of-discord.png",
              category: "Debuff",
              cooldown: "None",
              effect: "Zenyatta attaches an orb to an opponent, amplifying the amount of damage they receive by 50% until they are out of Zenyatta's line of sight for more than 3 seconds, or until Zenyatta attaches the orb to another enemy.")
Ultimate.create(name: "Transcendence",
                hero_id: 21,
                icon_path: "abilities-icons/support/Ability-zenyatta4-transcendence.png",
                category: "Healing",
                effect: "Zenyatta enters a state of heightened existence for 6 seconds, during which he cannot use abilities or weapons, but is immune to damage and automatically restores 100 health per second to himself and nearby allies.")
Hero.create(name: "Zenyatta",
            portrait_path: "hero-portraits/21-zenyatta.png",
            icon_path: "hero-icons/icon-21-zenyatta.png",
            role: "Support",
            health: 50,
            shields: 100,
            weapon1_id: 25,
            ability1_id: 40,
            ability2_id: 41,
            ultimate_id: 21)

#USERS

# User.create(username: "artburtch", email: "art@burtch.com", password: "password", password_confirmation: "password")
#
# #COMPS
# 21.times do |n|
#   TeamComp.create(name: "Test Comp #{n+1}, Please Ignore",
#                   objective: "Assault, Attack",
#                   author_id: 1,
#                   hero1_id: ((n)%21)+1,
#                   hero2_id: ((n+1)%21)+1,
#                   hero3_id: ((n+2)%21)+1,
#                   hero4_id: ((n+3)%21)+1,
#                   hero5_id: ((n+4)%21)+1,
#                   hero6_id: ((n+5)%21)+1,
#                   strategy: "Seriously, this is a terrible idea.")
# end
#
# 21.times do |n|
#   TeamComp.create(name: "Test Comp #{n+22}, Please Ignore",
#                   objective: "Assault, Attack",
#                   author_id: 1,
#                   hero1_id: ((n)%21)+1,
#                   hero2_id: ((n+1)%21)+1,
#                   hero3_id: ((n+2)%21)+1,
#                   hero4_id: ((n+3)%21)+1,
#                   hero5_id: ((n+4)%21)+1,
#                   hero6_id: ((n)%21)+1,
#                   strategy: "Seriously, this is a terrible idea.")
# end
#
# 21.times do |n|
#   TeamComp.create(name: "Test Comp #{n+43}, Please Ignore",
#                   objective: "Assault, Attack",
#                   author_id: 1,
#                   hero1_id: ((n)%21)+1,
#                   hero2_id: ((n+1)%21)+1,
#                   hero3_id: ((n+2)%21)+1,
#                   hero4_id: ((n+3)%21)+1,
#                   hero5_id: ((n+2)%21)+1,
#                   hero6_id: ((n)%21)+1,
#                   strategy: "Seriously, this is a terrible idea.")
# end
#
# 21.times do |n|
#   TeamComp.create(name: "Test Comp #{n+64}, Please Ignore",
#                   objective: "Assault, Attack",
#                   author_id: 1,
#                   hero1_id: ((n)%21)+1,
#                   hero2_id: ((n+1)%21)+1,
#                   hero3_id: ((n+2)%21)+1,
#                   hero4_id: ((n+3)%21)+1,
#                   hero5_id: ((n)%21)+1,
#                   hero6_id: ((n)%21)+1,
#                   strategy: "Seriously, this is a terrible idea.")
# end
#
# 21.times do |n|
#   TeamComp.create(name: "Test Comp #{n+85}, Please Ignore",
#                   objective: "Assault, Attack",
#                   author_id: 1,
#                   hero1_id: ((n)%21)+1,
#                   hero2_id: ((n+1)%21)+1,
#                   hero3_id: ((n+2)%21)+1,
#                   hero4_id: ((n+4)%21)+1,
#                   hero5_id: ((n+4)%21)+1,
#                   hero6_id: ((n)%21)+1,
#                   strategy: "Seriously, this is a terrible idea.")
# end
#
# 21.times do |n|
#   TeamComp.create(name: "Test Comp #{n+106}, Please Ignore",
#                   objective: "Assault, Attack",
#                   author_id: 1,
#                   hero1_id: ((n)%21)+1,
#                   hero2_id: ((n)%21)+1,
#                   hero3_id: ((n+2)%21)+1,
#                   hero4_id: ((n+4)%21)+1,
#                   hero5_id: ((n+4)%21)+1,
#                   hero6_id: ((n)%21)+1,
#                   strategy: "Seriously, this is a terrible idea.")
# end
#
# 21.times do |n|
#   TeamComp.create(name: "Test Comp #{n+127}, Please Ignore",
#                   objective: "Assault, Attack",
#                   author_id: 1,
#                   hero1_id: ((n)%21)+1,
#                   hero2_id: ((n+2)%21)+1,
#                   hero3_id: ((n+2)%21)+1,
#                   hero4_id: ((n+4)%21)+1,
#                   hero5_id: ((n+4)%21)+1,
#                   hero6_id: ((n)%21)+1,
#                   strategy: "Seriously, this is a terrible idea.")
# end
#
# 21.times do |n|
#   TeamComp.create(name: "Test Comp #{n+148}, Please Ignore",
#                   objective: "Assault, Attack",
#                   author_id: 1,
#                   hero1_id: ((n)%21)+1,
#                   hero2_id: ((n)%21)+1,
#                   hero3_id: ((n+2)%21)+1,
#                   hero4_id: ((n+5)%21)+1,
#                   hero5_id: ((n+4)%21)+1,
#                   hero6_id: ((n)%21)+1,
#                   strategy: "Seriously, this is a terrible idea.")
# end
