-- 州の補給の強化: バニラは少なすぎるから強化したいが、うっかり強化すぎるとすぐぶっ壊れる
NDefines.NSupply.INFRA_TO_SUPPLY = 0.5  -- 0.3
NDefines.NSupply.VP_TO_SUPPLY_BASE = 0.2 --0.2
NDefines.NSupply.VP_TO_SUPPLY_BONUS_CONVERSION = 0.10 --0.05

-- 首都補給の強化
NDefines.NSupply.CAPITAL_SUPPLY_BASE = 6.0 -- 5.0
NDefines.NSupply.CAPITAL_SUPPLY_CIVILIAN_FACTORIES = 0.5 -- 0.3
NDefines.NSupply.CAPITAL_SUPPLY_MILITARY_FACTORIES = 0.7 -- 0.6
NDefines.NSupply.CAPITAL_SUPPLY_DOCKYARDS = 0.6 -- 0.4
-- 補給網強化
NDefines.NSupply.CAPITAL_INITIAL_SUPPLY_FLOW = 8.0 -- 5.0
NDefines.NSupply.CAPITAL_STARTING_PENALTY_PER_PROVINCE = 0.5 -- 0.5
NDefines.NSupply.CAPITAL_ADDED_PENALTY_PER_PROVINCE = 1.2 -- 1.2
NDefines.NSupply.NODE_INITIAL_SUPPLY_FLOW = 5.6 -- 2.8
NDefines.NSupply.NODE_STARTING_PENALTY_PER_PROVINCE = 0.5 -- 0.50
NDefines.NSupply.NODE_ADDED_PENALTY_PER_PROVINCE = 1.20 -- 0.70
NDefines.NSupply.NAVAL_BASE_INITIAL_SUPPLY_FLOW = 5.25 -- 3.5
NDefines.NSupply.NAVAL_BASE_STARTING_PENALTY_PER_PROVINCE = 0.8 -- 0.8
NDefines.NSupply.NAVAL_BASE_ADDED_PENALTY_PER_PROVINCE = 1.5 --1.0
-- 浮きドックの強化
NDefines.NSupply.FLOATING_HARBOR_BASE_SUPPLY = 30 -- 15: 補給最大値の強化
NDefines.NSupply.FLOATING_HARBOR_BASE_DURATION = 60 -- 21: 生存日数の強化
NDefines.NSupply.FLOATING_HARBOR_INITIAL_SUPPLY_FLOW = 13 -- 2.6
NDefines.NSupply.FLOATING_HARBOR_STARTING_PENALTY_PER_PROVINCE = 1.6 -- 0.8
NDefines.NSupply.FLOATING_HARBOR_ADDED_PENALTY_PER_PROVINCE = 6 -- 0.8

-- 高インフラ地帯ではより広くに供給を届ける
NDefines.NSupply.SUPPLY_FLOW_DROP_REDUCTION_AT_MAX_INFRA = 0.50 -- 0.30
-- 自動車化されて居れば更に広く届ける
NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_BONUS = 6.0 -- 2.2

-- 鉄道網を強化する
NDefines.NSupply.RAILWAY_BASE_FLOW = 10.0 -- 10.0
NDefines.NSupply.RAILWAY_FLOW_PER_LEVEL = 7 --5.0

-- 海上輸送を、低レベルでは弱体化、高レベルでは強化する。  => 海軍基地を量産して安価な補給ハブ化を防ぎたい。
-- レベル1, 2では弱体化。3以上では強化。
-- レベル5で鉄道輸送のLv5と同等に。建設コストは5+6+7+8+9=35,000。
NDefines.NSupply.NAVAL_FLOW_PER_LEVEL = 10.0 -- 15.0
NDefines.NSupply.NAVAL_FLOW_PER_LEVEL = 7.0 --5.0

-- 補給が届くのを高速化する
NDefines.NSupply.SUPPLY_PATH_MAX_DISTANCE = 15 --15
NDefines.NSupply.RAILWAY_DISTANCE_FACTOR_FOR_REINFORCEMENT_SPEED = 0.1 --0.3
NDefines.NSupply.SUPPLY_DISRUPTION_DAILY_RECOVERY = 3.0

-- 空輸の弱体化 -> 1.11.4で0.2に修正されるらしいので合わせる
NDefines.NSupply.LOCAL_SUPPLY_PER_AIR_MISSION = 0.2 -- 1.2

-- 軍の物資保持能力の強化
NDefines.NMilitary.SUPPLY_GRACE = 168 -- 72

-- 要検証:
NDefines.NBuildings.SUPPLY_PORT_LEVEL_THROUGHPUT = 3 -- 3