#OFFENSE

#GENJI
Weapon.create(name: "Shuriken",
              hero_id: 1,
              ammo: 24,
              category: "Damage",
              fire_rate: "3 per second",
              effect: "Genji throws 3 deadly throwing stars in quick succession in a straight line, dealing 28 damage per shuriken. Capable of headshots.",
              alt_name: "Fan of Blades",
              alt_fire_rate: "3 per second",
              alt_effect: "Genji throws 3 shuriken in a wider spread, dealing 28 damage per shuriken. Capable of headshots.")
Ability.create(name: "Swift Strike",
              hero_id: 1,
              category: "Damage, Mobility",
              cooldown: "8 seconds",
              effect: "Genji darts forward, slashing with his katana and passing through foes in his path, dealing 50 damage. If Genji eliminates a target, he can instantly use this ability again.")
Ability.create(name: "Deflect",
              hero_id: 1,
              category: "Block, Damage",
              cooldown: "8 seconds",
              effect: "For 2 seconds, Genji reflects any oncoming projectiles and sends them rebounding in the direction he's aiming.")
Ultimate.create(name: "Dragonblade",
                hero_id: 1,
                category: "Damage",
                effect: "Genji unsheaths his sword for 8 seconds, replacing his Shuriken with sword strikes that deal 120 damage in a wide arc for this time. He can deal 2 sword attacks every 1.83 seconds and gains a speed boost for the duration of the ability.")
Passive.create(name: "Cyber-Agility",
              hero_id: 1,
              category: "Mobility",
              effect: "Genji is able to climb up flat, vertical surfaces, as well as performing a double jump by pressing the jump button while already in the air.")
Hero.create(name: "Genji",
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
              category: "Mobility",
              cooldown: "8 seconds",
              effect: "McCree dives in the direction he’s moving, effortlessly reloading his Peacekeeper in the process.")
Ability.create(name: "Flashbang",
              hero_id: 2,
              category: "Damage, Utility",
              cooldown: "10 seconds",
              effect: "McCree heaves a blinding grenade that explodes shortly after it leaves his hand. The blast deals 25 damage and staggers enemies in a small radius for 0.7 seconds.")
Ultimate.create(name: "Deadeye",
                hero_id: 2,
                category: "Damage",
                effect: "Focus. Mark. Draw. McCree takes a few precious moments to aim; when he’s ready to fire, he shoots every enemy in his line of sight. The weaker his targets are, the faster he’ll line up a killshot.")
Hero.create(name: "McCree",
            role: "Offense",
            health: 200,
            weapon1_id: 2,
            ability1_id: 3,
            ability2_id: 4,
            ultimate_id: 2)

#PHARAH
Weapon.create(name: "Rocket Launcher",
              hero_id: 3,
              ammo: 6,
              category: "Damage",
              fire_rate: "<1 per second",
              effect: "Pharah’s primary weapon launches rockets that deal 120 damage on a direct hit, and up to 80 damage in a wide blast radius. Can also damage Pharah if she is too close.")
Ability.create(name: "Jump Jet",
              hero_id: 3,
              category: "Mobility",
              cooldown: "10 seconds",
              effect: "Propelled by her suit’s thrusters, Pharah soars high into the air.")
Ability.create(name: "Concussive Blast",
              hero_id: 3,
              category: "Utility",
              cooldown: "12 seconds",
              effect: "Pharah launches a wrist rocket that knocks back any enemies it strikes.")
Ultimate.create(name: "Rocket Barrage",
                hero_id: 3,
                category: "Damage",
                effect: "Pharah directs a continuous salvo of about 30 mini-rockets per second for 3 seconds to destroy groups of enemies, dealing 40-60 damage per rocket.")
Passive.create(name: "Hover",
              hero_id: 3,
              category: "Mobility",
              effect: "By holding the jump button, Pharah can gain a small amount of height, while tapping allows her to remain at the same height. Pharah can continuously hover for 2 seconds before needing to refuel. Hover refuels automatically when not in use.")
Hero.create(name: "Pharah",
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
              ammo: 8,
              category: "Damage",
              fire_rate: "2 per second",
              effect: "Reaper alternates between shooting his two shotguns. They have a wide spread and deal 2-7 damage per pellet (with 20 pellets per shot) at short range, but have high damage falloff past that range. Capable of headshots.")
Ability.create(name: "Wraith Form",
              hero_id: 4,
              category: "Mobility",
              cooldown: "8 seconds",
              effect: "Reaper becomes a shadow for 3 seconds. While in this form, he is invincible, untargetable by any enemies, ignores enemy collision, and moves faster for the duration. However, he cannot attack or use any abilities during this time.")
Ability.create(name: "Shadow Step",
              hero_id: 4,
              category: "Mobility",
              cooldown: "10 seconds",
              effect: "2 seconds after marking a destination, Reaper disappears and reappears at the target location.")
Ultimate.create(name: "Death Blossom",
                hero_id: 4,
                category: "Damage",
                effect: "In a blur of motion, Reaper empties both hellfire shotguns at breakneck speed for 3 seconds, dealing 600 damage to all nearby enemies.")
Passive.create(name: "The Reaping",
              hero_id: 4,
              category: "Healing",
              effect: "When Reaper eliminates an enemy, a red Soul Globe appears. Collecting these globes heals Reaper for 50 health per globe.")
Hero.create(name: "Reaper",
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
              ammo: 25,
              category: "Damage",
              fire_rate: "10 per second",
              effect: "Soldier: 76’s rifle remains particularly steady while unloading fully-automatic pulse fire, dealing 5-17 damage per bullet, but gradually losing accuracy the longer it is fired. Capable of headshots.",
              alt_name: "Helix Rocket",
              alt_category: "Damage",
              alt_fire_rate: "None (8 second cooldown)",
              alt_effect: "Tiny rockets spiral out of Soldier: 76’s Pulse Rifle in a single burst. The rockets’ explosion deals 120 damage on a direct hit, and 80 damage to enemies in a small radius. Can also damage Soldier: 76 if he is too close.")
Ability.create(name: "Sprint",
              hero_id: 5,
              category: "Mobility",
              cooldown: "None",
              effect: "Soldier: 76 rushes ahead, increasing movement speed by 50%. He can sprint indefinitely, but stops if he takes any other action.")
Ability.create(name: "Biotic Field",
              hero_id: 5,
              category: "Healing",
              cooldown: "15 seconds",
              effect: "Soldier: 76 plants a biotic emitter on the ground, which restores 40 health per second for 5 seconds to 76 and any of his squadmates with direct line of sight.")
Ultimate.create(name: "Tactical Visor",
                hero_id: 5,
                category: "Damage",
                effect: "Soldier: 76’s pinpoint targeting visor \"locks\" his aim on the threat closest to his crosshairs. If an enemy leaves his line of sight, Soldier: 76 can quickly switch to another target.")
Hero.create(name: "Soldier: 76",
            role: "Offense",
            health: 200,
            weapon1_id: 5,
            ability1_id: 9,
            ability2_id: 10,
            ultimate_id: 5)

#TRACER
Weapon.create(name: "Pulse Pistols",
              hero_id: 6,
              ammo: 40,
              category: "Damage",
              fire_rate: "40 per second",
              effect: "Tracer rapidly shoots both pistols with a large cone of fire, dealing 1.5-6 damage per round in short range, with a heavy damage dropoff.")
Ability.create(name: "Blink",
              hero_id: 6,
              category: "Mobility",
              cooldown: "3 seconds (Max 3 charges)",
              effect: "Tracer zips horizontally through space in the direction she’s moving, and reappears several yards away.")
Ability.create(name: "Recall",
              hero_id: 6,
              category: "Healing, Mobility",
              cooldown: "12 seconds",
              effect: "Tracer bounces backward in time, returning her health, ammo and position on the map to precisely where they were 3 seconds before.")
Ultimate.create(name: "Pulse Bomb",
                hero_id: 6,
                category: "Damage",
                effect: "Tracer lobs a large bomb that adheres to any surface or unfortunate opponent it lands on. After a brief delay, the bomb explodes, dealing 400 damage to all enemies within its blast radius. Can also damage Tracer if she is in range.")
Hero.create(name: "Tracer",
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
              ammo: 20,
              category: "Damage, Mobility",
              fire_rate: "8 per second",
              effect: "In Recon mode, Bastion is fully mobile, outfitted with a submachine gun that fires steady bursts of bullets at medium range that deal 6-20 damage each. Capable of headshots.")
Weapon.create(name: "Configuration: Sentry",
              hero_id: 7,
              ammo: 200,
              category: "Damage",
              fire_rate: "30 per second",
              effect: "In Sentry mode, Bastion is a stationary powerhouse, equipped with a Gatling gun capable of unleashing a hail of bullets, dealing 4-15 damage per round at short to medium range. Capable of headshots.")
Ability.create(name: "Reconfigure",
              hero_id: 7,
              category: "Utility",
              cooldown: "None",
              effect: "Bastion transforms between its two primary combat modes to adapt to battlefield conditions, automatically reloading in the process.")
Ability.create(name: "Self-Repair",
              hero_id: 7,
              category: "Healing",
              cooldown: "None",
              effect: "Bastion restores 75 health per second to itself as long as the ability is held. It cannot move or fire weapons while the repair process is in effect.")
Ultimate.create(name: "Configuration: Tank",
                hero_id: 7,
                category: "Damage",
                effect: "In Tank mode, Bastion extends wheeled treads and a powerful long-range cannon. The cannon’s explosive shells deal 205 damage in a wide blast radius, but Bastion can only remain in this mode for 8 seconds.")
Hero.create(name: "Bastion",
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
              category: "Damage",
              fire_rate: "1 per second",
              effect: "Hanzo nocks and fires an arrow at his target. Charging the shot increases damage and distance traveled, from 29 damage at no charge to 125 damage at 0.5 seconds. Using Hanzo's alt-fire will cancel the shot. Capable of headshots.")
Ability.create(name: "Sonic Arrow",
              hero_id: 8,
              category: "Utility",
              cooldown: "20 seconds (after firing)",
              effect: "Hanzo prepares an arrow that contains a sonar tracking device, to be fired the next time he uses his bow. Any enemy within its detection radius is visibly marked, making them easier for Hanzo and his allies to hunt down. If an enemy is struck by the arrow, it deals damage as a normal arrow would. Can be cancelled before firing by using the ability again.")
Ability.create(name: "Scatter Arrow",
              hero_id: 8,
              category: "Damage",
              cooldown: "10 seconds (after firing)",
              effect: "Hanzo prepares a fragmenting arrow, to be fired the next time he uses his bow. After it impacts a solid surface, it fragments into 5 smaller arrows that ricochet several times off of solid surfaces and 75 damage each to enemies that they impact.")
Ultimate.create(name: "Dragonstrike",
                hero_id: 8,
                category: "Damage",
                effect: "Hanzo fires a special arrow that creates a pair of spiraling twin dragons that will fly straight forwards in the direction of his crosshairs, passing through all solid surfaces or barriers, and dealing up to 150 damage per second to any enemies that come in contact with them. The closer an enemy is to the center of the twin dragons, the more damage they will take.")
Passive.create(name: "Wall Climb",
              hero_id: 8,
              category: "Mobility",
              effect: "Hanzo can climb up any flat, vertical surface by pressing and holding the jump button while next to that surface. Hanzo can release the jump button and press it again to leap off the wall at any point during the climb.")
Hero.create(name: "Hanzo",
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
              ammo: 5,
              category: "Damage",
              fire_rate: "1.66 per second",
              effect: "Junkrat fires arcing grenades that bounce off of solid surfaces and explode when they hit an enemy, or after a short period of time, dealing 120 damage on a direct hit, and up to 80 damage in a wide area. Can also damage Junkrat if he is too close.")
Ability.create(name: "Concussion Mine",
              hero_id: 9,
              category: "Damage, Mobility, Utility",
              cooldown: "8 seconds",
              effect: "After placing one of his homemade Concussion Mines, Junkrat can trigger it with the alt-fire of his weapon to deal 120 damage enemies and send them flying, or propel himself through the air.")
Ability.create(name: "Steel Trap",
              hero_id: 9,
              category: "Damage, Utility",
              cooldown: "10 seconds",
              effect: "Junkrat tosses out a giant, metal-toothed trap. Should an enemy wander too close to the trap, it clamps on, dealing 80 damage and immobilizing them for 3 seconds.")
Ultimate.create(name: "RIP-Tire",
                hero_id: 9,
                category: "Damage",
                effect: "Junkrat revs up a motorized tire bomb with 100 health and sends it rolling across the battlefield, climbing over walls and obstacles. He can remotely detonate the RIP-Tire to deal up to 300 damage to enemies caught in the blast, or just wait for it to explode on its own. If it is killed before it can explode, it will not deal any damage.")
Passive.create(name: "Total Mayhem",
              hero_id: 9,
              category: "Damage",
              effect: "Junkrat's deranged sense of humor persists past his death. If killed, he drops several live grenades that deal up to 300 damage nearby enemies.")
Hero.create(name: "Junkrat",
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
              category: "Block, Healing",
              cooldown: "12 seconds",
              effect: "Mei instantly surrounds herself with a block of thick ice for 4 seconds. She restores 150 health to herself and ignores damage while encased, but cannot move or use abilities.")
Ability.create(name: "Ice Wall",
              hero_id: 10,
              category: "Utility",
              cooldown: "10 seconds",
              effect: "Mei generates an enormous ice wall that obstructs lines of sight, lifts any characters standing in the area, stops movement, and blocks attacks for 4.5 seconds.")
Ultimate.create(name: "Blizzard",
                hero_id: 10,
                category: "Damage, Utility",
                effect: "Mei deploys a weather-modification drone that emits gusts of wind and snow in a wide area for 5 seconds. Enemies caught in the blizzard are slowed and take  up to 97 damage; those who linger too long are frozen solid.")
Hero.create(name: "Mei",
            role: "Defense",
            health: "250",
            weapon1_id: 11,
            ability1_id: 19,
            ability2_id: 20,
            ultimate_id: 10)

#TORBJÖRN
Weapon.create(name: "Rivet Gun",
              hero_id: 11,
              ammo: 18,
              category: "Damage",
              fire_rate: "2 per second",
              effect: "Torbjörn fires rivets at long range, dealing 70 damage. Capable of headshots.",
              alt_fire_rate: "1 per second (3 ammo per round)",
              alt_effect: "Torbjörn ejects 10 pellets of molten metal from his gun in a short, close-range burst, dealing up to 15 damage per pellet. Capable of headshots.")
Weapon.create(name: "Forge Hammer",
              hero_id: 11,
              category: "Damage, Healing, Utility",
              fire_rate: "1 per second",
              effect: "Torbjörn uses his multipurpose hammer to build, upgrade and repair turrets. In a pinch, it can also be swung as a melee weapon to deal 75 damage.")
Ability.create(name: "Build Turret",
              hero_id: 11,
              category: "Damage",
              cooldown: "8 seconds",
              effect: "Torbjörn constructs an enemy-tracking autocannon with 150 health that automatically targets any enemy within 40 meters, firing 2 rounds per second that deal 14 damage each. He can use his hammer to upgrade it to Level 2, increasing its health to 300 and its firing rate to 4 rounds per second.")
Ability.create(name: "Armor Pack",
              hero_id: 11,
              category: "Healing",
              cooldown: "None",
              effect: "Torbjörn spends 50 scrap and deploys an armor upgrade, allowing him or his allies to pick it up to gain 75 temporary armor.")
Ultimate.create(name: "Molten Core",
                hero_id: 11,
                category: "Damage",
                effect: "For 12 seconds, Torbjörn gains 300 armor, attacks (and builds and repairs turrets) far faster than normal, and his turret is upgraded to Level 3, increasing its health to 600, it's fire rate to 5 rounds per second, and adding a rocket launcher barrel, firing 4 rockets per second that deal 14 damage each.")
Passive.create(name: "Scrap Collector",
              hero_id: 11,
              category: "Utility",
              effect: "Torbjörn can collect 25 scrap from fallen enemies, up to a maximum of 200 scrap, which can be spent on Armor Packs.")
Hero.create(name: "Torbjörn",
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
              ammo: 30,
              category: "Damage",
              fire_rate: "10 per second",
              effect: "Widowmaker fires the submachine gun attached to her sniper rifle, dealing 13 damage per round at close to medium range. Capable of headshots.",
              alt_fire_rate: "1 per second (3 ammo per round)",
              alt_effect: "Widowmaker looks through the scope of her gun, charging her sniper rifle rounds. Damage dealt ranges from 17 to 150, depending on how charged the shot is before firing. Capable of headshots.")
Ability.create(name: "Grappling Hook",
              hero_id: 12,
              category: "Mobility",
              cooldown: "12 seconds",
              effect: "Widowmaker launches a grappling hook towards the location she’s aiming at – when the hook connects with a scalable surface, she’s quickly drawn towards it, allowing her to expand her view of the battlefield and evade or flank targets.")
Ability.create(name: "Venom Mine",
              hero_id: 12,
              category: "Damage",
              cooldown: "15 seconds",
              effect: "Widowmaker adheres a swiftly-arming venom mine to nearly any surface. When a target wanders within range of the mine’s motion trigger, it explodes, delivering poison gas to any enemies in the vicinity, dealing 15 damager per second for 5 seconds.")
Ultimate.create(name: "Infra-Sight",
                hero_id: 12,
                category: "Utility",
                effect: "Widowmaker’s recon visor allows her to see the heat signatures of her targets through walls and objects for 15.5 seconds. This enhanced vision is shared with her allies.")
Hero.create(name: "Widowmaker",
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
              category: "Damage",
              fire_rate: "7 per second",
              effect: "D.Va's mech is equipped with twin short-range rotating cannons. They deal 0.5-3 damage per pellets, 8 pellets at a time without needing to reload, but slow D.Va’s movement while they’re active. Capable of headshots.")
Weapon.create(name: "Light Gun",
              hero_id: 13,
              ammo: 20,
              category: "Damage",
              fire_rate: "6.66 per second",
              effect: "While outside of her mech, D.Va can continue the fight with a mid-range automatic blaster that deals 14 damage per round.")
Ability.create(name: "Boosters",
              hero_id: 13,
              category: "Mobility",
              cooldown: "5 seconds",
              effect: "D.Va’s mech launches into the air for 2 seconds, her momentum carrying her forward. She can turn and change directions or barrel through her enemies, dealing 50 damage and knocking them back.")
Ability.create(name: "Defense Matrix",
              hero_id: 13,
              category: "Block",
              cooldown: "10 seconds",
              effect: "D.Va can activate this forward-facing targeting array to shoot incoming projectiles out of the air for 3 seconds.")
Ultimate.create(name: "Self-Destruct",
                hero_id: 13,
                category: "Damage",
                effect: "D.Va ejects from her mech and sets its reactor to explode after 4 seconds, dealing 1000 damage to nearby opponents, and possibly herself.")
Passive.create(name: "Call Mech",
              hero_id: 13,
              category: "Utility",
              effect: "When D.Va's mech is destroyed or her ultimate is used, she is ejected from it, and has 150 health and no armor. Her Ultimate ability is replaced by \"Call Mech\", which charges up rapidly, and calls down a fresh mech for her to pilot.")
Hero.create(name: "D.Va",
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
              category: "Damage",
              fire_rate: "1 per second",
              effect: "Reinhardt’s Rocket Hammer is an exemplary melee weapon, able to deal 75 damage in a wide arc with every swing.",
              alt_name: "Barrier Field",
              alt_category: "Block",
              alt_effect: "Reinhardt projects a broad, forward-facing energy shield, which can absorb 2000 damage before it is destroyed. Though Reinhardt can protect himself and his companions behind the shield, he cannot attack while sustaining it. The shield restores 225 health per second when inactive.")
Ability.create(name: "Charge",
              hero_id: 14,
              category: "Damage, Mobility",
              cooldown: "10 seconds",
              effect: "Reinhardt charges forth in a straight line, grabbing hold of and stunning enemies in his path, dealing 50 damage. If he collides with a wall, foes he’s carrying suffer 300 additional damage.")
Ability.create(name: "Fire Strike",
              hero_id: 14,
              category: "Damage",
              cooldown: "6 seconds",
              effect: "By whipping his Rocket Hammer forward, Reinhardt slings a flaming projectile which pierces and deals 100 damage to any enemies it touches.")
Ultimate.create(name: "Earth-Shatter",
                hero_id: 14,
                category: "Utility",
                effect: "	Reinhardt forcefully slams his rocket hammer into the ground, knocking down and and dealing 50 damage to all enemies in front of him.")
Hero.create(name: "Reinhardt",
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
              ammo: 4,
              category: "Damage",
              fire_rate: "1 per second",
              effect: "Roadhog's Scrap Gun fires short-range blasts of 25 pellets of shrapnel with a wide spread, dealing 4-9 damage per pellet. Capable of headshots.",
              alt_fire_rate: "1.33 per second",
              alt_effect: "Roadhog's Scrap Gun launches a shrapnel ball that detonates farther away, scattering metal fragments from the point of impact and dealing 50 damage if it hits before impact.")
Ability.create(name: "Chain Hook",
              hero_id: 15,
              category: "Utility",
              cooldown: "6 seconds",
              effect: "Roadhog hurls his chain at a target; if it catches, it deals 30 damage, and he yanks them into close range.")
Ability.create(name: "Take a Breather",
              hero_id: 15,
              category: "Healing",
              cooldown: "8 seconds",
              effect: "Roadhog restores 300 health over 1 second, but cannot take any other action during that time.")
Ultimate.create(name: "Whole Hog",
                hero_id: 15,
                category: "Utility",
                effect: "After cramming a top-loader onto his Scrap Gun, Roadhog pours in ammo. For 6 seconds, he cranks out a stream of shrapnel that knocks back enemies and deals massive damage at short range, but with drastic dropoff.")
Hero.create(name: "Roadhog",
            role: "Tank",
            health: 600,
            weapon1_id: 18,
            ability1_id: 29,
            ability2_id: 30,
            ultimate_id: 15)

#WINSTON
Weapon.create(name: "Tesla Cannon",
              hero_id: 16,
              ammo: 100,
              category: "Damage",
              fire_rate: "20 per second",
              effect: "The Tesla Cannon  fires a short-range electric barrage causing 54 damage per second in a cone in front of Winston as long as he holds the trigger. The Tesla Cannon automatically targets any enemies who are within the cone.")
Ability.create(name: "Jump Pack",
              hero_id: 16,
              category: "Damage, Mobility",
              cooldown: "6 seconds",
              effect: "Assisted by his energy pack, Winston lunges through the air, dealing 50 damage and knocking back nearby enemies when he lands.")
Ability.create(name: "Barrier Projector",
              hero_id: 16,
              category: "Block",
              cooldown: "13 seconds",
              effect: "Winston’s shield projector extends a bubble-shaped field that absorbs up to 600 damage for 5 seconds. Allies protected by the shield can return fire from within it.")
Ultimate.create(name: "Primal Rage",
                hero_id: 16,
                category: "Damage, Utility",
                effect: "Winston embraces his animal nature, gaining 500 additional health, replacing his primary weapon with a melee attack that deals 40 damage and knock enemies back, and allowing him to use his Jump Pack ability more frequently, but disabling his Barrier Projector.")
Hero.create(name: "Winston",
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
              ammo: 100,
              category: "Damage",
              fire_rate: "20 per second",
              effect: "Zarya’s mighty Particle Cannon unleashes a short-range beam of destructive energy, dealing 80-160 damage per second, depending on how much Energy she has.",
              alt_fire_rate: "1 per second (25 ammo per round)",
              alt_effect: "Zarya can lob an explosive charge to deal 46-92 damage to multiple opponents, with damage depending on how much Energy she has.")
Ability.create(name: "Particle Barrier",
              hero_id: 17,
              category: "Block",
              cooldown: "10 seconds",
              effect: "Zarya's weapon can emit a personal barrier that shields her against incoming attacks for 2 seconds, generating 1% energy for every 4 damage blocked, up to 50%.")
Ability.create(name: "Projected Barrier",
              hero_id: 17,
              category: "Block",
              cooldown: "8 seconds",
              effect: "Zarya surrounds one of her teammates with an energy barrier that shields them against incoming attacks for 2 seconds, generating 1% energy for every 4 damage blocked, up to 50%.")
Ultimate.create(name: "Graviton Surge",
                hero_id: 17,
                category: "Utility",
                effect: "Zarya launches a gravity bomb that draws in enemy combatants for 4 seconds and deals 22 damage while they’re trapped.")
Passive.create(name: "Energy",
              hero_id: 17,
              category: "Damage",
              effect: "Generated by blocking damage with her Barriers, the damage dealt by Zarya's weapons is increased by a percentage equal to her current energy. Increase is capped at 100%, and decrease by 2% every second until more damage is blocked.")
Hero.create(name: "Zarya",
            role: "Tank",
            health: 200,
            shields: 200,
            weapon1_id: 20,
            ability1_id: 33,
            ability2_id: 34,
            ultimate_id: 17,
            passive_id: 8)

#-------------------------------------------------------------------------------
#SUPPORT

#LÚCIO
Weapon.create(name:
              hero_id:
              ammo:
              category:
              fire_rate:
              effect:
              alt_name:
              alt_category:
              alt_fire_rate:
              alt_effect: )
Ability.create(name:
              hero_id:
              category:
              cooldown:
              effect: )
Ability.create(name:
              hero_id:
              category:
              cooldown:
              effect: )
Ultimate.create(name:
                hero_id:
                category:
                effect: )
Passive.create(name:
              hero_id:
              category:
              effect: )
Hero.create(name:
            role: "Support",
            health:
            weapon1_id:
            ability1_id:
            ability2_id:
            ultimate_id:
            passive_id: )

#MERCY
Weapon.create(name:
              hero_id:
              ammo:
              category:
              fire_rate:
              effect:
              alt_name:
              alt_category:
              alt_fire_rate:
              alt_effect: )
Weapon.create(name:
              hero_id:
              ammo:
              category:
              fire_rate:
              effect:
              alt_name:
              alt_category:
              alt_fire_rate:
              alt_effect: )
Ability.create(name:
              hero_id:
              category:
              cooldown:
              effect: )
Ultimate.create(name:
                hero_id:
                category:
                effect: )
Passive.create(name:
              hero_id:
              category:
              effect: )
Hero.create(name:
            role: "Support",
            health:
            weapon1_id:
            weapon2_id:
            ability1_id:
            ultimate_id:
            passive_id: )

#SYMMETRA
Weapon.create(name:
              hero_id:
              ammo:
              category:
              fire_rate:
              effect:
              alt_name:
              alt_category:
              alt_fire_rate:
              alt_effect: )
Ability.create(name:
              hero_id:
              category:
              cooldown:
              effect: )
Ability.create(name:
              hero_id:
              category:
              cooldown:
              effect: )
Ultimate.create(name:
                hero_id:
                category:
                effect: )
Hero.create(name:
            role: "Support",
            secondary_role: "Builder",
            health:
            shields:
            weapon1_id:
            ability1_id:
            ability2_id:
            ultimate_id: )

#ZENYATTA
Weapon.create(name:
              hero_id:
              ammo:
              category:
              fire_rate:
              effect:
              alt_name:
              alt_category:
              alt_fire_rate:
              alt_effect: )
Ability.create(name:
              hero_id:
              category:
              cooldown:
              effect: )
Ability.create(name:
              hero_id:
              category:
              cooldown:
              effect: )
Ultimate.create(name:
                hero_id:
                category:
                effect: )
Hero.create(name:
            role: "Support",
            health:
            shields:
            weapon1_id:
            ability1_id:
            ability2_id:
            ultimate_id: )
