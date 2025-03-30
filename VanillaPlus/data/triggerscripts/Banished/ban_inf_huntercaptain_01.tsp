{
  "lastTrg": 58,
  "lastVar": 81,
  "lastEff": 112,
  "lastCnd": 60,
  "nodes": [
    {
      "id": 0,
      "x": -645,
      "y": -417,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger0",
        "cndIsOr": false,
        "active": true
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 0,
      "x": -1037,
      "y": -107,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "CanRetrieveExternals",
        "inputs": [],
        "outputs": [
          {
            "name": "ExternPlayer",
            "valueType": "Player",
            "optional": true,
            "sigId": 1
          },
          {
            "name": "ExternPower",
            "valueType": "Power",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "ExternSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "ExternSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "ExternUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "ExternUnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "ExternCost",
            "valueType": "Cost",
            "optional": true,
            "sigId": 5
          }
        ],
        "dbid": 192,
        "version": 2
      }
    },
    {
      "id": 50,
      "x": -247,
      "y": 487,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewUnit50",
        "value": "",
        "type": "Unit"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 62,
      "x": 38,
      "y": -319,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "GetOwner",
        "inputs": [
          {
            "name": "Unit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 1
          },
          {
            "name": "Squad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 2
          }
        ],
        "outputs": [
          {
            "name": "Owner",
            "valueType": "Player",
            "optional": false,
            "sigId": 3
          }
        ],
        "sources": [],
        "dbid": 193,
        "version": 2
      },
      "condition": null
    },
    {
      "id": 32,
      "x": 1753,
      "y": -676,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger32",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 35,
      "x": 1081,
      "y": 187,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "PlayerIsComputerAI",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "dbid": 740,
        "version": 1
      }
    },
    {
      "id": 36,
      "x": 811,
      "y": -215,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "PlayerIsHuman",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "dbid": 426,
        "version": 1
      }
    },
    {
      "id": 3,
      "x": -7,
      "y": 277,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "Shutdown",
        "inputs": [],
        "outputs": [],
        "sources": [],
        "dbid": 56,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 67,
      "x": 2595,
      "y": -867,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "Shutdown",
        "inputs": [],
        "outputs": [],
        "sources": [],
        "dbid": 56,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 61,
      "x": 533,
      "y": -1296,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "GetParentSquad",
        "inputs": [
          {
            "name": "Unit",
            "valueType": "Unit",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [
          {
            "name": "ParentSquad",
            "valueType": "Squad",
            "optional": false,
            "sigId": 2
          }
        ],
        "sources": [],
        "dbid": 519,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 63,
      "x": 1071,
      "y": -1101,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 65,
      "x": 996,
      "y": -737,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 72,
      "x": 1016,
      "y": -443,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 74,
      "x": 2546,
      "y": 414,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "Shutdown",
        "inputs": [],
        "outputs": [],
        "sources": [],
        "dbid": 56,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 33,
      "x": 1819,
      "y": -308,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger33",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 38,
      "x": 1919,
      "y": 265,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger38",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 42,
      "x": 1475,
      "y": 655,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "IsDead",
        "inputs": [
          {
            "name": "TestUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "TestUnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "TestSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "TestSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 6
          }
        ],
        "outputs": [],
        "dbid": 81,
        "version": 3
      }
    },
    {
      "id": 76,
      "x": 3835,
      "y": -97,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "PowerRevoke",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": true,
            "sigId": 1
          },
          {
            "name": "PlayerList",
            "valueType": "PlayerList",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "Power",
            "valueType": "Power",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "PowerSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 5
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 457,
        "version": 3
      },
      "condition": null
    },
    {
      "id": 58,
      "x": 3113,
      "y": 101,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewPower58",
        "value": "TechSpartanUnlock",
        "type": "Power"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 75,
      "x": 3142,
      "y": -358,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TechActivate",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "Tech",
            "valueType": "Tech",
            "optional": false,
            "sigId": 2
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 60,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 57,
      "x": 2525,
      "y": -144,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTech57",
        "value": "ban_lp_spartanunlock",
        "type": "Tech"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 68,
      "x": 2450,
      "y": 141,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "Shutdown",
        "inputs": [],
        "outputs": [],
        "sources": [],
        "dbid": 56,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 77,
      "x": 4604,
      "y": 536,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 61,
      "x": 5783,
      "y": 3320,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewListPosition61",
        "value": "Random",
        "type": "ListPosition"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 59,
      "x": 6572,
      "y": 3351,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTechStatus59",
        "value": "Available",
        "type": "TechStatus"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 46,
      "x": 6378,
      "y": 2916,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "CanGetOneTech",
        "inputs": [
          {
            "name": "TechList",
            "valueType": "TechList",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "ListPosition",
            "valueType": "ListPosition",
            "optional": false,
            "sigId": 2
          }
        ],
        "outputs": [
          {
            "name": "Tech",
            "valueType": "Tech",
            "optional": false,
            "sigId": 3
          }
        ],
        "dbid": 488,
        "version": 1
      }
    },
    {
      "id": 42,
      "x": 8054,
      "y": 2453,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger42",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 80,
      "x": 6387,
      "y": 2629,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 78,
      "x": 5919,
      "y": 2668,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "GetLegalTechs",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [
          {
            "name": "TechList",
            "valueType": "TechList",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "Count",
            "valueType": "Integer",
            "optional": true,
            "sigId": 3
          }
        ],
        "sources": [],
        "dbid": 506,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 40,
      "x": 5330,
      "y": 2510,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger40",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 41,
      "x": 6980,
      "y": 2379,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger41",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 87,
      "x": 7434,
      "y": 2019,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 81,
      "x": 7449,
      "y": 2437,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 45,
      "x": 7436,
      "y": 2816,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "TechStatus",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "Tech",
            "valueType": "Tech",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "TechStatus",
            "valueType": "TechStatus",
            "optional": false,
            "sigId": 3
          },
          {
            "name": "UniqueUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 4
          }
        ],
        "outputs": [],
        "dbid": 5,
        "version": 2
      }
    },
    {
      "id": 86,
      "x": 8474,
      "y": 2137,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 60,
      "x": 6950,
      "y": 3136,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTech60",
        "value": "",
        "type": "Tech"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 84,
      "x": 10270,
      "y": 2697,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 40,
      "x": 5598,
      "y": -344,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "IsAttacking",
        "inputs": [
          {
            "name": "TestSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 1
          },
          {
            "name": "TestSquads",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 4
          }
        ],
        "outputs": [
          {
            "name": "TargetedUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "TargetedUnits",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "TargetedSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "TargetedSquads",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 6
          }
        ],
        "dbid": 709,
        "version": 3
      }
    },
    {
      "id": 88,
      "x": 5104,
      "y": 284,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 3,
      "x": 9217,
      "y": -354,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewLOSType3",
        "value": "LOSNormal",
        "type": "LOSType"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 90,
      "x": 8528,
      "y": -609,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 63,
      "x": 8540,
      "y": 3258,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewOperator63",
        "value": "GreaterThanOrEqualTo",
        "type": "Operator"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 47,
      "x": 9341,
      "y": 3272,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "TriggerActiveTime",
        "inputs": [
          {
            "name": "CompareType",
            "valueType": "Operator",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "CompareTime",
            "valueType": "Time",
            "optional": false,
            "sigId": 2
          }
        ],
        "outputs": [],
        "dbid": 7,
        "version": 1
      }
    },
    {
      "id": 62,
      "x": 8760,
      "y": 3646,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTime62",
        "value": "60000",
        "type": "Time"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 79,
      "x": 8720,
      "y": 2633,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TechActivate",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "Tech",
            "valueType": "Tech",
            "optional": false,
            "sigId": 2
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 60,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 82,
      "x": 9288,
      "y": 2686,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 43,
      "x": 9813,
      "y": 2678,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger43",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 35,
      "x": 10632,
      "y": -997,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "CreateUnit",
        "inputs": [
          {
            "name": "ProtoObject",
            "valueType": "ProtoObject",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "UnitOwner",
            "valueType": "Player",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "CreateLocation",
            "valueType": "Vector",
            "optional": false,
            "sigId": 3
          },
          {
            "name": "Facing",
            "valueType": "Vector",
            "optional": true,
            "sigId": 10
          },
          {
            "name": "StartBuilt",
            "valueType": "Bool",
            "optional": false,
            "sigId": 4
          }
        ],
        "outputs": [
          {
            "name": "CreatedUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "AddToUnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "CreatedSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "AddToSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 8
          },
          {
            "name": "ClearExisting",
            "valueType": "Bool",
            "optional": true,
            "sigId": 9
          }
        ],
        "sources": [],
        "dbid": 154,
        "version": 2
      },
      "condition": null
    },
    {
      "id": 22,
      "x": 10186,
      "y": -1670,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool22",
        "value": "False",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 8,
      "x": 9756,
      "y": -1377,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewProtoObject8",
        "value": "fx_proj_huntersbeamtarget_01",
        "type": "ProtoObject"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 7,
      "x": 10036,
      "y": -608,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewVector7",
        "value": "",
        "type": "Vector"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 49,
      "x": 11435,
      "y": -1819,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 57,
      "x": 13778,
      "y": -4168,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "CopyProtoObject",
        "inputs": [
          {
            "name": "ProtoObjectSource",
            "valueType": "ProtoObject",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [
          {
            "name": "ProtoObjectCopy",
            "valueType": "ProtoObject",
            "optional": false,
            "sigId": 2
          }
        ],
        "sources": [],
        "dbid": 88,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 55,
      "x": 13226,
      "y": -3840,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "CopyProtoObject",
        "inputs": [
          {
            "name": "ProtoObjectSource",
            "valueType": "ProtoObject",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [
          {
            "name": "ProtoObjectCopy",
            "valueType": "ProtoObject",
            "optional": false,
            "sigId": 2
          }
        ],
        "sources": [],
        "dbid": 88,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 22,
      "x": 13189,
      "y": -4332,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger22",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 26,
      "x": 13043,
      "y": -5105,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "TechStatus",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "Tech",
            "valueType": "Tech",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "TechStatus",
            "valueType": "TechStatus",
            "optional": false,
            "sigId": 3
          },
          {
            "name": "UniqueUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 4
          }
        ],
        "outputs": [],
        "dbid": 5,
        "version": 2
      }
    },
    {
      "id": 45,
      "x": 11712,
      "y": -2937,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewProtoObject8",
        "value": "pow_gp_cleansing_02",
        "type": "ProtoObject"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 20,
      "x": 11604,
      "y": -3375,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger20",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 32,
      "x": 10520,
      "y": -3447,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTechStatus32",
        "value": "Active",
        "type": "TechStatus"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 25,
      "x": 12647,
      "y": -4194,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "TechStatus",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "Tech",
            "valueType": "Tech",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "TechStatus",
            "valueType": "TechStatus",
            "optional": false,
            "sigId": 3
          },
          {
            "name": "UniqueUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 4
          }
        ],
        "outputs": [],
        "dbid": 5,
        "version": 2
      }
    },
    {
      "id": 38,
      "x": 12538,
      "y": -4634,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTechStatus32",
        "value": "Active",
        "type": "TechStatus"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 37,
      "x": 12485,
      "y": -4839,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTech33",
        "value": "cov_hunterbrand_upgrade3",
        "type": "Tech"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 46,
      "x": 12196,
      "y": -3153,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "CopyProtoObject",
        "inputs": [
          {
            "name": "ProtoObjectSource",
            "valueType": "ProtoObject",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [
          {
            "name": "ProtoObjectCopy",
            "valueType": "ProtoObject",
            "optional": false,
            "sigId": 2
          }
        ],
        "sources": [],
        "dbid": 88,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 47,
      "x": 12588,
      "y": -3573,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewProtoObject8",
        "value": "pow_gp_cleansing_03",
        "type": "ProtoObject"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 35,
      "x": 12094,
      "y": -3928,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTech33",
        "value": "cov_hunterbrand_upgrade2",
        "type": "Tech"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 36,
      "x": 12142,
      "y": -3723,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTechStatus32",
        "value": "Active",
        "type": "TechStatus"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 23,
      "x": 11025,
      "y": -3918,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "TechStatus",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "Tech",
            "valueType": "Tech",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "TechStatus",
            "valueType": "TechStatus",
            "optional": false,
            "sigId": 3
          },
          {
            "name": "UniqueUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 4
          }
        ],
        "outputs": [],
        "dbid": 5,
        "version": 2
      }
    },
    {
      "id": 33,
      "x": 10467,
      "y": -3652,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTech33",
        "value": "cov_hunterbrand_upgrade1",
        "type": "Tech"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 49,
      "x": 13264,
      "y": -4081,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewProtoObject8",
        "value": "pow_gp_cleansing_04",
        "type": "ProtoObject"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 12,
      "x": 13062,
      "y": -2513,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewProtoObject8",
        "value": "pow_gp_cleansing_01",
        "type": "ProtoObject"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 23,
      "x": 13921,
      "y": -4639,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger23",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 53,
      "x": 12401,
      "y": -2192,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 51,
      "x": 11871,
      "y": -1967,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 34,
      "x": 11130,
      "y": -1011,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 21,
      "x": 10421,
      "y": -24,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTime21",
        "value": "3000",
        "type": "Time"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 15,
      "x": 12048,
      "y": -914,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger15",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 20,
      "x": 10338,
      "y": -332,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewOperator20",
        "value": "GreaterThanOrEqualTo",
        "type": "Operator"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 18,
      "x": 11476,
      "y": -635,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "TriggerActiveTime",
        "inputs": [
          {
            "name": "CompareType",
            "valueType": "Operator",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "CompareTime",
            "valueType": "Time",
            "optional": false,
            "sigId": 2
          }
        ],
        "outputs": [],
        "dbid": 7,
        "version": 1
      }
    },
    {
      "id": 15,
      "x": 12176,
      "y": -454,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewFloat15",
        "value": "30",
        "type": "Float"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 17,
      "x": 12174,
      "y": -136,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewFloat15",
        "value": "0",
        "type": "Float"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 23,
      "x": 12778,
      "y": -1017,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "LocationAdjust",
        "inputs": [
          {
            "name": "SourceLoc",
            "valueType": "Vector",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "AdjustX",
            "valueType": "Float",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "AdjustY",
            "valueType": "Float",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "AdjustZ",
            "valueType": "Float",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "AdjustVector",
            "valueType": "Vector",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "UseMultiply",
            "valueType": "Bool",
            "optional": true,
            "sigId": 7
          }
        ],
        "outputs": [
          {
            "name": "ResultLoc",
            "valueType": "Vector",
            "optional": false,
            "sigId": 3
          }
        ],
        "sources": [],
        "dbid": 59,
        "version": 3
      },
      "condition": null
    },
    {
      "id": 25,
      "x": 13334,
      "y": -1017,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "LocationTieToGround",
        "inputs": [
          {
            "name": "SourceLocation",
            "valueType": "Vector",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [
          {
            "name": "GroundLocation",
            "valueType": "Vector",
            "optional": false,
            "sigId": 2
          }
        ],
        "sources": [],
        "dbid": 58,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 28,
      "x": 14079,
      "y": -1033,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "LocationAdjust",
        "inputs": [
          {
            "name": "SourceLoc",
            "valueType": "Vector",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "AdjustX",
            "valueType": "Float",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "AdjustY",
            "valueType": "Float",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "AdjustZ",
            "valueType": "Float",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "AdjustVector",
            "valueType": "Vector",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "UseMultiply",
            "valueType": "Bool",
            "optional": true,
            "sigId": 7
          }
        ],
        "outputs": [
          {
            "name": "ResultLoc",
            "valueType": "Vector",
            "optional": false,
            "sigId": 3
          }
        ],
        "sources": [],
        "dbid": 59,
        "version": 3
      },
      "condition": null
    },
    {
      "id": 19,
      "x": 13554,
      "y": -602,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewFloat15",
        "value": "-20",
        "type": "Float"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 29,
      "x": 13524,
      "y": -391,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewFloat15",
        "value": "-20",
        "type": "Float"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 27,
      "x": 14630,
      "y": -1037,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "LocationTieToGround",
        "inputs": [
          {
            "name": "SourceLocation",
            "valueType": "Vector",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [
          {
            "name": "GroundLocation",
            "valueType": "Vector",
            "optional": false,
            "sigId": 2
          }
        ],
        "sources": [],
        "dbid": 58,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 30,
      "x": 15220,
      "y": -1066,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "LocationAdjust",
        "inputs": [
          {
            "name": "SourceLoc",
            "valueType": "Vector",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "AdjustX",
            "valueType": "Float",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "AdjustY",
            "valueType": "Float",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "AdjustZ",
            "valueType": "Float",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "AdjustVector",
            "valueType": "Vector",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "UseMultiply",
            "valueType": "Bool",
            "optional": true,
            "sigId": 7
          }
        ],
        "outputs": [
          {
            "name": "ResultLoc",
            "valueType": "Vector",
            "optional": false,
            "sigId": 3
          }
        ],
        "sources": [],
        "dbid": 59,
        "version": 3
      },
      "condition": null
    },
    {
      "id": 29,
      "x": 15788,
      "y": -965,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "LocationTieToGround",
        "inputs": [
          {
            "name": "SourceLocation",
            "valueType": "Vector",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [
          {
            "name": "GroundLocation",
            "valueType": "Vector",
            "optional": false,
            "sigId": 2
          }
        ],
        "sources": [],
        "dbid": 58,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 30,
      "x": 14726,
      "y": -456,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewFloat15",
        "value": "30",
        "type": "Float"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 37,
      "x": 16457,
      "y": -1011,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "CreateUnit",
        "inputs": [
          {
            "name": "ProtoObject",
            "valueType": "ProtoObject",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "UnitOwner",
            "valueType": "Player",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "CreateLocation",
            "valueType": "Vector",
            "optional": false,
            "sigId": 3
          },
          {
            "name": "Facing",
            "valueType": "Vector",
            "optional": true,
            "sigId": 10
          },
          {
            "name": "StartBuilt",
            "valueType": "Bool",
            "optional": false,
            "sigId": 4
          }
        ],
        "outputs": [
          {
            "name": "CreatedUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "AddToUnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "CreatedSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "AddToSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 8
          },
          {
            "name": "ClearExisting",
            "valueType": "Bool",
            "optional": true,
            "sigId": 9
          }
        ],
        "sources": [],
        "dbid": 154,
        "version": 2
      },
      "condition": null
    },
    {
      "id": 39,
      "x": 17179,
      "y": -1047,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "CreateUnit",
        "inputs": [
          {
            "name": "ProtoObject",
            "valueType": "ProtoObject",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "UnitOwner",
            "valueType": "Player",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "CreateLocation",
            "valueType": "Vector",
            "optional": false,
            "sigId": 3
          },
          {
            "name": "Facing",
            "valueType": "Vector",
            "optional": true,
            "sigId": 10
          },
          {
            "name": "StartBuilt",
            "valueType": "Bool",
            "optional": false,
            "sigId": 4
          }
        ],
        "outputs": [
          {
            "name": "CreatedUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "AddToUnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "CreatedSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "AddToSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 8
          },
          {
            "name": "ClearExisting",
            "valueType": "Bool",
            "optional": true,
            "sigId": 9
          }
        ],
        "sources": [],
        "dbid": 154,
        "version": 2
      },
      "condition": null
    },
    {
      "id": 40,
      "x": 17876,
      "y": -951,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "CreateUnit",
        "inputs": [
          {
            "name": "ProtoObject",
            "valueType": "ProtoObject",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "UnitOwner",
            "valueType": "Player",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "CreateLocation",
            "valueType": "Vector",
            "optional": false,
            "sigId": 3
          },
          {
            "name": "Facing",
            "valueType": "Vector",
            "optional": true,
            "sigId": 10
          },
          {
            "name": "StartBuilt",
            "valueType": "Bool",
            "optional": false,
            "sigId": 4
          }
        ],
        "outputs": [
          {
            "name": "CreatedUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "AddToUnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "CreatedSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "AddToSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 8
          },
          {
            "name": "ClearExisting",
            "valueType": "Bool",
            "optional": true,
            "sigId": 9
          }
        ],
        "sources": [],
        "dbid": 154,
        "version": 2
      },
      "condition": null
    },
    {
      "id": 25,
      "x": 18908,
      "y": -1261,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewSquadList25",
        "value": "",
        "type": "SquadList"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 41,
      "x": 18494,
      "y": -912,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "Move",
        "inputs": [
          {
            "name": "Squad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 1
          },
          {
            "name": "SquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "TargetUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "TargetSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "TargetLocation",
            "valueType": "Vector",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "AttackMove",
            "valueType": "Bool",
            "optional": true,
            "sigId": 8
          },
          {
            "name": "QueueOrder",
            "valueType": "Bool",
            "optional": true,
            "sigId": 9
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 66,
        "version": 6
      },
      "condition": null
    },
    {
      "id": 95,
      "x": 19491,
      "y": -1203,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 96,
      "x": 5505,
      "y": -1187,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 49,
      "x": 5998,
      "y": -1611,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger49",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 46,
      "x": 6338,
      "y": -506,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger46",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 41,
      "x": 5182,
      "y": -1569,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "IsUnderAttack",
        "inputs": [
          {
            "name": "Squad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 1
          },
          {
            "name": "SquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "Interval",
            "valueType": "Time",
            "optional": false,
            "sigId": 2
          }
        ],
        "outputs": [],
        "dbid": 461,
        "version": 2
      }
    },
    {
      "id": 69,
      "x": 4432,
      "y": -1239,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTime69",
        "value": "4000",
        "type": "Time"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 51,
      "x": 4298,
      "y": -1723,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewSquad51",
        "value": "",
        "type": "Squad"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 1,
      "x": 7062,
      "y": 240,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewPower1",
        "value": "BanLeaderHunterBrand",
        "type": "Power"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 3,
      "x": 7580,
      "y": -26,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "CanUsePower",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "Power",
            "valueType": "Power",
            "optional": false,
            "sigId": 2
          }
        ],
        "outputs": [],
        "dbid": 27,
        "version": 1
      }
    },
    {
      "id": 89,
      "x": 9190,
      "y": -1143,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "GetLocation",
        "inputs": [
          {
            "name": "Unit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 1
          },
          {
            "name": "Squad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "Object",
            "valueType": "Object",
            "optional": true,
            "sigId": 4
          }
        ],
        "outputs": [
          {
            "name": "OutputLocation",
            "valueType": "Vector",
            "optional": false,
            "sigId": 3
          }
        ],
        "sources": [],
        "dbid": 189,
        "version": 2
      },
      "condition": null
    },
    {
      "id": 0,
      "x": 7508,
      "y": -559,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 1,
      "x": 8004,
      "y": -818,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger1",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 68,
      "x": 8488,
      "y": 1420,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTime62",
        "value": "60000",
        "type": "Time"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 94,
      "x": 10136,
      "y": 655,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 51,
      "x": 9069,
      "y": 1046,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "TriggerActiveTime",
        "inputs": [
          {
            "name": "CompareType",
            "valueType": "Operator",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "CompareTime",
            "valueType": "Time",
            "optional": false,
            "sigId": 2
          }
        ],
        "outputs": [],
        "dbid": 7,
        "version": 1
      }
    },
    {
      "id": 67,
      "x": 8268,
      "y": 1032,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewOperator63",
        "value": "GreaterThanOrEqualTo",
        "type": "Operator"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 48,
      "x": 9490,
      "y": 168,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger43",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 102,
      "x": 6082,
      "y": -3031,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 75,
      "x": 3999,
      "y": -2836,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewOperator63",
        "value": "GreaterThanOrEqualTo",
        "type": "Operator"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 74,
      "x": 4455,
      "y": -2651,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTime62",
        "value": "60000",
        "type": "Time"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 56,
      "x": 5183,
      "y": -2892,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "TriggerActiveTime",
        "inputs": [
          {
            "name": "CompareType",
            "valueType": "Operator",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "CompareTime",
            "valueType": "Time",
            "optional": false,
            "sigId": 2
          }
        ],
        "outputs": [],
        "dbid": 7,
        "version": 1
      }
    },
    {
      "id": 54,
      "x": 5625,
      "y": -3005,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger43",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 100,
      "x": 6509,
      "y": -1869,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 104,
      "x": 6359,
      "y": -1109,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 71,
      "x": 6639,
      "y": -1402,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewPower1",
        "value": "SpartanSupportDrop",
        "type": "Power"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 0,
      "x": 5442,
      "y": -1984,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewPlayer0",
        "value": "",
        "type": "Player"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 53,
      "x": 7061,
      "y": -1718,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "CanUsePower",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "Power",
            "valueType": "Power",
            "optional": false,
            "sigId": 2
          }
        ],
        "outputs": [],
        "dbid": 27,
        "version": 1
      }
    },
    {
      "id": 105,
      "x": 7909,
      "y": -2064,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 12,
      "x": 9887,
      "y": -990,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "LocationTieToGround",
        "inputs": [
          {
            "name": "SourceLocation",
            "valueType": "Vector",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [
          {
            "name": "GroundLocation",
            "valueType": "Vector",
            "optional": false,
            "sigId": 2
          }
        ],
        "sources": [],
        "dbid": 58,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 78,
      "x": 8853,
      "y": -1658,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool78",
        "value": "True",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 108,
      "x": 9488,
      "y": -2502,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "CreateSquads",
        "inputs": [
          {
            "name": "FlyInSquads",
            "valueType": "ProtoSquadList",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "CreatePosition",
            "valueType": "Vector",
            "optional": false,
            "sigId": 3
          },
          {
            "name": "Facing",
            "valueType": "Vector",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "FlyInStart",
            "valueType": "Vector",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "FlyInEnd",
            "valueType": "Vector",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "RallyPoint",
            "valueType": "Vector",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "AttackMoveRallyPoint",
            "valueType": "Bool",
            "optional": true,
            "sigId": 8
          },
          {
            "name": "FindUnobstructedPos",
            "valueType": "Bool",
            "optional": true,
            "sigId": 12
          }
        ],
        "outputs": [
          {
            "name": "CreatedSquads",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 9
          },
          {
            "name": "AddToList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 10
          },
          {
            "name": "ClearExisting",
            "valueType": "Bool",
            "optional": true,
            "sigId": 11
          }
        ],
        "sources": [],
        "dbid": 875,
        "version": 2
      },
      "condition": null
    },
    {
      "id": 13,
      "x": 8569,
      "y": -1210,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "PowerChargeUseOf",
        "inputs": [
          {
            "name": "Owner",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "Power",
            "valueType": "Power",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "Squad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "Target",
            "valueType": "Squad",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "CostMultiplier",
            "valueType": "Float",
            "optional": true,
            "sigId": 6
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 77,
        "version": 5
      },
      "condition": null
    },
    {
      "id": 98,
      "x": 8412,
      "y": -2630,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "GetLocation",
        "inputs": [
          {
            "name": "Unit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 1
          },
          {
            "name": "Squad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "Object",
            "valueType": "Object",
            "optional": true,
            "sigId": 4
          }
        ],
        "outputs": [
          {
            "name": "OutputLocation",
            "valueType": "Vector",
            "optional": false,
            "sigId": 3
          }
        ],
        "sources": [],
        "dbid": 189,
        "version": 2
      },
      "condition": null
    },
    {
      "id": 111,
      "x": 7979,
      "y": -2848,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "PowerChargeUseOf",
        "inputs": [
          {
            "name": "Owner",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "Power",
            "valueType": "Power",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "Squad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "Target",
            "valueType": "Squad",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "CostMultiplier",
            "valueType": "Float",
            "optional": true,
            "sigId": 6
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 77,
        "version": 5
      },
      "condition": null
    },
    {
      "id": 109,
      "x": 10047,
      "y": -2605,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TriggerActivate",
        "inputs": [
          {
            "name": "Trigger",
            "valueType": "Trigger",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 31,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 79,
      "x": 8918,
      "y": -3058,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewProtoSquadList79",
        "value": "ban_inf_spartan_01,ban_inf_spartan_01,ban_inf_spartan_01",
        "type": "ProtoSquadList"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 107,
      "x": 8888,
      "y": -2675,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "LocationTieToGround",
        "inputs": [
          {
            "name": "SourceLocation",
            "valueType": "Vector",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [
          {
            "name": "GroundLocation",
            "valueType": "Vector",
            "optional": false,
            "sigId": 2
          }
        ],
        "sources": [],
        "dbid": 58,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 52,
      "x": 7484,
      "y": -2246,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger1",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    }
  ],
  "links": [
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 0,
      "targetId": 62,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 0,
      "targetId": 3,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 0,
      "targetId": 0,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "ExternUnit",
      "sourceId": 0,
      "targetId": 50,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 50,
      "targetId": 62,
      "targetType": "Effect",
      "targetSocketName": "Unit"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 50,
      "targetId": 61,
      "targetType": "Effect",
      "targetSocketName": "Unit"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 50,
      "targetId": 42,
      "targetType": "Condition",
      "targetSocketName": "TestUnit"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 62,
      "targetId": 61,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Owner",
      "sourceId": 62,
      "targetId": 0,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 32,
      "targetId": 67,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 35,
      "targetId": 33,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 36,
      "targetId": 32,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 61,
      "targetId": 63,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "ParentSquad",
      "sourceId": 61,
      "targetId": 51,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 63,
      "targetId": 65,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 63,
      "targetId": 32,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 65,
      "targetId": 72,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 65,
      "targetId": 33,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 72,
      "targetId": 38,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 33,
      "targetId": 75,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 33,
      "targetId": 68,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 38,
      "targetId": 74,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 42,
      "targetId": 38,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 76,
      "targetId": 77,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 58,
      "targetId": 76,
      "targetType": "Effect",
      "targetSocketName": "Power"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 75,
      "targetId": 76,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 57,
      "targetId": 75,
      "targetType": "Effect",
      "targetSocketName": "Tech"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 77,
      "targetId": 88,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 77,
      "targetId": 40,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 61,
      "targetId": 46,
      "targetType": "Condition",
      "targetSocketName": "ListPosition"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 59,
      "targetId": 45,
      "targetType": "Condition",
      "targetSocketName": "TechStatus"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 46,
      "targetId": 41,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Tech",
      "sourceId": 46,
      "targetId": 60,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 42,
      "targetId": 79,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 42,
      "targetId": 86,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 80,
      "targetId": 41,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 78,
      "targetId": 80,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "TechList",
      "sourceId": 78,
      "targetId": 46,
      "targetType": "Condition",
      "targetSocketName": "TechList"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 40,
      "targetId": 78,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 41,
      "targetId": 81,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 41,
      "targetId": 87,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 87,
      "targetId": 43,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 81,
      "targetId": 42,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 45,
      "targetId": 42,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 86,
      "targetId": 41,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 60,
      "targetId": 79,
      "targetType": "Effect",
      "targetSocketName": "Tech"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 60,
      "targetId": 45,
      "targetType": "Condition",
      "targetSocketName": "Tech"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 84,
      "targetId": 40,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 40,
      "targetId": 46,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "TargetedUnit",
      "sourceId": 40,
      "targetId": 89,
      "targetType": "Effect",
      "targetSocketName": "Unit"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 88,
      "targetId": 96,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 88,
      "targetId": 46,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 90,
      "targetId": 48,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 63,
      "targetId": 47,
      "targetType": "Condition",
      "targetSocketName": "CompareType"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 47,
      "targetId": 43,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 62,
      "targetId": 47,
      "targetType": "Condition",
      "targetSocketName": "CompareTime"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 79,
      "targetId": 82,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 82,
      "targetId": 43,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 43,
      "targetId": 84,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 35,
      "targetId": 34,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 22,
      "targetId": 35,
      "targetType": "Effect",
      "targetSocketName": "StartBuilt"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 22,
      "targetId": 37,
      "targetType": "Effect",
      "targetSocketName": "StartBuilt"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 22,
      "targetId": 39,
      "targetType": "Effect",
      "targetSocketName": "StartBuilt"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 22,
      "targetId": 40,
      "targetType": "Effect",
      "targetSocketName": "StartBuilt"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 8,
      "targetId": 35,
      "targetType": "Effect",
      "targetSocketName": "ProtoObject"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 7,
      "targetId": 23,
      "targetType": "Effect",
      "targetSocketName": "SourceLoc"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 7,
      "targetId": 28,
      "targetType": "Effect",
      "targetSocketName": "SourceLoc"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 7,
      "targetId": 30,
      "targetType": "Effect",
      "targetSocketName": "SourceLoc"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 7,
      "targetId": 35,
      "targetType": "Effect",
      "targetSocketName": "CreateLocation"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 7,
      "targetId": 41,
      "targetType": "Effect",
      "targetSocketName": "TargetLocation"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 49,
      "targetId": 51,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 49,
      "targetId": 20,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "ProtoObjectCopy",
      "sourceId": 57,
      "targetId": 12,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "ProtoObjectCopy",
      "sourceId": 55,
      "targetId": 12,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 22,
      "targetId": 55,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 26,
      "targetId": 23,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 45,
      "targetId": 46,
      "targetType": "Effect",
      "targetSocketName": "ProtoObjectSource"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 20,
      "targetId": 46,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 32,
      "targetId": 23,
      "targetType": "Condition",
      "targetSocketName": "TechStatus"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 25,
      "targetId": 22,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 38,
      "targetId": 26,
      "targetType": "Condition",
      "targetSocketName": "TechStatus"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 37,
      "targetId": 26,
      "targetType": "Condition",
      "targetSocketName": "Tech"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "ProtoObjectCopy",
      "sourceId": 46,
      "targetId": 12,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 47,
      "targetId": 55,
      "targetType": "Effect",
      "targetSocketName": "ProtoObjectSource"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 35,
      "targetId": 25,
      "targetType": "Condition",
      "targetSocketName": "Tech"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 36,
      "targetId": 25,
      "targetType": "Condition",
      "targetSocketName": "TechStatus"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 23,
      "targetId": 20,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 33,
      "targetId": 23,
      "targetType": "Condition",
      "targetSocketName": "Tech"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 49,
      "targetId": 57,
      "targetType": "Effect",
      "targetSocketName": "ProtoObjectSource"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 12,
      "targetId": 37,
      "targetType": "Effect",
      "targetSocketName": "ProtoObject"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 12,
      "targetId": 39,
      "targetType": "Effect",
      "targetSocketName": "ProtoObject"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 12,
      "targetId": 40,
      "targetType": "Effect",
      "targetSocketName": "ProtoObject"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 23,
      "targetId": 57,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 53,
      "targetId": 23,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 51,
      "targetId": 53,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 51,
      "targetId": 22,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 34,
      "targetId": 49,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 34,
      "targetId": 15,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 21,
      "targetId": 18,
      "targetType": "Condition",
      "targetSocketName": "CompareTime"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 15,
      "targetId": 23,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 20,
      "targetId": 18,
      "targetType": "Condition",
      "targetSocketName": "CompareType"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 18,
      "targetId": 15,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 15,
      "targetId": 23,
      "targetType": "Effect",
      "targetSocketName": "AdjustX"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 17,
      "targetId": 23,
      "targetType": "Effect",
      "targetSocketName": "AdjustY"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 23,
      "targetId": 25,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "ResultLoc",
      "sourceId": 23,
      "targetId": 25,
      "targetType": "Effect",
      "targetSocketName": "SourceLocation"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 25,
      "targetId": 28,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "GroundLocation",
      "sourceId": 25,
      "targetId": 37,
      "targetType": "Effect",
      "targetSocketName": "CreateLocation"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 28,
      "targetId": 27,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "ResultLoc",
      "sourceId": 28,
      "targetId": 27,
      "targetType": "Effect",
      "targetSocketName": "SourceLocation"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 19,
      "targetId": 28,
      "targetType": "Effect",
      "targetSocketName": "AdjustX"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 29,
      "targetId": 28,
      "targetType": "Effect",
      "targetSocketName": "AdjustZ"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 27,
      "targetId": 30,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "GroundLocation",
      "sourceId": 27,
      "targetId": 39,
      "targetType": "Effect",
      "targetSocketName": "CreateLocation"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 30,
      "targetId": 29,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "ResultLoc",
      "sourceId": 30,
      "targetId": 29,
      "targetType": "Effect",
      "targetSocketName": "SourceLocation"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 29,
      "targetId": 37,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "GroundLocation",
      "sourceId": 29,
      "targetId": 40,
      "targetType": "Effect",
      "targetSocketName": "CreateLocation"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 30,
      "targetId": 30,
      "targetType": "Effect",
      "targetSocketName": "AdjustZ"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 37,
      "targetId": 39,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "AddToSquadList",
      "sourceId": 37,
      "targetId": 25,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 39,
      "targetId": 40,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "AddToSquadList",
      "sourceId": 39,
      "targetId": 25,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 40,
      "targetId": 41,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "AddToSquadList",
      "sourceId": 40,
      "targetId": 25,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 25,
      "targetId": 41,
      "targetType": "Effect",
      "targetSocketName": "SquadList"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 41,
      "targetId": 95,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 95,
      "targetId": 48,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 96,
      "targetId": 49,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 49,
      "targetId": 100,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 49,
      "targetId": 104,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 46,
      "targetId": 0,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 41,
      "targetId": 49,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 69,
      "targetId": 41,
      "targetType": "Condition",
      "targetSocketName": "Interval"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 51,
      "targetId": 40,
      "targetType": "Condition",
      "targetSocketName": "TestSquad"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 51,
      "targetId": 41,
      "targetType": "Condition",
      "targetSocketName": "Squad"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 51,
      "targetId": 98,
      "targetType": "Effect",
      "targetSocketName": "Squad"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 1,
      "targetId": 13,
      "targetType": "Effect",
      "targetSocketName": "Power"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 1,
      "targetId": 3,
      "targetType": "Condition",
      "targetSocketName": "Power"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 3,
      "targetId": 1,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 89,
      "targetId": 12,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "OutputLocation",
      "sourceId": 89,
      "targetId": 12,
      "targetType": "Effect",
      "targetSocketName": "SourceLocation"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 0,
      "targetId": 1,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 1,
      "targetId": 13,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 1,
      "targetId": 90,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 68,
      "targetId": 51,
      "targetType": "Condition",
      "targetSocketName": "CompareTime"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 94,
      "targetId": 46,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 51,
      "targetId": 48,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 67,
      "targetId": 51,
      "targetType": "Condition",
      "targetSocketName": "CompareType"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 48,
      "targetId": 94,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 102,
      "targetId": 49,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 75,
      "targetId": 56,
      "targetType": "Condition",
      "targetSocketName": "CompareType"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 74,
      "targetId": 56,
      "targetType": "Condition",
      "targetSocketName": "CompareTime"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 56,
      "targetId": 54,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 54,
      "targetId": 102,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 100,
      "targetId": 52,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 104,
      "targetId": 54,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 71,
      "targetId": 53,
      "targetType": "Condition",
      "targetSocketName": "Power"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 71,
      "targetId": 111,
      "targetType": "Effect",
      "targetSocketName": "Power"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 3,
      "targetType": "Condition",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 13,
      "targetType": "Effect",
      "targetSocketName": "Owner"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 35,
      "targetType": "Effect",
      "targetSocketName": "UnitOwner"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 37,
      "targetType": "Effect",
      "targetSocketName": "UnitOwner"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 39,
      "targetType": "Effect",
      "targetSocketName": "UnitOwner"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 40,
      "targetType": "Effect",
      "targetSocketName": "UnitOwner"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 25,
      "targetType": "Condition",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 23,
      "targetType": "Condition",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 26,
      "targetType": "Condition",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 36,
      "targetType": "Condition",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 35,
      "targetType": "Condition",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 75,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 76,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 78,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 45,
      "targetType": "Condition",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 79,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 53,
      "targetType": "Condition",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 108,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 111,
      "targetType": "Effect",
      "targetSocketName": "Owner"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 53,
      "targetId": 52,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 105,
      "targetId": 54,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 12,
      "targetId": 35,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "GroundLocation",
      "sourceId": 12,
      "targetId": 7,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 78,
      "targetId": 108,
      "targetType": "Effect",
      "targetSocketName": "FindUnobstructedPos"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 108,
      "targetId": 109,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 13,
      "targetId": 89,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 98,
      "targetId": 107,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "OutputLocation",
      "sourceId": 98,
      "targetId": 107,
      "targetType": "Effect",
      "targetSocketName": "SourceLocation"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 111,
      "targetId": 98,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 109,
      "targetId": 54,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 79,
      "targetId": 108,
      "targetType": "Effect",
      "targetSocketName": "FlyInSquads"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 107,
      "targetId": 108,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "GroundLocation",
      "sourceId": 107,
      "targetId": 108,
      "targetType": "Effect",
      "targetSocketName": "CreatePosition"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 52,
      "targetId": 111,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 52,
      "targetId": 105,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    }
  ]
}