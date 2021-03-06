 
Proto4z.SCENE_TYPE_NONE = 0--无效 
Proto4z.SCENE_TYPE_HOME = 1--主城 
Proto4z.SCENE_TYPE_SOME_INSTANCING = 2--一些副本 
Proto4z.SCENE_TYPE_ARENA = 3--竞技场 
Proto4z.SCENE_TYPE_GUILD = 4--公会 
 
Proto4z.SCENE_STATUS_NONE = 0--不存在 
Proto4z.SCENE_STATUS_MATCHING = 1--匹配中 
Proto4z.SCENE_STATUS_CHOISE = 2--选择英雄 
Proto4z.SCENE_STATUS_WAIT = 3--等待玩家加入战场 
Proto4z.SCENE_STATUS_ACTIVE = 4--战斗中 
Proto4z.SCENE_STATUS_LINGER = 5--战斗结束,数据驻留阶段 
 
Proto4z.register(10000,"SceneTokenInfo") 
Proto4z.SceneTokenInfo = {} --Token 
Proto4z.SceneTokenInfo.__protoID = 10000 
Proto4z.SceneTokenInfo.__protoName = "SceneTokenInfo" 
Proto4z.SceneTokenInfo[1] = {name="sceneType", type="ui16" } --类型 
Proto4z.SceneTokenInfo[2] = {name="mapID", type="ui32" }  
Proto4z.SceneTokenInfo[3] = {name="sceneID", type="ui32" } --空间(场景,房间,战场,INSTANCING ID)的实例ID 
Proto4z.SceneTokenInfo[4] = {name="sceneStatus", type="ui16" } --状态 
Proto4z.SceneTokenInfo[5] = {name="host", type="string" } --服务器host 
Proto4z.SceneTokenInfo[6] = {name="port", type="ui16" } --服务器port 
Proto4z.SceneTokenInfo[7] = {name="token", type="string" } --令牌 
Proto4z.SceneTokenInfo[8] = {name="involeds", type="AvatarBaseInfoArray" } --匹配列表中的玩家 
 
Proto4z.SceneTokenInfoArray = {}  
Proto4z.SceneTokenInfoArray.__protoName = "SceneTokenInfoArray" 
Proto4z.SceneTokenInfoArray.__protoDesc = "array" 
Proto4z.SceneTokenInfoArray.__protoTypeV = "SceneTokenInfo" 
 
Proto4z.EntityIDArray = {}  
Proto4z.EntityIDArray.__protoName = "EntityIDArray" 
Proto4z.EntityIDArray.__protoDesc = "array" 
Proto4z.EntityIDArray.__protoTypeV = "ui32" 
 
Proto4z.register(10001,"EPoint") 
Proto4z.EPoint = {}  
Proto4z.EPoint.__protoID = 10001 
Proto4z.EPoint.__protoName = "EPoint" 
Proto4z.EPoint[1] = {name="x", type="double" }  
Proto4z.EPoint[2] = {name="y", type="double" }  
 
Proto4z.EPoints = {}  
Proto4z.EPoints.__protoName = "EPoints" 
Proto4z.EPoints.__protoDesc = "array" 
Proto4z.EPoints.__protoTypeV = "EPoint" 
 
Proto4z.SkillIDArray = {} --技能ID数组 
Proto4z.SkillIDArray.__protoName = "SkillIDArray" 
Proto4z.SkillIDArray.__protoDesc = "array" 
Proto4z.SkillIDArray.__protoTypeV = "ui32" 
 
Proto4z.BuffIDArray = {} --buff ID 数组 
Proto4z.BuffIDArray.__protoName = "BuffIDArray" 
Proto4z.BuffIDArray.__protoDesc = "array" 
Proto4z.BuffIDArray.__protoTypeV = "ui32" 
 
Proto4z.ESTATE_NONE = 0--无效 
Proto4z.ESTATE_FREEZING = 1--冻结, 不可被攻击,不可主动移动,攻击等 
Proto4z.ESTATE_ACTIVE = 2--活跃状态 
Proto4z.ESTATE_LIE = 3--跪, 不计死亡次数 
Proto4z.ESTATE_DIED = 4--死, 记死亡次数 
 
Proto4z.ETYPE_NONE = 0 
Proto4z.ETYPE_AVATAR = 1 
Proto4z.ETYPE_AI = 2 
Proto4z.ETYPE_FLIGHT = 3--飞行道具 
 
Proto4z.ECOLOR_NONE = 0 
Proto4z.ECOLOR_RED = 1--红方 
Proto4z.ECOLOR_BLUE = 2--蓝方 
Proto4z.ECOLOR_NEUTRAL = 1000--[0~ECOLOR_NEUTRAL)阵营相互敌对, [ECOLOR_NEUTRAL~)中立温和阵营 
 
Proto4z.MACTION_IDLE = 0--空闲 
Proto4z.MACTION_FACE = 1--朝向 
Proto4z.MACTION_FOLLOW = 2--跟随 
Proto4z.MACTION_PATH = 3--路径 
 
Proto4z.SEARCH_METHOD_DISTANCE = 0--org 半径,360度扇形的优化 
Proto4z.SEARCH_METHOD_SEACTOR = 1--org 扇形 
Proto4z.SEARCH_METHOD_RECT = 2--org 矩形 
 
Proto4z.SEARCH_TARGET_NONE = 0--无 
Proto4z.SEARCH_TARGET_SELF = 1--自身, 玩家或者AI 
Proto4z.SEARCH_TARGET_ENEMY = 2--敌人 
Proto4z.SEARCH_TARGET_FRIEND = 3--友方 
Proto4z.SEARCH_TARGET_NEUTRAL = 4--中立 
 
Proto4z.SKILL_NONE = 0 
Proto4z.SKILL_AUTO = 1--普攻 
Proto4z.SKILL_PASSIVE = 2--被动技能 
Proto4z.SKILL_CAN_BREAK = 3--可被中断 
Proto4z.SKILL_CAN_MOVE = 4--可移动 
Proto4z.SKILL_PHYSICAL = 5--物理攻击 
Proto4z.SKILL_MAGIC = 6--魔法攻击 
 
Proto4z.SKILL_BEHAVIOUR_NONE = 0 
Proto4z.SKILL_BEHAVIOUR_HIT = 1--攻击 
Proto4z.SKILL_BEHAVIOUR_TELEPORT_TARGET = 2--瞬移到目标 
Proto4z.SKILL_BEHAVIOUR_BREAK_MOVE = 3--打断移动 
Proto4z.SKILL_BEHAVIOUR_BREAK_SKILL = 4--打断技能 
Proto4z.SKILL_BEHAVIOUR_REMOVE_DEBUFF = 5--驱散减益BUFF 
Proto4z.SKILL_BEHAVIOUR_REMOVE_BUFF = 6--驱散增益BUFF 
Proto4z.SKILL_BEHAVIOUR_TRIGGER_BUFF = 7--触发buff 
Proto4z.SKILL_BEHAVIOUR_TRIGGER_SKILL = 8--触发技能 
 
Proto4z.BUFF_HALO = 1--非表达可检索类型: 光环 
Proto4z.BUFF_BUFF = 2--非表达可检索类型: 增益buff 
Proto4z.BUFF_DEBUFF = 3--非表达可检索类型: 减益BUFF 
Proto4z.BUFF_HIDE = 4--非表达可检索类型: 客户端不表现 
Proto4z.BUFF_SNEAK = 5--潜行类型: 潜行 不会被非己方阵营的任何AOE技能搜索到 
Proto4z.BUFF_HOLD_MOVE = 15--控制: 禁止移动 
Proto4z.BUFF_REVERSE_MOVE = 16--控制: 移动反向 
Proto4z.BUFF_SILENCE_AUTO_ATTACK = 17--控制: 沉默普攻 
Proto4z.BUFF_SILENCE_WITHOUT_AUTO_ATTACK = 18--控制: 沉默非普攻技能 
Proto4z.BUFF_SILENCE_PHYSICAL = 19--控制: 沉默物理攻击 
Proto4z.BUFF_SILENCE_MAGIC = 20--控制: 沉默魔法攻击 
Proto4z.BUFF_IMMUNE_MOVE = 25--免疫: 免疫移动类控制 
Proto4z.BUFF_IMMUNE_SILENCE = 26--免疫: 免疫沉默 
Proto4z.BUFF_IMMUNE_DEBUFF = 27--免疫: 免疫添加DEBUFF, 指被地方添加不利buff 
Proto4z.BUFF_IMMUNE_REMOVE_BUFF = 28--免疫: 免疫驱散BUFF,指被敌方移除有益buff 
Proto4z.BUFF_IMMUNE_PHYSICAL = 29--免疫: 物攻免疫 
Proto4z.BUFF_IMMUNE_MAGIC = 30--免疫: 法攻免疫 
Proto4z.BUFF_INC_HARM = 35--属性加成: 最终扣血加成, value1加法, value2乘法 
Proto4z.BUFF_INC_DAMAGE = 36--属性加成: 伤害加成, value1加法, value2乘法 
Proto4z.BUFF_INC_SPEED = 37--属性加成: 速度加成, value1加法, value2乘法 
Proto4z.BUFF_INC_SUCK_BLOOD = 38--属性加成: 吸血加成 value1加法 
Proto4z.BUFF_LIGHT_SKILL = 50--持续性触发: value1为技能ID, value2为间隔, 用于光环类,持续触发类buff实现 
 
Proto4z.register(10002,"SearchInfo") 
Proto4z.SearchInfo = {}  
Proto4z.SearchInfo.__protoID = 10002 
Proto4z.SearchInfo.__protoName = "SearchInfo" 
Proto4z.SearchInfo[1] = {name="searchMethod", type="ui16" }  
Proto4z.SearchInfo[2] = {name="searchTarget", type="ui64" }  
Proto4z.SearchInfo[3] = {name="rate", type="double" } --概率 
Proto4z.SearchInfo[4] = {name="distance", type="double" } --伤害距离 
Proto4z.SearchInfo[5] = {name="radian", type="double" } --弧度或者宽度 
Proto4z.SearchInfo[6] = {name="offsetX", type="double" } --坐标偏移量, 正数为x = x + offset 
Proto4z.SearchInfo[7] = {name="offsetY", type="double" } --坐标偏移量, 正数为y = y + offset 
Proto4z.SearchInfo[8] = {name="targetMaxCount", type="ui32" } --最大目标数 
 
Proto4z.register(10003,"SkillBehaviour") 
Proto4z.SkillBehaviour = {} --技能触发行为 
Proto4z.SkillBehaviour.__protoID = 10003 
Proto4z.SkillBehaviour.__protoName = "SkillBehaviour" 
Proto4z.SkillBehaviour[1] = {name="behaviour", type="ui64" }  
Proto4z.SkillBehaviour[2] = {name="delay", type="double" }  
Proto4z.SkillBehaviour[3] = {name="search", type="SearchInfo" }  
Proto4z.SkillBehaviour[4] = {name="skills", type="SkillIDArray" }  
Proto4z.SkillBehaviour[5] = {name="buffs", type="BuffIDArray" }  
 
Proto4z.SkillBehaviourArray = {}  
Proto4z.SkillBehaviourArray.__protoName = "SkillBehaviourArray" 
Proto4z.SkillBehaviourArray.__protoDesc = "array" 
Proto4z.SkillBehaviourArray.__protoTypeV = "SkillBehaviour" 
 
Proto4z.register(10004,"SkillData") 
Proto4z.SkillData = {} --技能 
Proto4z.SkillData.__protoID = 10004 
Proto4z.SkillData.__protoName = "SkillData" 
Proto4z.SkillData[1] = {name="skillID", type="ui32" } --skillID 
Proto4z.SkillData[2] = {name="skillType", type="ui64" } --SKILL_TYPE 
Proto4z.SkillData[3] = {name="behaviours", type="SkillBehaviourArray" }  
Proto4z.SkillData[4] = {name="cd", type="double" }  
 
Proto4z.register(10005,"BuffData") 
Proto4z.BuffData = {} --buff 
Proto4z.BuffData.__protoID = 10005 
Proto4z.BuffData.__protoName = "BuffData" 
Proto4z.BuffData[1] = {name="buffID", type="ui32" }  
Proto4z.BuffData[2] = {name="buffType", type="ui64" } --buff类型 
Proto4z.BuffData[3] = {name="piletime", type="double" } --最大叠加时间 
Proto4z.BuffData[4] = {name="keepTime", type="double" } --保持时间 
Proto4z.BuffData[5] = {name="value1", type="double" }  
Proto4z.BuffData[6] = {name="value2", type="double" }  
 
Proto4z.HARM_TYPE_GENERAL = 0--普通伤害 
Proto4z.HARM_TYPE_MISS = 1--闪避 
Proto4z.HARM_TYPE_CRITICAL = 2--暴击 
Proto4z.HARM_TYPE_HILL = 3--治疗 
 
Proto4z.register(10006,"HarmData") 
Proto4z.HarmData = {} --伤害数据 
Proto4z.HarmData.__protoID = 10006 
Proto4z.HarmData.__protoName = "HarmData" 
Proto4z.HarmData[1] = {name="eid", type="ui32" } --目标eid 
Proto4z.HarmData[2] = {name="type", type="ui16" } --伤害类型HARM_TYPE 
Proto4z.HarmData[3] = {name="harm", type="double" } --如果为正是伤害, 为负则是回血 
 
Proto4z.HarmDataArray = {}  
Proto4z.HarmDataArray.__protoName = "HarmDataArray" 
Proto4z.HarmDataArray.__protoDesc = "array" 
Proto4z.HarmDataArray.__protoTypeV = "HarmData" 
 
Proto4z.register(10007,"SkillInfo") 
Proto4z.SkillInfo = {}  
Proto4z.SkillInfo.__protoID = 10007 
Proto4z.SkillInfo.__protoName = "SkillInfo" 
Proto4z.SkillInfo[1] = {name="skillID", type="ui32" }  
Proto4z.SkillInfo[2] = {name="startTime", type="double" }  
Proto4z.SkillInfo[3] = {name="lastHitTime", type="double" }  
Proto4z.SkillInfo[4] = {name="seq", type="ui32" } --hit seq 
Proto4z.SkillInfo[5] = {name="dst", type="EPoint" } --目标位置 
Proto4z.SkillInfo[6] = {name="foe", type="ui32" } --锁定的目标 
Proto4z.SkillInfo[7] = {name="data", type="SkillData" } --配置数据 
 
Proto4z.SkillInfoArray = {}  
Proto4z.SkillInfoArray.__protoName = "SkillInfoArray" 
Proto4z.SkillInfoArray.__protoDesc = "array" 
Proto4z.SkillInfoArray.__protoTypeV = "SkillInfo" 
 
Proto4z.register(10008,"BuffInfo") 
Proto4z.BuffInfo = {}  
Proto4z.BuffInfo.__protoID = 10008 
Proto4z.BuffInfo.__protoName = "BuffInfo" 
Proto4z.BuffInfo[1] = {name="eid", type="ui32" } --施放该buff的entity id 
Proto4z.BuffInfo[2] = {name="skillID", type="ui32" } --如果该buff是被技能触发的 则记录该技能, 被动技能是0 
Proto4z.BuffInfo[3] = {name="buffID", type="ui32" }  
Proto4z.BuffInfo[4] = {name="start", type="double" } --start (server)tick 
Proto4z.BuffInfo[5] = {name="lastTrigerTick", type="double" } --lastTrigerTick 
Proto4z.BuffInfo[6] = {name="data", type="BuffData" } --配置数据 
 
Proto4z.BuffInfoArray = {}  
Proto4z.BuffInfoArray.__protoName = "BuffInfoArray" 
Proto4z.BuffInfoArray.__protoDesc = "array" 
Proto4z.BuffInfoArray.__protoTypeV = "BuffInfo" 
 
Proto4z.register(10009,"EntityInfo") 
Proto4z.EntityInfo = {} --EntityInfo 
Proto4z.EntityInfo.__protoID = 10009 
Proto4z.EntityInfo.__protoName = "EntityInfo" 
Proto4z.EntityInfo[1] = {name="eid", type="ui32" } --eid 
Proto4z.EntityInfo[2] = {name="color", type="ui16" } --阵营 
Proto4z.EntityInfo[3] = {name="state", type="ui16" } --状态 
Proto4z.EntityInfo[4] = {name="pos", type="EPoint" } --当前坐标 
Proto4z.EntityInfo[5] = {name="moveAction", type="ui16" } --状态 
Proto4z.EntityInfo[6] = {name="movePath", type="EPoints" } --当前的移动路径 
Proto4z.EntityInfo[7] = {name="foe", type="ui32" } --锁定的敌人 
Proto4z.EntityInfo[8] = {name="leader", type="ui32" } --实体的老大, 如果是飞行道具 这个指向施放飞行道具的人 
Proto4z.EntityInfo[9] = {name="follow", type="ui32" } --移动跟随的实体 
Proto4z.EntityInfo[10] = {name="curHP", type="double" } --当前的血量 
 
Proto4z.EntityInfoArray = {}  
Proto4z.EntityInfoArray.__protoName = "EntityInfoArray" 
Proto4z.EntityInfoArray.__protoDesc = "array" 
Proto4z.EntityInfoArray.__protoTypeV = "EntityInfo" 
 
Proto4z.register(10010,"EntityControl") 
Proto4z.EntityControl = {} --EntityControl 
Proto4z.EntityControl.__protoID = 10010 
Proto4z.EntityControl.__protoName = "EntityControl" 
Proto4z.EntityControl[1] = {name="eid", type="ui32" } --eid 
Proto4z.EntityControl[2] = {name="stateChageTick", type="double" } --状态改变时间 
Proto4z.EntityControl[3] = {name="extSpeed", type="double" } --扩展速度 
Proto4z.EntityControl[4] = {name="extBeginTime", type="double" } --扩展速度的开始时间 
Proto4z.EntityControl[5] = {name="extKeepTime", type="double" } --扩展速度的保持时间 
Proto4z.EntityControl[6] = {name="spawnpoint", type="EPoint" } --出生点 
Proto4z.EntityControl[7] = {name="lastPos", type="EPoint" } --上一帧实体坐标, 如果是瞬移 则和pos相同 
Proto4z.EntityControl[8] = {name="skills", type="SkillInfoArray" } --技能数据 
Proto4z.EntityControl[9] = {name="buffs", type="BuffInfoArray" } --BUFF数据, 小标ID对应bufftype 
Proto4z.EntityControl[10] = {name="diedTime", type="double" } --实体死亡时间点 -1为永久, 仅飞行道具类有效 
Proto4z.EntityControl[11] = {name="hitTimes", type="i32" } --实体碰撞 -1为永久, 仅飞行道具类有效 
Proto4z.EntityControl[12] = {name="lastMoveTime", type="double" } --最后一次移动时间 
Proto4z.EntityControl[13] = {name="lastClientPos", type="EPoint" } --最后一次客户端提交的坐标 
 
Proto4z.EntityControlArray = {}  
Proto4z.EntityControlArray.__protoName = "EntityControlArray" 
Proto4z.EntityControlArray.__protoDesc = "array" 
Proto4z.EntityControlArray.__protoTypeV = "EntityControl" 
 
Proto4z.register(10011,"EntityReport") 
Proto4z.EntityReport = {} --EntityReport 
Proto4z.EntityReport.__protoID = 10011 
Proto4z.EntityReport.__protoName = "EntityReport" 
Proto4z.EntityReport[1] = {name="eid", type="ui32" } --eid 
Proto4z.EntityReport[2] = {name="killOtherCount", type="ui32" } --杀死其他玩家次数 
Proto4z.EntityReport[3] = {name="killOtherTime", type="ui32" } --杀死其他玩家的时间 
Proto4z.EntityReport[4] = {name="diedCount", type="ui32" } --死亡次数 
Proto4z.EntityReport[5] = {name="topMultiKills", type="ui32" } --最高连杀次数 
Proto4z.EntityReport[6] = {name="curMultiKills", type="ui32" } --当前连杀次数 
 
Proto4z.EntityReportArray = {}  
Proto4z.EntityReportArray.__protoName = "EntityReportArray" 
Proto4z.EntityReportArray.__protoDesc = "array" 
Proto4z.EntityReportArray.__protoTypeV = "EntityReport" 
 
Proto4z.register(10012,"EntityFullInfo") 
Proto4z.EntityFullInfo = {} --EntityFullInfo 
Proto4z.EntityFullInfo.__protoID = 10012 
Proto4z.EntityFullInfo.__protoName = "EntityFullInfo" 
Proto4z.EntityFullInfo[1] = {name="userInfo", type="AvatarBaseInfo" }  
Proto4z.EntityFullInfo[2] = {name="info", type="EntityInfo" }  
Proto4z.EntityFullInfo[3] = {name="report", type="EntityReport" }  
 
Proto4z.EntityFullInfoArray = {}  
Proto4z.EntityFullInfoArray.__protoName = "EntityFullInfoArray" 
Proto4z.EntityFullInfoArray.__protoDesc = "array" 
Proto4z.EntityFullInfoArray.__protoTypeV = "EntityFullInfo" 
