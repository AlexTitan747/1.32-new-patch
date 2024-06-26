-- NGame

NDefines.NGame.RNW_MERC_COMPANY_RANDOM_NAME_COUNT = 20
NDefines.NGame.RNW_MERC_COMPANY_DEV_FACTOR_MAX = 0.20
NDefines.NGame.PRINT_MESSAGES_TO_GAME_LOG = 0                    -- Should we print messages to the game log or not ( 0 = false, 1 = true )

-- NDiplomacy

NDefines.NDiplomacy.STABHIT_FOR_BREAKING_ALLIANCE_IN_WAR = 0
NDefines.NDiplomacy.DISHONORABLE_PEACE_MONTHS = 0
NDefines.NDiplomacy.WARNING_YEARS = 10
NDefines.NDiplomacy.COALITION_YEARS = 10
NDefines.NDiplomacy.MONTHS_BEFORE_TOTAL_OCCUPATION = 12
NDefines.NDiplomacy.NUM_OF_GREAT_POWERS = 8
NDefines.NDiplomacy.MIN_RELATIONS_TO_ALLY = -200
NDefines.NDiplomacy.SHAREMAP_PRESTIGE_TRANSFER_LOSE = 0
NDefines.NDiplomacy.SHAREMAP_PRESTIGE_TRANSFER_GAIN = 0
NDefines.NDiplomacy.CHANGE_RIVAL_YEARS = 5
NDefines.NDiplomacy.MAX_ASKED_TRADE_POWER = 100
NDefines.NDiplomacy.ABANDON_UNION_PRESTIGE = 0
NDefines.NDiplomacy.INTEGRATE_UNION_MIN_YEARS = 10
NDefines.NDiplomacy.CHANGE_COLONIAL_TYPE_COST = 0

NDefines.NDiplomacy.DESIRED_NUM_OF_ELECTORS = 6
NDefines.NDiplomacy.MAX_FREE_CITIES = 8
NDefines.NDiplomacy.MIN_NUM_ELECTORS_FOR_REMOVE_ELECTORATE = 2	
NDefines.NDiplomacy.HRE_PRINCE_AUTHORITY_THRESHOLD = 20		
NDefines.NDiplomacy.IMPERIAL_AUTHORITY_FROM_PRINCES = 0.1			
NDefines.NDiplomacy.HRE_FOREIGN_CONTROL_PENALTY = 0			
NDefines.NDiplomacy.HRE_HERETIC_PENALTY = 0					
NDefines.NDiplomacy.LACK_OF_ELECTORS_HIT = -0.05
NDefines.NDiplomacy.IMPERIAL_CITY_IA = 0.0075	
NDefines.NDiplomacy.EMPEROR_VOTE_DAYS = 1

NDefines.NDiplomacy.DEMAND_UNLAWFUL_TERRITORY_BASE_DESIRE = -200
NDefines.NDiplomacy.DEMAND_UNLAWFUL_TERRITORY_DEPENDENCY_DESIRE = 0
NDefines.NDiplomacy.DEMAND_UNLAWFUL_TERRITORY_ALLIANCE_DESIRE = 0
NDefines.NDiplomacy.DEMAND_UNLAWFUL_TERRITORY_TARGET_AT_WAR_DESIRE = 0
NDefines.NDiplomacy.DEMAND_UNLAWFUL_TERRITORY_RIVALRY_DESIRE = 0
NDefines.NDiplomacy.DEMAND_UNLAWFUL_TERRITORY_DESIRE_OPINION_MODIFIER = 0
NDefines.NDiplomacy.DEMAND_UNLAWFUL_TERRITORY_DESIRE_TRUST_MODIFIER = 0
NDefines.NDiplomacy.DEMAND_UNLAWFUL_TERRITORY_DESIRE_AE_MODIFIER = 0

NDefines.NDiplomacy.HRE_VOTE_ENEMY = -25
NDefines.NDiplomacy.HRE_VOTE_LEGUE_ENEMY = -50
NDefines.NDiplomacy.HRE_VOTE_LEAGUE_LEADER = 100
NDefines.NDiplomacy.HRE_VOTE_LEAGUE_LEADER_FRIEND = 200
NDefines.NDiplomacy.HRE_VOTE_HERETIC = 0
NDefines.NDiplomacy.HRE_VOTE_OVERLORD = 200
NDefines.NDiplomacy.HRE_VOTE_VASSAL_ELECTOR = 0
NDefines.NDiplomacy.HRE_VOTE_TOO_SMALL = 0
NDefines.NDiplomacy.HRE_VOTE_BIG_COUNTRY = 50
NDefines.NDiplomacy.HRE_VOTE_VERY_BIG_COUNTRY = 100
NDefines.NDiplomacy.HRE_VOTE_NON_MEMBER = -25
NDefines.NDiplomacy.HRE_VOTE_SAME_CULTURE_GROUP = -1
NDefines.NDiplomacy.HRE_VOTE_ALLIANCE = 50
NDefines.NDiplomacy.HRE_VOTE_ROYAL_MARRIAGE = 30
NDefines.NDiplomacy.HRE_VOTE_CORE_CLAIM = 0
NDefines.NDiplomacy.DAYS_TO_DECLARE_WAR = 30
NDefines.NDiplomacy.AE_HRE_INTERNAL = 0.0
NDefines.NDiplomacy.PO_DEMAND_PROVINCES_AE = 0.7

NDefines.NDiplomacy.TRIBUTE_BASE_CASH = 0.16
NDefines.NDiplomacy.TRIBUTE_BASE_ADM = 0.16
NDefines.NDiplomacy.TRIBUTE_BASE_DIP = 0.16
NDefines.NDiplomacy.TRIBUTE_BASE_MIL = 0.16
NDefines.NDiplomacy.TRIBUTE_BASE_MANPOWER = 0.16

NDefines.NDiplomacy.CONDOTTIERI_MIN_DURATION = 1 -- Minimum duration for Condottieri agreements that must be paid for in advance and that cannot be cancelled.
NDefines.NDiplomacy.UNCONDITIONAL_SURRENDER_MONTHS = 1 -- Months before unconditional surrender starts having an effect on Call for Peace. Set to negative values to disable feature.
NDefines.NDiplomacy.INCREASE_TRUST_AMOUNT = 10						-- Amount of trust per increase
NDefines.NDiplomacy.PREPARE_FOR_WAR_MONTHS = 24					-- Number of months AI will prepare for war
NDefines.NDiplomacy.VASSALIZE_BASE_DEVELOPMENT_CAP = 300		-- Countries with more total development than this cannot be vassalized
NDefines.NDiplomacy.MARCH_BASE_DEVELOPMENT_CAP = 300 				-- Countries with more total development than this cannot be made into a march
NDefines.NDiplomacy.GREAT_PROJECT_WARSCORE_COST_MODIFIER = 0.5  	-- How much each great project multiplies a war score cost by (so 1 GP adds 33%, 2 add 66% etc)
NDefines.NDiplomacy.JOIN_HRE_DEVELOPMENT_CAP_VASSAL = 300			-- Max cap of development of vassals to join the empire
NDefines.NDiplomacy.ANNUL_TREATIES_YEARS = 12						-- Years before annul treaties expire
NDefines.NDiplomacy.AGITATE_FOR_LIBERTY_COST = 70

-- NCountry

NDefines.NCountry.CONCENTRATE_DEVELOPMENT_COOLDOWN_DURATION = -1
NDefines.NCountry.GOLDEN_ERA_YEARS = 20
NDefines.NCountry.CORRUPTION_FROM_BANNERS = 0.1
NDefines.NCountry.ABDICATE_AGE_THRESHOLD = 30
NDefines.NCountry.ABDICATE_RULING_LENGTH_THRESHOLD = 0
NDefines.NCountry.ABDICATE_LEGITIMACY_HIT = -10
NDefines.NCountry.ABDICATE_PRESTIGE_HIT = -25
NDefines.NCountry.DISINHERIT_PRESTIGE_HIT = -25
NDefines.NCountry.MIN_PRESTIGE_FOR_GOV_RANK_2 = 0
NDefines.NCountry.MIN_PRESTIGE_FOR_GOV_RANK_3 = 0
NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_2 = 400
NDefines.NCountry.BASE_POSSIBLE_POLICIES = 4
NDefines.NCountry.BASE_FREE_POLICIES = 2
NDefines.NCountry.PIETY_PERCENTAGE_AT_NEW_RULER = 0.50
NDefines.NCountry.PIETY_INCREASE_AT_GOOD_WAR = 0
NDefines.NCountry.PIETY_DECREASE_AT_BAD_WAR = 0
NDefines.NCountry.NAT_FOCUS_YEARS = 10
NDefines.NCountry.NAT_FOCUS_YEARS_RANK = 0
NDefines.NCountry.PS_BUY_IDEA = 360
NDefines.NCountry.PS_MOVE_TRADE_PORT = 100
NDefines.NCountry.PS_REPLACE_RIVAL = 0
NDefines.NCountry.PS_HARSH_TREATMENT_COST = 50
NDefines.NCountry.PS_ADD_ACCEPTED_CULTURE = 80
NDefines.NCountry.BREAK_ALLIANCE_REQUIRED_OPINION = -200
NDefines.NCountry.PS_ARTILLERY_BARRAGE = 40
NDefines.NCountry.PS_NAVAL_BARRAGE = 20
NDefines.NCountry.MAX_IDEA_GROUPS_FROM_SAME_CATEGORY = 0.34
NDefines.NCountry.ESTATE_MIN_DISTRIBUTED_CROWNLAND = 30.5
NDefines.NCountry.CULTURE_MIN_DEVELOPMENT_TO_PROMOTE = 10
NDefines.NCountry.ABANDON_CORE_PRESTIGE = 0
NDefines.NCountry.CORE_LOSE_PRESTIGE = 0
NDefines.NCountry.CALL_ALLY_DECLINE_PRESTIGE_PENALTY = 0
NDefines.NCountry.MINIMUM_POLICY_TIME = 1
NDefines.NCountry.PARLIAMENT_PRESTIGE_HIT = 0
NDefines.NCountry.HEGEMONY_LOST_DAYS = 3650
NDefines.NCountry.EXPAND_INFRASTRUCTURE_DEV_LIMIT = 10
NDefines.NCountry.HRE_INCIDENT_ELECTOR_SUPPORT_IA = 5
NDefines.NCountry.HRE_INCIDENT_AI_EMPEROR_OPINION = 0.5
NDefines.NCountry.HRE_INCIDENT_AI_RANDOM_FACTOR = 1		
NDefines.NCountry.RAZE_PROVINCE_POWER_PER_DEVELOPMENT = 0
NDefines.NCountry.ESTATE_PRIVILEGES_MAX_CONCURRENT = 6
NDefines.NCountry.ADVISOR_COST_INCREASE_PER_YEAR = 0.0075
NDefines.NCountry.CHANGE_COLONIAL_TYPE_COOLDOWN_DURATION = 5
NDefines.NCountry.SETTLMENT_GROWTH_CHANCE_MULTIPLIER = 5
NDefines.NCountry.SETTLMENT_GROWTH_CHANCE_MIN = 0.15

-- NEconomy

NDefines.NEconomy.AUTONOMY_AT_DIPLO_ANNEX = 40
NDefines.NEconomy.ALLOW_DESTROY_MANUFACTORY = 1
NDefines.NEconomy.BANKRUPTCY_PROVINCE_DEVASTATION_GAIN = 0
NDefines.NEconomy.TRADE_POWER_HOME_BONUS = 0.10
NDefines.NEconomy.TRADE_WIND_STRENGTH = 0.15
NDefines.NEconomy.COT_DOWNGRADE_PRESTIGE_COST = 0
NDefines.NEconomy.PRIVATEER_INCOME_COLLECTION_EFF = 0.25
NDefines.NEconomy.CARAVAN_FACTOR = 3.0
NDefines.NEconomy.CARAVAN_POWER_MAX = 30
NDefines.NEconomy.CARAVAN_POWER_MIN = 2
NDefines.NEconomy.TRADE_NON_CAPITAL_OFFICE = -0.2
NDefines.NEconomy.TRADE_PROPAGATE_DIVIDER = 15
NDefines.NEconomy.EDICTS_DURATION_MONTHS = 6
NDefines.NEconomy.TRADE_CAPITAL_POWER = 5.0
NDefines.NEconomy.TRADE_COMPANY_COOLDOWN = 6
NDefines.NEconomy.COT_DOWNGRADE_PRESTIGE_COST = 0
NDefines.NEconomy.USE_COLONIZER_CULTURE_ON_COLONY_COMPLETION_WITH_COLONIST = 1

-- NMilitary

NDefines.NMilitary.SLACKEN_AP_DROP = 0.001						--Defines how much AP is lost when activating slacken toggle.
NDefines.NMilitary.SLACKEN_MIN_AP = 0 							--Defines how much AP is at least needed to keep the Slacken Modifier active. Put a -1 here if you want the toggle to not turn off automatically
NDefines.NMilitary.SLACKEN_MAX_MP_PERCENTAGE = 0.95   			--Defines how much manpower percentage of your whole manpower pool you can have before the toggle turns off automatically. "1" would mean "100% of your manpower pool". Put a -1 here if you don't want this toggle to turn off from having manpower

NDefines.NMilitary.BACK_LINE_MORALE_DAMAGE_TAKEN_MODIFIER = 0.25-- Multiplier for morale damage taken by backrow

NDefines.NMilitary.BANNER_AGE_MULTIPLIER = 0
NDefines.NMilitary.BANNER_STARTING_STRENGTH = 0.1
NDefines.NMilitary.CAVALRY_SPEED = 0.9
NDefines.NMilitary.ARTILLERY_SPEED = 0.6
NDefines.NMilitary.DEFAULT_WARGOAL_TICKINGWARSCORE_BONUS = 1.5
NDefines.NMilitary.WARGOAL_MAX_BONUS = 50
NDefines.NMilitary.SUPERIORITY_WARGOAL_WARSCORE_THRESHOLD = 25
NDefines.NMilitary.WARSCORE_MAX_FROM_BATTLES = 40
NDefines.NMilitary.DEFAULT_WARGOAL_BATTLESCORE_BONUS = 2
NDefines.NMilitary.SUPPLY_DEPOT_DURATION_MONTHS = 120			-- Time until supply depot is removed.
NDefines.NMilitary.SUPPLY_DEPOT_MIL_COST = 0					-- Mil power cost to build a supply depot in an area.
NDefines.NMilitary.NOMAD_PLAINS_SHOCK_BONUS = 0.10
NDefines.NMilitary.NOMAD_NON_PLAINS_SHOCK_PENALTY = -0.10
NDefines.NMilitary.MERCENARY_COMPANY_HIRING_COST_MONTHS = 60		-- Initial hiring cost in months of maintenance
NDefines.NMilitary.MERCENARY_COMPANY_STARTING_MORALE = 0.1		-- Starting morale
NDefines.NMilitary.MERCENARY_COMPANY_MIN_REGIMENTS = 4		-- Minimum regiments
NDefines.NMilitary.MERCENARY_COMPANY_MAX_REGIMENTS = 40			-- Maximum regiments
NDefines.NMilitary.MERCENARY_COMPANY_MANPOWER_PER_REGIMENT = 1.0	-- Manpower reserve factor (multiplied by 1000 per regiment)
NDefines.NMilitary.MERCENARY_COMPANY_MANPOWER_RECOVERY = 60				-- How many months to recover mercenary manpower fully
NDefines.NMilitary.MERCENARY_COMPANY_HIRED_MANPOWER_RECOVERY_MOD = 2.0	-- How much to modify the length for manpower recovery if they are hired
NDefines.NMilitary.MERCENARY_COMPANY_BUILDING_TIME = 0			-- Multiply province distance with this
NDefines.NMilitary.GARRISON_SIZE = 1500
NDefines.NMilitary.FORTRESS_COST = 0.25
NDefines.NMilitary.SIEGE_FORCE_NEEDED_MULTIPLIER = 0.8
NDefines.NMilitary.ASSAULT_WIDTH_LIMIT = 4
NDefines.NMilitary.TRANSPORT_SHIP_SAILORS_COST = 25
NDefines.NMilitary.TRANSPORT_COST = 5
NDefines.NMilitary.CAROLEAN_STARTING_STRENGTH = 1.0
NDefines.NMilitary.CAROLEAN_STARTING_MORALE = 0.1
NDefines.NMilitary.CAROLEAN_BASE_COST_MODIFIER = 1.0
NDefines.NMilitary.CREATE_HUSSARS_MIL_COST = 10
NDefines.NMilitary.HUSSARS_BASE_COST_MODIFIER = 1.0
NDefines.NMilitary.HUSSARS_MANPOWER_COST_MODIFIER = 1.0
NDefines.NMilitary.HUSSARS_STARTING_STRENGTH = 1.0
NDefines.NMilitary.HUSSARS_STARTING_MORALE = 0.1
NDefines.NMilitary.BASE_MP_TO_MANPOWER = 0.35
NDefines.NMilitary.BACK_LINE_MORALE_DAMAGE_TAKEN_MODIFIER = 0.4
NDefines.NMilitary.LAND_FORCELIMIT_EXTRA_COST_FACTOR = 3
NDefines.NMilitary.CREATE_JANISSARIES_MIL_COST = 5
NDefines.NMilitary.CREATE_CAWA_MIL_COST = 4
NDefines.NMilitary.ADMIRAL_BLOCKADE_BONUS_PER_SIEGE_PIP = 0.5
NDefines.NMilitary.REBEL_LEADER_POWER = 25							-- The higher this value, the more pips rebel leaders will have on average
NDefines.NMilitary.CAV_LOOT = 0.4								-- How many ducats/month will a single full strength cavalry regiment loot?
NDefines.NMilitary.CAV_SUPPRESSION = 0.4						-- The amount of reduction to unrest for each friendly cavalry regiment in a province

-- NReligion

NDefines.NReligion.KARMA_RESTORE_ON_RULER_DEATH = 50
NDefines.NReligion.PIETY_CORRUPTION = -3
NDefines.NReligion.PIETY_MANPOWER = 1.5
NDefines.NReligion.APPOINT_CARDINAL_COOLDOWN = 2
NDefines.NReligion.ORTHODOX_ICON_AUTHORITY_COST = 0.15

-- NGovernment

NDefines.NGovernment.CONCENTRATE_DEVELOPMENT_CAPITAL_PROPORTION = 0
NDefines.NGovernment.FREE_CONCENTRATE_DEVELOPMENT_CAPITAL_PROPORTION = 0
NDefines.NGovernment.FREE_CONCENTRATE_DEVELOPMENT_OTHER_STATE_PROVINCES_PROPORTION = 0
NDefines.NGovernment.GOVERNMENT_REFORM_BASE_COST = 100.0
NDefines.NGovernment.GOVERNMENT_REFORM_COST_INCREASE = 50.0
NDefines.NGovernment.GOVERNMENT_REFORM_YEARLY_BASE_PROGRESS = 12.0
NDefines.NGovernment.GOVERNMENT_REFORM_HISTORIC_AUTONOMY = 0.25
NDefines.NGovernment.GOVERNMENT_REFORM_CHANGE_PROGRESS_COST = 10.0
NDefines.NGovernment.GOVERNMENT_REFORM_COST_CENTRALIZE_STATE = 100.0
NDefines.NGovernment.EXPAND_INFRASTRUCTURE_ADM_COST = 25

-- NGraphics

NDefines.NGraphics.AGGRESSIVE_EXPANSION_RED_R = 1.0
NDefines.NGraphics.AGGRESSIVE_EXPANSION_RED_G = 0.1
NDefines.NGraphics.AGGRESSIVE_EXPANSION_RED_B = 0.0
NDefines.NGraphics.AGGRESSIVE_EXPANSION_RED_A = 1.0
NDefines.NGraphics.AGGRESSIVE_EXPANSION_AMBER_R = 1.0
NDefines.NGraphics.AGGRESSIVE_EXPANSION_AMBER_G = 0.2
NDefines.NGraphics.AGGRESSIVE_EXPANSION_AMBER_B = 0.0
NDefines.NGraphics.AGGRESSIVE_EXPANSION_AMBER_A = 0.7
NDefines.NGraphics.AGGRESSIVE_EXPANSION_GREEN_R = 1.0
NDefines.NGraphics.AGGRESSIVE_EXPANSION_GREEN_G = 0.2
NDefines.NGraphics.AGGRESSIVE_EXPANSION_GREEN_B = 0.0
NDefines.NGraphics.AGGRESSIVE_EXPANSION_GREEN_A = 0.4
