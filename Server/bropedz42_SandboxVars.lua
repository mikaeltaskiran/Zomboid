SandboxVars = {
    VERSION = 6,
    -- Changer ceci active l'option avancée \Multiplicateur de Population\. Par défaut=Normal
    -- 1 = Hardcore
    -- 2 = Très Élevé
    -- 3 = Élevé
    -- 4 = Normal
    -- 5 = Faible
    -- 6 = Aucun
    Zombies = 4,
    -- How zombies are distributed across the map. Par défaut=Focalisés en ville
    -- 1 = Focalisés en ville
    -- 2 = Répartis partout
    Distribution = 1,
    -- Controls whether some randomization is applied to zombie distribution.
    ZombieVoronoiNoise = true,
    -- Définit la fréquence à laquelle les zombies réapparaissent. Par défaut=Normal
    -- 1 = High
    -- 2 = Normal
    -- 3 = Low
    -- 4 = None
    ZombieRespawn = 3,
    -- Zombie allowed to migrate to empty cells.
    ZombieMigrate = true,
    -- Par défaut=1 Hour, 30 Minutes
    -- 1 = 15 minutes
    -- 2 = 30 minutes
    -- 3 = 1 heure
    -- 4 = 1 Hour, 30 Minutes
    -- 5 = 2 heures
    -- 6 = 3 heures
    -- 7 = 4 heures
    -- 8 = 5 heures
    -- 9 = 12 heures
    -- 10 = Temps réel
    -- 11 = 8 heures
    -- 12 = 9 heures
    -- 13 = 10 heures
    -- 14 = 11 heures
    -- 15 = 12 heures
    -- 16 = 13 heures
    -- 17 = 14 heures
    -- 18 = 15 heures
    -- 19 = 16 heures
    -- 20 = 17 heures
    -- 21 = 18 heures
    -- 22 = 19 heures
    -- 23 = 20 heures
    -- 24 = 21 heures
    -- 25 = 22 heures
    -- 26 = 23 heures
    -- 27 = Temps réel
    DayLength = 4,
    StartYear = 1,
    -- Month in which the game starts. Par défaut=Juillet
    -- 1 = Janvier
    -- 2 = Février
    -- 3 = Mars
    -- 4 = Avril
    -- 5 = Mai
    -- 6 = Juin
    -- 7 = Juillet
    -- 8 = Août
    -- 9 = Septembre
    -- 10 = Octobre
    -- 11 = Novembre
    -- 12 = Décembre
    StartMonth = 7,
    -- Day of the month in which the games starts.
    StartDay = 9,
    -- Hour of the day in which the game starts. Par défaut=9 heures
    -- 1 = 7 heures
    -- 2 = 9 heures
    -- 3 = Midi
    -- 4 = 14 heures
    -- 5 = 17 heures
    -- 6 = 21 heures
    -- 7 = Minuit
    -- 8 = 2 heures
    -- 9 = 5 heures
    StartTime = 2,
    -- Whether the time of day changes naturally, or it's always day/night. Par défaut=Normal
    -- 1 = Normal
    -- 2 = Endless Day
    -- 3 = Endless Night
    DayNightCycle = 1,
    -- Whether weather changes or remains at a single state. Par défaut=Normal
    -- 1 = Normal
    -- 2 = No Weather
    -- 3 = Endless Rain
    -- 4 = Endless Storm
    -- 5 = Endless Snow
    -- 6 = Endless Blizzard
    ClimateCycle = 1,
    -- Whether fog occurs naturally, never occurs, or is always present. Par défaut=Normal
    -- 1 = Normal
    -- 2 = No Fog
    -- 3 = Endless Fog
    FogCycle = 1,
    -- How long after the default start date (July 9, 1993) that plumbing fixtures (eg. sinks) stop being infinite sources of water. Par défaut=0-30 jours
    -- 1 = Immédiate
    -- 2 = 0-30 jours
    -- 3 = 0-2 mois
    -- 4 = 0-6 mois
    -- 5 = 0-1 année
    -- 6 = 0-5 années
    -- 7 = 2-6 mois
    -- 8 = 6-12 mois
    -- 9 = Disabled
    WaterShut = 2,
    -- How long after the default start date (July 9, 1993) that the world's electricity turns off for good. Par défaut=0-30 jours
    -- 1 = Immédiate
    -- 2 = 0-30 jours
    -- 3 = 0-2 mois
    -- 4 = 0-6 mois
    -- 5 = 0-1 année
    -- 6 = 0-5 années
    -- 7 = 2-6 mois
    -- 8 = 6-12 mois
    -- 9 = Disabled
    ElecShut = 2,
    -- How long alarm batteries can last for after the power shuts off. Par défaut=0-30 jours
    -- 1 = Immédiate
    -- 2 = 0-30 jours
    -- 3 = 0-2 mois
    -- 4 = 0-6 mois
    -- 5 = 0-1 année
    -- 6 = 0-5 années
    AlarmDecay = 2,
    -- How long after the default start date (July 9, 1993) that plumbing fixtures (eg. sinks) stop being infinite sources of water. Minimum=-1 Maximum=2147483647 Par défaut=14
    WaterShutModifier = 14,
    -- How long after the default start date (July 9, 1993) that the world's electricity turns off for good. Minimum=-1 Maximum=2147483647 Par défaut=14
    ElecShutModifier = 14,
    -- How long alarm batteries can last for after the power shuts off. Minimum=-1 Maximum=2147483647 Par défaut=14
    AlarmDecayModifier = 14,
    -- Any food that can rot or spoil. Minimum=0,00 Maximum=4,00 Par défaut=0,60
    FoodLootNew = 0.6,
    -- All other items that can be read, including books, fliers, and newspapers. Minimum=0,00 Maximum=4,00 Par défaut=0,60
    LiteratureLootNew = 0.6,
    -- Books that provide skill XP multipliers. Minimum=0,00 Maximum=4,00 Par défaut=0,60
    SkillBookLoot = 0.6,
    -- Items that teach recipes. Minimum=0,00 Maximum=4,00 Par défaut=0,60
    RecipeResourceLoot = 0.6,
    -- Medicine, bandages and first aid tools. Minimum=0,00 Maximum=4,00 Par défaut=0,60
    MedicalLootNew = 0.6,
    -- Fishing Rods, Tents, camping gear etc. Minimum=0,00 Maximum=4,00 Par défaut=0,60
    SurvivalGearsLootNew = 0.6,
    -- Canned and dried food, beverages. Minimum=0,00 Maximum=4,00 Par défaut=0,60
    CannedFoodLootNew = 0.6,
    -- Weapons that are not tools in other categories. Minimum=0,00 Maximum=4,00 Par défaut=0,60
    WeaponLootNew = 0.6,
    -- Also includes weapon attachments. Minimum=0,00 Maximum=4,00 Par défaut=0,60
    RangedWeaponLootNew = 0.6,
    -- Loose ammo, boxes and magazines. Minimum=0,00 Maximum=4,00 Par défaut=0,60
    AmmoLootNew = 0.6,
    -- Vehicle parts and the tools needed to install them. Minimum=0,00 Maximum=4,00 Par défaut=0,60
    MechanicsLootNew = 0.6,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Minimum=0,00 Maximum=4,00 Par défaut=0,60
    OtherLootNew = 0.6,
    -- All wearable items that are not containers. Minimum=0,00 Maximum=4,00 Par défaut=0,60
    ClothingLootNew = 0.6,
    -- Backpacks and other wearable/equippable containers, eg. cases. Minimum=0,00 Maximum=4,00 Par défaut=0,60
    ContainerLootNew = 0.6,
    -- Keys for buildings/cars, key rings, and locks. Minimum=0,00 Maximum=4,00 Par défaut=0,60
    KeyLootNew = 0.6,
    -- VHS tapes and CDs. Minimum=0,00 Maximum=4,00 Par défaut=0,60
    MediaLootNew = 0.6,
    -- Spiffo items, plushies, and other collectible keepsake items eg. Photos. Minimum=0,00 Maximum=4,00 Par défaut=0,60
    MementoLootNew = 0.6,
    -- Items that are used in cooking, including those (eg. knives) which can be weapons. Does not include food. Includes both usable and unusable items. Minimum=0,00 Maximum=4,00 Par défaut=0,60
    CookwareLootNew = 0.6,
    -- Items and weapons that are used as ingredients for crafting or building. This is a general category that does not include items belonging to other categories such as Cookware or Medical. Does not include Tools. Minimum=0,00 Maximum=4,00 Par défaut=0,60
    MaterialLootNew = 0.6,
    -- Items and weapons which are used in both animal and plant agriculture, such as Seeds, Trowels, or Shovels. Minimum=0,00 Maximum=4,00 Par défaut=0,60
    FarmingLootNew = 0.6,
    -- Items and weapons which are Tools but don't fit in other categories such as Mechanics or Farming. Minimum=0,00 Maximum=4,00 Par défaut=0,60
    ToolLootNew = 0.6,
    -- <BHC> [!] It is recommended that you DO NOT change this. [!] <RGB:1,1,1>   Can be used to adjust the number of rolls made on loot tables when spawning loot. Will not reduce the number of rolls below 1. Can negatively affect performance if set to high values. It is highly recommended that this not be changed. Minimum=0,10 Maximum=100,00 Par défaut=1,00
    RollsMultiplier = 1.0,
    -- A comma-separated list of item types that won't spawn as ordinary loot.
    LootItemRemovalList = "",
    -- If enabled, items on the Loot Item Removal List, or that have their rarity set to 'None', will not spawn in randomised world stories.
    RemoveStoryLoot = false,
    -- If enabled, items on the Loot Item Removal List, or that have their rarity set to 'None', will not spawn worn by, or attached to, zombies.
    RemoveZombieLoot = false,
    -- If greater than 0, the spawn of loot is increased relative to the number of nearby zombies,  with the effect multiplied by this number. Minimum=0 Maximum=20 Par défaut=10
    ZombiePopLootEffect = 10,
    -- Minimum=0,00 Maximum=0,20 Par défaut=0,05
    InsaneLootFactor = 0.05,
    -- Minimum=0,05 Maximum=0,60 Par défaut=0,20
    ExtremeLootFactor = 0.2,
    -- Minimum=0,20 Maximum=1,00 Par défaut=0,60
    RareLootFactor = 0.6,
    -- Minimum=0,60 Maximum=2,00 Par défaut=1,00
    NormalLootFactor = 1.0,
    -- Minimum=1,00 Maximum=3,00 Par défaut=2,00
    CommonLootFactor = 2.0,
    -- Minimum=2,00 Maximum=4,00 Par défaut=3,00
    AbundantLootFactor = 3.0,
    -- Contrôle la température globale. Par défaut=Normal
    -- 1 = Très froid
    -- 2 = Froid
    -- 3 = Normal
    -- 4 = Chaud
    -- 5 = Très chaud
    Temperature = 3,
    -- Contrôle la fréquence de la pluie. Par défaut=Normale
    -- 1 = Très rare
    -- 2 = Rare
    -- 3 = Normale
    -- 4 = Fréquente
    -- 5 = Très fréquente
    Rain = 3,
    -- Nombre de jours avant que la détérioration ne soit totale. Par défaut=Normale (100 jours)
    -- 1 = Très rapide (20 jours)
    -- 2 = Rapide (50 jours)
    -- 3 = Normale (100 jours)
    -- 4 = Lente (200 jours)
    -- 5 = Très lente (500 jours)
    ErosionSpeed = 3,
    -- Nombre de jours avant que la détérioration du monde soit à 100%.  -1 ne signifie pas de détérioration.  Zéro signifie qu'il faut utiliser l'option 'Vitesse de détérioration'.  Maximum 36,500 (100 ans). Minimum=-1 Maximum=36500 Par défaut=0
    ErosionDays = 0,
    -- Contrôle la vitesse de croissance des plantations. Par défaut=Normale
    -- 1 = Très rapide
    -- 2 = Rapide
    -- 3 = Normale
    -- 4 = Lente
    -- 5 = Très lente
    Farming = 3,
    -- Contrôle le temps qu'il faut pour que la nourriture se décompose dans un composteur. Par défaut=2 semaines
    -- 1 = 1 semaine
    -- 2 = 2 semaines
    -- 3 = 3 semaines
    -- 4 = 4 semaines
    -- 5 = 6 semaines
    -- 6 = 8 semaines
    -- 7 = 10 semaines
    -- 8 = 12 semaines
    CompostTime = 2,
    -- Vitesse à laquelle la faim, la soif et la fatigue du personnage diminueront. Par défaut=Normale
    -- 1 = Très rapide
    -- 2 = Rapide
    -- 3 = Normale
    -- 4 = Lente
    -- 5 = Très Lente
    StatsDecrease = 3,
    -- Contrôle l'abondance des poissons et de la recherche globale. Par défaut=Normale
    -- 1 = Très pauvre
    -- 2 = Pauvre
    -- 3 = Normale
    -- 4 = Abondante
    -- 5 = Très abondante
    NatureAbundance = 3,
    -- How likely the player is to activate a house alarm when breaking into a new house. Par défaut=Parfois
    -- 1 = Jamais
    -- 2 = Très rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    -- 6 = Très souvent
    Alarm = 3,
    -- À quelle fréquence les maisons et les bâtiments seront découverts verrouillés. Par défaut=Très souvent
    -- 1 = Jamais
    -- 2 = Très rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    -- 6 = Très souvent
    LockedHouses = 5,
    -- Si activé, le joueur commencera avec des chips, une bouteille d'eau, un sac à dos, une batte de baseball et un marteau.
    StarterKit = false,
    -- Cochez-le pour utiliser le système de nutrition avancée (gestion des calories, du poids...)
    Nutrition = true,
    -- Définit à quelle vitesse la nourriture va périmer. Par défaut=Normale
    -- 1 = Très rapide
    -- 2 = Rapide
    -- 3 = Normale
    -- 4 = Lente
    -- 5 = Très lente
    FoodRotSpeed = 3,
    -- Définit à quel point le réfrigérateur sera efficace. Par défaut=Normale
    -- 1 = Très peu efficace
    -- 2 = Peu efficace
    -- 3 = Normale
    -- 4 = Efficace
    -- 5 = Très efficace
    -- 6 = No decay
    FridgeFactor = 3,
    -- Quand > 0, le butin ne réapparaîtra pas dans les zones qui ont été visitées durant ce nombre d'heures en jeu. Minimum=0 Maximum=2147483647 Par défaut=0
    SeenHoursPreventLootRespawn = 0,
    -- When greater than 0, after X hours, all containers in towns and trailer parks in the world will respawn loot. To spawn loot a container must have been looted at least once. Loot respawn is not impacted by visibility or subsequent looting. Minimum=0 Maximum=2147483647 Par défaut=0
    HoursForLootRespawn = 0,
    -- Containers with a number of items greater, or equal to, this setting will not respawn. Minimum=0 Maximum=2147483647 Par défaut=5
    MaxItemsForLootRespawn = 5,
    -- Items will not respawn in buildings that players have barricaded or built in.
    ConstructionPreventsLootRespawn = true,
    -- Une liste de types d'objets séparés par des virgules, qui seront supprimés après HoursForWorldItemRemoval
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots,Base.Slug,Base.Slug2,Base.Snail,Base.Worm,Base.Dung_Mouse,Base.Dung_Rat",
    -- Nombres d'heures écoulées depuis qu'un objet ait été jeté au sol avant d'être retiré. Les éléments au sol seront supprimés lors du prochain chargement de cette partie de la carte. Zéro signifie que les éléments ne seront pas supprimés. Minimum=0,00 Maximum=2147483647,00 Par défaut=24,00
    HoursForWorldItemRemoval = 24.0,
    -- Si activé, tous les objets qui ne sont pas dans la liste des objets retirés seront supprimés.
    ItemRemovalListBlacklistToggle = false,
    -- Ceci affectera la détérioration du monde et la péremption des aliments au lancement du serveur. Par défaut=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    -- 13 = 12
    TimeSinceApo = 1,
    -- Influencera la quantité d'eau quotidienne que les plantes perdront et leur capacité à éviter les maladies. Par défaut=Normale
    -- 1 = Très forte
    -- 2 = Forte
    -- 3 = Normale
    -- 4 = Basse
    -- 5 = Très basse
    PlantResilience = 3,
    -- Contrôle le rendement des plantations lors de la récolte. Par défaut=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    PlantAbundance = 3,
    -- Récupération de la fatigue après avoir effectué des actions. Par défaut=Normale
    -- 1 = Très rapide
    -- 2 = Rapide
    -- 3 = Normale
    -- 4 = Lente
    -- 5 = Très lente
    EndRegen = 3,
    -- Fréquence de passage des hélicoptères au-dessus de la zone de l'Évènement. Par défaut=Une fois
    -- 1 = Jamais
    -- 2 = Une fois
    -- 3 = De temps en temps
    -- 4 = Souvent
    Helicopter = 2,
    -- Fréquence des meta-évènements (coups de feu, cris, aboiements...) attirant les zombies. Par défaut=De temps en temps
    -- 1 = Jamais
    -- 2 = De temps en temps
    -- 3 = Souvent
    MetaEvent = 2,
    -- Contrôle les méta-évènements nocturnes durant le sommeil du joueur. Par défaut=Jamais
    -- 1 = Jamais
    -- 2 = De temps en temps
    -- 3 = Souvent
    SleepingEvent = 1,
    -- Combien de carburant est consommé par heure en jeu. Minimum=0,00 Maximum=100,00 Par défaut=0,10
    GeneratorFuelConsumption = 0.1,
    -- Augmente / réduit les chances d'apparition des groupes électrogènes sur la carte. Par défaut=Souvent
    -- 1 = Très rare
    -- 2 = Rare
    -- 3 = Parfois
    -- 4 = Souvent
    -- 5 = Très souvent
    -- 6 = Common
    -- 7 = Abundant
    GeneratorSpawning = 4,
    -- Impacte les chances de trouver une carte annotée sur un survivant décédé. Par défaut=Parfois
    -- 1 = Jamais
    -- 2 = Très rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    -- 6 = Très souvent
    AnnotatedMapChance = 4,
    -- Ajoute des points gratuits durant la création du personnage. Minimum=-100 Maximum=100 Par défaut=0
    CharacterFreePoints = 0,
    -- Donne des points de vie bonus aux constructions des joueurs afin de les rendre plus résistantes aux zombies. Par défaut=Normale
    -- 1 = Très basse
    -- 2 = Basse
    -- 3 = Normale
    -- 4 = Haute
    -- 5 = Très haute
    ConstructionBonusPoints = 3,
    -- Détermine l'éclairage global la nuit. Par défaut=Normale
    -- 1 = Nuit noire
    -- 2 = Sombre
    -- 3 = Normale
    -- 4 = Claire
    NightDarkness = 3,
    -- Détermine la durée de la nuit, du crépuscule jusqu'à l'aube. Par défaut=Normale
    -- 1 = Nuit permanente
    -- 2 = Longue
    -- 3 = Normale
    -- 4 = Courte
    -- 5 = Jour permanent
    NightLength = 3,
    -- Active ou désactive les fractures des membres lorsque les survivants sont blessés par des impacts, les dégâts de zombies et les chutes.
    BoneFracture = true,
    -- Augmente ou diminue l'impact des blessures sur votre corps, et leur temps de guérison. Par défaut=Normale
    -- 1 = Basse
    -- 2 = Normale
    -- 3 = Haute
    InjurySeverity = 2,
    -- Combien de temps avant que les cadavres de zombies disparaissent. Minimum=-1,00 Maximum=2147483647,00 Par défaut=216,00
    HoursForCorpseRemoval = 216.0,
    -- Détermine l'impact de la proximité de corps en décomposition sur la santé et les émotions des joueurs. Par défaut=Normal
    -- 1 = Aucun
    -- 2 = Bas
    -- 3 = Normal
    -- 4 = Haut
    -- 5 = Insane
    DecayingCorpseHealthImpact = 3,
    -- Whether nearby "living" zombies have the same impact on the player's health and emotions.
    ZombieHealthImpact = false,
    -- À quel point le sang gicle au sol et sur les murs. Par défaut=Normale
    -- 1 = Pas de sang
    -- 2 = Basse
    -- 3 = Normale
    -- 4 = Haute
    -- 5 = Ultra Gore
    BloodLevel = 3,
    -- Détermine la rapidité à laquelle les vêtements s'usent, se salissent et se tachent de sang. Par défaut=Normale
    -- 1 = Désactivée
    -- 2 = Lente
    -- 3 = Normale
    -- 4 = Rapide
    ClothingDegradation = 3,
    -- If fires spread when started.
    FireSpread = true,
    -- Nombre de jours dans le jeu avant que la nourriture pourrie ne soit retirée de la carte. -1 signifie que la nourriture pourrie ne sera jamais retirée. Minimum=-1 Maximum=2147483647 Par défaut=-1
    DaysForRottenFoodRemoval = -1,
    -- Si activé, les groupes électrogènes fonctionneront en extérieur, ce qui permet par exemple d'alimenter les pompes à essence.
    AllowExteriorGenerator = true,
    -- Contrôle l'intensité maximale du brouillard. Par défaut=Normale
    -- 1 = Normale
    -- 2 = Modérée
    -- 3 = Basse
    -- 4 = None
    MaxFogIntensity = 1,
    -- Contrôle l'intensité maximale de la pluie. Par défaut=Normale
    -- 1 = Normale
    -- 2 = Modérée
    -- 3 = Basse
    MaxRainFxIntensity = 1,
    -- Si désactivé, la neige ne s'accumulera pas au sol, mais restera visible sur les toits et la végétation.
    EnableSnowOnGround = true,
    -- Désactivez pour marcher sans entrave lors des attaques de mêlée.
    AttackBlockMovements = true,
    -- Augmente / réduit la probabilité de découvrir des maisons d'anciens survivants, générées aléatoirement sur la carte, qu'elles soient brûlées, remplies de réserves, de cadavres, de survivants, etc. Par défaut=Rare
    -- 1 = Jamais
    -- 2 = Très rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    -- 6 = Très souvent
    -- 7 = Always Tries
    SurvivorHouseChance = 3,
    -- The chance of road stories (eg. police roadblocks) spawning. Par défaut=Rare
    -- 1 = Jamais
    -- 2 = Très rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    -- 6 = Très souvent
    -- 7 = Always Tries
    VehicleStoryChance = 3,
    -- The chance of stories specific to map zones (eg. a campsite in a forest) spawning. Par défaut=Rare
    -- 1 = Jamais
    -- 2 = Très rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    -- 6 = Très souvent
    -- 7 = Always Tries
    ZoneStoryChance = 3,
    -- Allows you to select from every piece of clothing in the game when customizing your character
    AllClothesUnlocked = false,
    -- If tainted water will show a warning marking it as such.
    EnableTaintedWaterText = true,
    -- Autorise l'apparition des véhicules.
    EnableVehicles = true,
    -- Détermine la fréquence à laquelle vous pouvez trouver des véhicules sur la carte. Par défaut=Normal
    -- 1 = Aucun
    -- 2 = Bas
    -- 3 = Normal
    -- 4 = Haut
    -- 5 = Élevé
    CarSpawnRate = 3,
    -- À utiliser pour multiplier ou réduire le volume général des moteurs Minimum=0,00 Maximum=100,00 Par défaut=1,00
    ZombieAttractionMultiplier = 1.0,
    -- Détermine si les voitures sont verrouillées, si elles ont besoin de clés pour démarrer, etc.
    VehicleEasyUse = false,
    -- Gère le niveau de carburant des véhicules que vous découvrirez. Par défaut=Bas
    -- 1 = Très bas
    -- 2 = Bas
    -- 3 = Normal
    -- 4 = Haut
    -- 5 = Très haut
    -- 6 = Plein
    InitialGas = 2,
    -- If enabled, gas pumps will never run out of fuel
    FuelStationGasInfinite = false,
    -- The minimum amount of gasoline that can spawn in gas pumps. Check the "Advanced" box below to use a custom amount. Minimum=0,00 Maximum=1,00 Par défaut=0,00
    FuelStationGasMin = 0.0,
    -- The maximum amount of gasoline that can spawn in gas pumps. Check the "Advanced" box below to use a custom amount. Minimum=0,00 Maximum=1,00 Par défaut=0,70
    FuelStationGasMax = 0.7,
    -- The chance, as a percentage, that individual gas pumps will initially have no fuel. Minimum=0 Maximum=100 Par défaut=20
    FuelStationGasEmptyChance = 20,
    -- How likely cars will be locked Par défaut=Rare
    -- 1 = Jamais
    -- 2 = Très rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    -- 6 = Très souvent
    LockedCar = 3,
    -- Détermine à quel point les véhicules sont gourmands en carburant. Minimum=0,00 Maximum=100,00 Par défaut=1,00
    CarGasConsumption = 1.0,
    -- Détermine la condition générale des véhicules découverts sur la carte. Par défaut=Mauvais état
    -- 1 = Très mauvais état
    -- 2 = Mauvais état
    -- 3 = État correct
    -- 4 = Bon état
    -- 5 = Très bon état
    CarGeneralCondition = 2,
    -- Gère les dégâts infligés aux véhicules qui ont un accident. Par défaut=Normal
    -- 1 = Très bas
    -- 2 = Bas
    -- 3 = Normal
    -- 4 = Haut
    -- 5 = Très haut
    CarDamageOnImpact = 3,
    -- Dégâts reçus par les joueurs lors d'une collision avec un véhicule. Par défaut=Aucun
    -- 1 = Aucun
    -- 2 = Bas
    -- 3 = Normaux
    -- 4 = Élevés
    -- 5 = Très élevés
    DamageToPlayerFromHitByACar = 1,
    -- Active ou non les embouteillages et carambolages qui peuvent apparaître sur les routes principales de la carte.
    TrafficJam = true,
    -- Détermine à quelle fréquence les véhicules possédant une alarme seront découverts. Par défaut=Très rare
    -- 1 = Jamais
    -- 2 = Très rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    -- 6 = Très souvent
    CarAlarm = 2,
    -- Active ou non les dégâts au joueur lors d'un accident.
    PlayerDamageFromCrash = true,
    -- Combien d'heures en jeu avant que l'alarme de voiture ne cesse de retentir. Minimum=0,00 Maximum=168,00 Par défaut=0,00
    SirenShutoffHours = 0.0,
    -- Gère les chances de trouver des véhicules contenant du carburant. Par défaut=Bas
    -- 1 = Bas
    -- 2 = Normal
    -- 3 = Haut
    ChanceHasGas = 1,
    -- Permet de savoir si le joueur peut découvrir un véhicule qui a été entretenu depuis le début de l'infection. Par défaut=Peu
    -- 1 = None
    -- 2 = Peu
    -- 3 = Quelques-uns
    -- 4 = Beaucoup
    RecentlySurvivorVehicles = 2,
    -- Si activé, certaines armes de mêlée pourront frapper plusieurs zombies à la fois.
    MultiHitZombies = false,
    -- Probabilité d'être mordu par un zombie qui attaque par-derrière. Par défaut=Haute
    -- 1 = Basse
    -- 2 = Moyenne
    -- 3 = Haute
    RearVulnerability = 3,
    -- If zombies will head towards the sound of vehicle sirens.
    SirenEffectsZombies = true,
    -- Speed at which animals stats (hunger, thirst etc.) reduce. Par défaut=Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalStatsModifier = 4,
    -- Speed at which animals stats (hunger, thirst etc.) reduce while in meta. Par défaut=Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalMetaStatsModifier = 4,
    -- How long animals will be pregnant for before giving birth. Par défaut=Very Fast
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalPregnancyTime = 2,
    -- Speed at which animals age. Par défaut=Fast
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalAgeModifier = 3,
    -- Par défaut=Fast
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalMilkIncModifier = 3,
    -- Par défaut=Fast
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalWoolIncModifier = 3,
    -- The chance of finding animals in farm. Par défaut=Always
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always
    AnimalRanchChance = 7,
    -- The number of hours grass will regrow after being  eaten by an animal or cut by the player. Minimum=1 Maximum=9999 Par défaut=240
    AnimalGrassRegrowTime = 240,
    -- If a meta (ie. not actually visible in-game) fox may attack  your chickens if the hutch's door is left open at night.
    AnimalMetaPredator = false,
    -- If animals with a mating season will respect it.  Otherwise they can reproduce/lay eggs all year round. 
    AnimalMatingSeason = true,
    -- How long before baby animals will hatch from eggs. Par défaut=Fast
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalEggHatch = 3,
    -- If true, animal calls will attract nearby zombies.
    AnimalSoundAttractZombies = false,
    -- The chance of animals leaving tracks. Par défaut=Parfois
    -- 1 = Jamais
    -- 2 = Très rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    -- 6 = Très souvent
    AnimalTrackChance = 4,
    -- The chance of creating a path for animals to be hunted. Par défaut=Parfois
    -- 1 = Jamais
    -- 2 = Très rare
    -- 3 = Rare
    -- 4 = Parfois
    -- 5 = Souvent
    -- 6 = Très souvent
    AnimalPathChance = 4,
    -- The frequency and intensity of eg. rats in infested buildings. Minimum=0 Maximum=50 Par défaut=25
    MaximumRatIndex = 25,
    -- How long it takes for the Maximum Vermin Index to be reached. Minimum=0 Maximum=365 Par défaut=90
    DaysUntilMaximumRatIndex = 90,
    -- If a piece of media hasn't been fully seen or read, this setting determines whether it's displayed fully, displayed as "???", or hidden completely. Par défaut=Completely hidden
    -- 1 = Fully revealed
    -- 2 = Shown as ???
    -- 3 = Completely hidden
    MetaKnowledge = 3,
    -- If true, you will be able to see any recipes that can be done with a station, even if you haven't learnt them yet.
    SeeNotLearntRecipe = true,
    -- If a building has more than this amount of rooms it will not be looted. Minimum=0 Maximum=200 Par défaut=50
    MaximumLootedBuildingRooms = 50,
    -- If poison can be added to food. Par défaut=True
    -- 1 = True
    -- 2 = False
    -- 3 = Only bleach poisoning is disabled
    EnablePoisoning = 1,
    -- If/when maggots can spawn in corpses. Par défaut=In and Around Bodies
    -- 1 = In and Around Bodies
    -- 2 = In Bodies Only
    -- 3 = Never
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking.  If 0, lightbulbs will never break.  Does not affect vehicle headlights. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
    LightBulbLifespan = 1.0,
    -- The abundance of fish in rivers and lakes. Par défaut=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    FishAbundance = 3,
    -- When a skill is at this level or above, television/VHS/other media  will not provide XP for it. Minimum=0 Maximum=10 Par défaut=3
    LevelForMediaXPCutoff = 4,
    -- When a skill is at this level or above, scrapping furniture does not provide XP for the relevant skill. Does not apply to Electrical. Minimum=0 Maximum=10 Par défaut=0
    LevelForDismantleXPCutoff = 3,
    -- Number of days before old blood splats are removed. Removal happens when map chunks are loaded. 0 means they will never disappear. Minimum=0 Maximum=365 Par défaut=0
    BloodSplatLifespanDays = 0,
    -- Number of days before one can benefit from reading previously read literature items. Minimum=1 Maximum=365 Par défaut=90
    LiteratureCooldown = 90,
    -- If there are diminishing returns on bonus trait points provided from selecting multiple negative traits. Par défaut=None
    -- 1 = None
    -- 2 = 1 point penalty for every 3 negative traits selected
    -- 3 = 1 point penalty for every 2 negative traits selected
    -- 4 = 1 point penalty for every negative trait selected after the first
    NegativeTraitsPenalty = 1,
    -- The number of in-game minutes it takes to read one page of a skill book. Minimum=0,00 Maximum=60,00 Par défaut=2,00
    MinutesPerPage = 0.1,
    -- When enabled, crops and herbs grown inside buildings will die. Does not affect houseplants.
    KillInsideCrops = true,
    -- When enabled, the growth of plants is affected by seasons.
    PlantGrowingSeasons = true,
    -- <BHC> [!] It is recommended that you DO NOT change this. Changing this can result in performance issues. [!] <RGB:1,1,1>   When enabled, dirt can be placed, and farming performed on other than the ground level.
    PlaceDirtAboveground = false,
    -- The speed of plant growth. Minimum=0,10 Maximum=100,00 Par défaut=1,00
    FarmingSpeedNew = 1.0,
    -- The abundance of harvested crops. Minimum=0,10 Maximum=10,00 Par défaut=1,00
    FarmingAmountNew = 1.0,
    -- The chance that any building will already be looted when found. Check the "Advanced" box below to use a custom number. Minimum=0 Maximum=200 Par défaut=50
    MaximumLooted = 50,
    -- How long it takes for Maximum Looted Building Chance to be reached. Minimum=0 Maximum=3650 Par défaut=90
    DaysUntilMaximumLooted = 90,
    -- The chance that any rural building will already be looted when found. Check the "Advanced" box below to use a custom number. Minimum=0,00 Maximum=2,00 Par défaut=0,50
    RuralLooted = 0.5,
    -- The maximum loot that won't spawn when Days Until Maximum Diminished Loot is reached. Check the "Advanced" box below to use an exact percentage. Minimum=0 Maximum=100 Par défaut=0
    MaximumDiminishedLoot = 0,
    -- How long it takes for Maximum Diminished Loot Percentage to be reached. Minimum=0 Maximum=3650 Par défaut=3650
    DaysUntilMaximumDiminishedLoot = 3650,
    -- Functions as a multiplier when applying muscle strain from swinging weapons or carrying heavy loads. Minimum=0,00 Maximum=10,00 Par défaut=1,00
    MuscleStrainFactor = 1.0,
    -- Functions as a multiplier when applying discomfort from worn items. Minimum=0,00 Maximum=10,00 Par défaut=1,00
    DiscomfortFactor = 1.0,
    -- If greater than zero damage can be taken from serious wound infections. Minimum=0,00 Maximum=10,00 Par défaut=0,00
    WoundInfectionFactor = 0.0,
    -- If true clothing with randomized tints will not be so dark to be virtually black.
    NoBlackClothes = true,
    -- Disables the failure chances when climbing sheet ropes or over walls.
    EasyClimbing = false,
    -- The maximum hours of fuel that can be placed in a campfire, wood stove etc. Minimum=1 Maximum=168 Par défaut=8
    MaximumFireFuelHours = 8,
    -- Replaces Chance-To-Hit mechanics with Chance-To-Damage calculations.  This mode prioritizes player aiming.
    FirearmUseDamageChance = true,
    -- A multiplier for the distance at which zombies can hear gunshots. Minimum=0,20 Maximum=2,00 Par défaut=1,00
    FirearmNoiseMultiplier = 1.0,
    -- Multiplier for firearm jamming chance. 0 disables jamming. Minimum=0,00 Maximum=10,00 Par défaut=0,00
    FirearmJamMultiplier = 0.0,
    -- Multiplier for Moodle effects on hit chance. 0 disables Moodle penalty. Minimum=0,00 Maximum=10,00 Par défaut=1,00
    FirearmMoodleMultiplier = 1.0,
    -- Multiplier for the effects of weather (wind, rain and fog) on hit chance. 0 disables weather effect. Minimum=0,00 Maximum=10,00 Par défaut=1,00
    FirearmWeatherMultiplier = 1.0,
    -- Enable to have headgear like welding masks affect hit chance
    FirearmHeadGearEffect = true,
    -- Chance to turn a dirt floor into a clay floor. Applies to lakes. Minimum=0,00 Maximum=1,00 Par défaut=0,05
    ClayLakeChance = 0.05,
    -- Chance to turn a dirt floor into a clay floor. Applies to rivers. Minimum=0,00 Maximum=1,00 Par défaut=0,05
    ClayRiverChance = 0.05,
    -- Minimum=1 Maximum=100 Par défaut=20
    GeneratorTileRange = 20,
    -- How many levels both above and below a generator it can provide with electricity. Minimum=1 Maximum=15 Par défaut=3
    GeneratorVerticalPowerRange = 3,
    Basement = {
        -- How frequently basements spawn at random locations. Par défaut=Sometimes
        -- 1 = Never
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        -- 7 = Always
        SpawnFrequency = 4,
    },
    Map = {
        -- If enabled, a mini-map window will be available.
        AllowMiniMap = false,
        -- If enabled, the world map can be accessed.
        AllowWorldMap = true,
        -- If enabled, the world map will be completely filled in on starting the game.
        MapAllKnown = false,
        -- If enabled, maps can't be read unless there's a source of light available.
        MapNeedsLight = true,
    },
    ZombieLore = {
        -- Contrôle le taux de déplacement des zombies. Par défaut=Aléatoire
        -- 1 = Sprinteur
        -- 2 = Traîneur rapide
        -- 3 = Traîneur
        -- 4 = Aléatoire
        Speed = 2,
        -- If Random Speed is enabled, this controls what percentage of zombies are Sprinters. Check the "Advanced" box below to use a custom percentage. Minimum=0 Maximum=100 Par défaut=0
        SprinterPercentage = 0,
        -- Contrôle les dégâts que les zombies infligent à chaque attaque. Par défaut=Normale
        -- 1 = Surhumaine
        -- 2 = Normale
        -- 3 = Faible
        -- 4 = Aléatoire
        Strength = 2,
        -- Contrôle la difficulté à tuer les zombies. Par défaut=Aléatoire
        -- 1 = Résistants
        -- 2 = Normaux
        -- 3 = Fragiles
        -- 4 = Aléatoire
        Toughness = 4,
        -- Contrôle comment le virus zombie se transmet. Par défaut=Sang + Salive
        -- 1 = Sang + Salive
        -- 2 = Salive uniquement
        -- 3 = Tout le monde est infecté
        -- 4 = Aucune
        Transmission = 1,
        -- Contrôle à quelle vitesse l'infection se répand. Par défaut=2-3 jours
        -- 1 = Instantanée
        -- 2 = 0-30 secondes
        -- 3 = 0-1 minutes
        -- 4 = 0-12 heures
        -- 5 = 2-3 jours
        -- 6 = 1-2 semaines
        -- 7 = Jamais
        Mortality = 5,
        -- Contrôle à quelle vitesse le cadavre se relève en tant que zombie. Par défaut=0-1 minutes
        -- 1 = Instantané
        -- 2 = 0-30 secondes
        -- 3 = 0-1 minutes
        -- 4 = 0-12 heures
        -- 5 = 2-3 jours
        -- 6 = 1-2 semaines
        Reanimate = 3,
        -- Contrôle l'intelligence des zombies. Par défaut=Déplacements basiques
        -- 1 = Se déplacer + ouvrir les portes
        -- 2 = Se déplacer
        -- 3 = Déplacements basiques
        -- 4 = Aléatoire
        Cognition = 3,
        -- Minimum=0 Maximum=100 Par défaut=33
        DoorOpeningPercentage = 33,
        -- Contrôle quels zombies peuvent ramper sous les véhicules. Par défaut=Beaucoup
        -- 1 = Rampants uniquement
        -- 2 = Quasiment aucun
        -- 3 = Quelques rares
        -- 4 = Quelques-uns
        -- 5 = Beaucoup
        -- 6 = Énormément
        -- 7 = Tous
        CrawlUnderVehicle = 5,
        -- Contrôle à quel point les zombies se souviennent d'un joueur après l'avoir vu ou entendu. Par défaut=Normale
        -- 1 = Longue
        -- 2 = Normale
        -- 3 = Courte
        -- 4 = Aucune
        -- 5 = Random
        -- 6 = Random between Normal and None
        Memory = 2,
        -- Contrôle le rayon de détection visuel des zombies. Par défaut=Random between Normal and Poor
        -- 1 = Vue aiguisée
        -- 2 = Normale
        -- 3 = Pauvre
        -- 4 = Random
        -- 5 = Random between Normal and Poor
        Sight = 5,
        -- Contrôle le rayon de détection auditif des zombies. Par défaut=Random between Normal and Poor
        -- 1 = Précise
        -- 2 = Normale
        -- 3 = Pauvre
        -- 4 = Random
        -- 5 = Random between Normal and Poor
        Hearing = 5,
        -- Activates the new advanced stealth mechanics, which allows you to hide from zombies behind cars, takes traits and weather into account, and much more.
        SpottedLogic = true,
        -- Les zombies n'ayant pas entendu/vu les joueurs peuvent attaquer les portes et les constructions lorsqu'ils errent.
        ThumpNoChasing = false,
        -- Détermine si les zombies peuvent détruire ou non les constructions et défenses des joueurs.
        ThumpOnConstruction = true,
        -- Détermine si les zombies sont plutôt actifs le jour ou la nuit.  Les zombies actifs utiliseront les paramètres du réglage de la "VITESSE". Les zombies inactifs seront plus lents, et ne suivront pas beaucoup les joueurs. Par défaut=Les deux
        -- 1 = Les deux
        -- 2 = Nocturne
        -- 3 = Diurne
        ActiveOnly = 1,
        -- Permet aux zombies d'activer les alarmes de maison lorsqu'ils passent par des fenêtres ou des portes.
        TriggerHouseAlarm = false,
        -- Si activé, quand plusieurs zombies attaquent simultanément, ils peuvent vous mettre à terre pour vous dévorer. Dépends de leur force.
        ZombiesDragDown = true,
        -- If crawler zombies beside a player contribute to the chance of being dragged down and killed by a group of zombies.
        ZombiesCrawlersDragDown = false,
        -- Si activé, les zombies auront une chance de se jeter en avant après avoir franchi une barrière si vous êtes trop près
        ZombiesFenceLunge = true,
        -- Serves as a multiplier when determining the effectiveness of armor worn by zombies. Minimum=0,00 Maximum=100,00 Par défaut=2,00
        ZombiesArmorFactor = 2.0,
        -- The maximum defense percentage that any worn protective garments can provide to a zombie. Minimum=0 Maximum=100 Par défaut=85
        ZombiesMaxDefense = 85,
        -- Percentage chance of having a random attached weapon. Minimum=0 Maximum=100 Par défaut=6
        ChanceOfAttachedWeapon = 6,
        -- How much damage zombies take when falling from height. Minimum=0,00 Maximum=100,00 Par défaut=1,00
        ZombiesFallDamage = 1.0,
        -- Whether some dead-looking zombies will reanimate and attack the player. Par défaut=World Zombies
        -- 1 = World Zombies
        -- 2 = World and Combat Zombies
        -- 3 = Never
        DisableFakeDead = 1,
        -- Zombies will not spawn where players spawn. Par défaut=Inside the building and around it
        -- 1 = Inside the building and around it
        -- 2 = Inside the building
        -- 3 = Inside the room
        -- 4 = Zombies can spawn anywhere
        PlayerSpawnZombieRemoval = 1,
        -- How many zombies it takes to damage a tall fence. Minimum=-1 Maximum=100 Par défaut=50
        FenceThumpersRequired = 50,
        -- How quickly zombies damage tall fences. Minimum=0,01 Maximum=100,00 Par défaut=1,00
        FenceDamageMultiplier = 1.0,
    },
    ZombieConfig = {
        -- Identique au réglage \Nombre de zombies\ du mode Bac à Sable. 4.0 Minimum=0,00 Maximum=4,00 Par défaut=0,65
        PopulationMultiplier = 0.65,
        -- Ajuste la population désirée au début du jeu. Minimum=0,00 Maximum=4,00 Par défaut=1,00
        PopulationStartMultiplier = 1.0,
        -- Ajuste la population désirée le jour de pic. Minimum=0,00 Maximum=4,00 Par défaut=1,50
        PopulationPeakMultiplier = 1.5,
        -- Le jour où la population atteint le pic. Minimum=1 Maximum=365 Par défaut=28
        PopulationPeakDay = 28,
        -- Le nombre d'heures qui doit s'écouler avant que les zombies puissent réapparaître dans une cellule. Si zéro, la réapparition est annulée. Minimum=0,00 Maximum=8760,00 Par défaut=72,00
        RespawnHours = 216.0,
        -- Le nombre d'heures durant lequel une cellule ne doit pas être visitée avant que les zombies ne puissent y réapparaître. Minimum=0,00 Maximum=8760,00 Par défaut=16,00
        RespawnUnseenHours = 48.0,
        -- La fraction de la population désirée d'une cellule qui devrait réapparaître à chaque période de réapparition. (Cela multiplie le nombre de Z sur une même cellule à chaque réapparition) Minimum=0,00 Maximum=1,00 Par défaut=0,10
        RespawnMultiplier = 0.05,
        -- Le nombre d'heures qui doit s'écouler avant que des zombies migrent vers des parties vides d'une même cellule. Minimum=0,00 Maximum=8760,00 Par défaut=12,00
        RedistributeHours = 12.0,
        -- La distance qu'un zombie essayera de parcourir vers le dernier son qu'il a entendu. Minimum=10 Maximum=1000 Par défaut=100
        FollowSoundDistance = 100,
        -- La taille des groupes que les zombies forment lorsqu'ils ne sont pas occupés. Zéro veut dire que les zombies ne formeront pas de groupes. Les groupes ne se forment pas dans les bâtiments ou les forêts. Minimum=0 Maximum=1000 Par défaut=20
        RallyGroupSize = 20,
        -- The amount, as a percentage, that zombie groups can vary in size from the default (both larger and smaller).   For example, at 50% variance with a default group size of 20, groups will vary in size from 10-30. Minimum=0 Maximum=100 Par défaut=50
        RallyGroupSizeVariance = 50,
        -- La distance que les zombies parcourent pour former des groupes lorsqu'ils ne sont pas occupés. Minimum=5 Maximum=50 Par défaut=20
        RallyTravelDistance = 20,
        -- La distance entre les groupes de zombies. Minimum=5 Maximum=25 Par défaut=15
        RallyGroupSeparation = 15,
        -- Distance à laquelle les membres d'un groupe restent proches du chef de groupe. Minimum=1 Maximum=10 Par défaut=3
        RallyGroupRadius = 3,
        -- Minimum=10 Maximum=500 Par défaut=300
        ZombiesCountBeforeDelete = 300,
    },
    MultiplierConfig = {
        -- The rate at which all skills level up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        Global = 3.0,
        -- When enabled, all skills will use the Global Multiplier.
        GlobalToggle = true,
        -- Rate at which Fitness skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        Fitness = 1.0,
        -- Rate at which Strength skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        Strength = 1.0,
        -- Rate at which Sprinting skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        Sprinting = 1.0,
        -- Rate at which Lightfooted skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        Lightfoot = 1.0,
        -- Rate at which Nimble skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        Nimble = 1.0,
        -- Rate at which Sneaking skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        Sneak = 1.0,
        -- Rate at which Axe skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        Axe = 1.0,
        -- Rate at which Long Blunt skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        Blunt = 1.0,
        -- Rate at which Short Blunt skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        SmallBlunt = 1.0,
        -- Rate at which Long Blade skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        LongBlade = 1.0,
        -- Rate at which Short Blade skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        SmallBlade = 1.0,
        -- Rate at which Spear skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        Spear = 1.0,
        -- Rate at which Maintenance skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        Maintenance = 1.0,
        -- Rate at which Carpentry skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        Woodwork = 1.0,
        -- Rate at which Cooking skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        Cooking = 1.0,
        -- Rate at which Agriculture skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        Farming = 1.0,
        -- Rate at which First Aid skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        Doctor = 1.0,
        -- Rate at which Electrical skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        Electricity = 1.0,
        -- Rate at which Welding skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        MetalWelding = 1.0,
        -- Rate at which Mechanics skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        Mechanics = 1.0,
        -- Rate at which Tailoring skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        Tailoring = 1.0,
        -- Rate at which Aiming skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        Aiming = 1.0,
        -- Rate at which Reloading skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        Reloading = 1.0,
        -- Rate at which Fishing skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        Fishing = 1.0,
        -- Rate at which Trapping skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        Trapping = 1.0,
        -- Rate at which Foraging skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        PlantScavenging = 1.0,
        -- Rate at which Knapping skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        FlintKnapping = 1.0,
        -- Rate at which Masonry skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        Masonry = 1.0,
        -- Rate at which Pottery skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        Pottery = 1.0,
        -- Rate at which Carving skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        Carving = 1.0,
        -- Rate at which Animal Care skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        Husbandry = 1.0,
        -- Rate at which Tracking skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        Tracking = 1.0,
        -- Rate at which Blacksmithing skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        Blacksmith = 1.0,
        -- Rate at which Butchering skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        Butchering = 1.0,
        -- Rate at which Glassmaking skill levels up. Minimum=0,00 Maximum=1000,00 Par défaut=1,00
        Glassmaking = 1.0,
    },
}
