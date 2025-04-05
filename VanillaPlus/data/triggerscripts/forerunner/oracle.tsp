{
  "lastTrg": 68,
  "lastVar": 107,
  "lastEff": 144,
  "lastCnd": 70,
  "nodes": [
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
      "id": 100,
      "x": 6512,
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
      "id": 13,
      "x": 8684,
      "y": -1320,
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
      "id": 1,
      "x": 7062,
      "y": 240,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewPower1",
        "value": "ForBlockLP",
        "type": "Power"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 71,
      "x": 6643,
      "y": -1402,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewPower1",
        "value": "ForSWDefense",
        "type": "Power"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 117,
      "x": 8643,
      "y": -3298,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "GetPlayers2",
        "inputs": [
          {
            "name": "IncludeGaia",
            "valueType": "Bool",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "IncludeSelf",
            "valueType": "Bool",
            "optional": false,
            "sigId": 3
          },
          {
            "name": "PlayerState",
            "valueType": "PlayerState",
            "optional": false,
            "sigId": 7
          },
          {
            "name": "TestPlayer",
            "valueType": "Player",
            "optional": false,
            "sigId": 5
          },
          {
            "name": "RelationType",
            "valueType": "Diplomacy",
            "optional": false,
            "sigId": 6
          }
        ],
        "outputs": [
          {
            "name": "PlayerList",
            "valueType": "PlayerList",
            "optional": false,
            "sigId": 1
          }
        ],
        "sources": [],
        "dbid": 431,
        "version": 2
      },
      "condition": null
    },
    {
      "id": 97,
      "x": 7890,
      "y": -3110,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewDiplomacy97",
        "value": "Enemy",
        "type": "Diplomacy"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 96,
      "x": 7472,
      "y": -3473,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewPlayerState96",
        "value": "Playing",
        "type": "PlayerState"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 95,
      "x": 7892,
      "y": -3670,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool95",
        "value": "False",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 125,
      "x": 16949,
      "y": -3508,
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
      "id": 129,
      "x": 16453,
      "y": -3582,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "BlockMinimap",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "Block",
            "valueType": "Bool",
            "optional": false,
            "sigId": 2
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 753,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 109,
      "x": 16115,
      "y": -3051,
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
      "id": 88,
      "x": 15578,
      "y": -3882,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool82",
        "value": "False",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 92,
      "x": 11111,
      "y": -2263,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewLocStringID92",
        "value": "357",
        "type": "LocStringID"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 128,
      "x": 14031,
      "y": -3031,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "IteratorPlayerList",
        "inputs": [
          {
            "name": "PlayerList",
            "valueType": "PlayerList",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [
          {
            "name": "InitializedIterator",
            "valueType": "Iterator",
            "optional": false,
            "sigId": 2
          }
        ],
        "sources": [],
        "dbid": 120,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 126,
      "x": 14442,
      "y": -3205,
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
      "id": 121,
      "x": 10122,
      "y": -3626,
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
      "id": 83,
      "x": 11048,
      "y": -3644,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewPlayer83",
        "value": "",
        "type": "Player"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 82,
      "x": 11214,
      "y": -4322,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool82",
        "value": "True",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 118,
      "x": 11692,
      "y": -4048,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "BlockLeaderPowers",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "Block",
            "valueType": "Bool",
            "optional": false,
            "sigId": 2
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 756,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 84,
      "x": 9086,
      "y": -3401,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewPlayerList84",
        "value": "",
        "type": "PlayerList"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 63,
      "x": 13153,
      "y": -3306,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger63",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 90,
      "x": 10901,
      "y": -3127,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool90",
        "value": "False",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 91,
      "x": 11028,
      "y": -2590,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTime91",
        "value": "0",
        "type": "Time"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 94,
      "x": 11019,
      "y": -2834,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTime91",
        "value": "45000",
        "type": "Time"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 123,
      "x": 12640,
      "y": -4205,
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
      "id": 131,
      "x": 11917,
      "y": -3397,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TimerCreate",
        "inputs": [
          {
            "name": "CountUp",
            "valueType": "Bool",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "StartTime",
            "valueType": "Time",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "StopTime",
            "valueType": "Time",
            "optional": false,
            "sigId": 3
          },
          {
            "name": "Label",
            "valueType": "LocStringID",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "Player",
            "valueType": "Player",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "PlayerList",
            "valueType": "PlayerList",
            "optional": true,
            "sigId": 8
          }
        ],
        "outputs": [
          {
            "name": "TimerID",
            "valueType": "Integer",
            "optional": false,
            "sigId": 4
          }
        ],
        "sources": [],
        "dbid": 658,
        "version": 5
      },
      "condition": null
    },
    {
      "id": 132,
      "x": 12431,
      "y": -3399,
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
      "x": 12780,
      "y": -3005,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "TimerIsDone",
        "inputs": [
          {
            "name": "TimerID",
            "valueType": "Integer",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [
          {
            "name": "CurrentTime",
            "valueType": "Time",
            "optional": true,
            "sigId": 2
          }
        ],
        "dbid": 661,
        "version": 1
      }
    },
    {
      "id": 89,
      "x": 12354,
      "y": -2702,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewInteger89",
        "value": "",
        "type": "Integer"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 130,
      "x": 13610,
      "y": -3155,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TimerDestroy",
        "inputs": [
          {
            "name": "TimerID",
            "valueType": "Integer",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 659,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 119,
      "x": 12146,
      "y": -4049,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "BlockMinimap",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "Block",
            "valueType": "Bool",
            "optional": false,
            "sigId": 2
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 753,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 120,
      "x": 9700,
      "y": -3612,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "IteratorPlayerList",
        "inputs": [
          {
            "name": "PlayerList",
            "valueType": "PlayerList",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [
          {
            "name": "InitializedIterator",
            "valueType": "Iterator",
            "optional": false,
            "sigId": 2
          }
        ],
        "sources": [],
        "dbid": 120,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 64,
      "x": 14874,
      "y": -3302,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "NextPlayer",
        "inputs": [
          {
            "name": "PlayerIterator",
            "valueType": "Iterator",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [
          {
            "name": "NextPlayer",
            "valueType": "Player",
            "optional": false,
            "sigId": 2
          }
        ],
        "dbid": 118,
        "version": 1
      }
    },
    {
      "id": 87,
      "x": 15355,
      "y": -3177,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewPlayer83",
        "value": "",
        "type": "Player"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 127,
      "x": 15999,
      "y": -3581,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "BlockLeaderPowers",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "Block",
            "valueType": "Bool",
            "optional": false,
            "sigId": 2
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 756,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 68,
      "x": 10827,
      "y": -793,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "CanGetOneProtoSquad",
        "inputs": [
          {
            "name": "ProtoSquadList",
            "valueType": "ProtoSquadList",
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
            "name": "ProtoSquad",
            "valueType": "ProtoSquad",
            "optional": false,
            "sigId": 3
          }
        ],
        "dbid": 486,
        "version": 1
      }
    },
    {
      "id": 99,
      "x": 10385,
      "y": -405,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewListPosition99",
        "value": "First",
        "type": "ListPosition"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 100,
      "x": 10167,
      "y": -993,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewProtoSquadList100",
        "value": "fore_air_sentinel_lp_01_new,fore_air_sentinel_lp_01_new,fore_air_sentinel_lp_01_new,fore_air_sentinel_lp_01_new,fore_air_sentinel_lp_01_new,fore_air_sentinel_lp_01_new,fore_air_sentinel_lp_01_new,fore_air_sentinel_lp_01_new,fore_air_sentinel_lp_01_new,fore_air_sentinel_lp_01_new",
        "type": "ProtoSquadList"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 135,
      "x": 9464,
      "y": -1418,
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
      "id": 101,
      "x": 11427,
      "y": -730,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewProtoSquad101",
        "value": "",
        "type": "ProtoSquad"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 138,
      "x": 12027,
      "y": -1324,
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
      "id": 137,
      "x": 12861,
      "y": -1472,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "RandomLocation",
        "inputs": [
          {
            "name": "OrigLocation",
            "valueType": "Vector",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "InnerRadius",
            "valueType": "Float",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "OuterRadius",
            "valueType": "Float",
            "optional": false,
            "sigId": 4
          },
          {
            "name": "TestObstructions",
            "valueType": "Bool",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "TestPathing",
            "valueType": "Bool",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "TestProtoObject",
            "valueType": "ProtoObject",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "TestProtoSquad",
            "valueType": "ProtoSquad",
            "optional": true,
            "sigId": 8
          }
        ],
        "outputs": [
          {
            "name": "RandLocation",
            "valueType": "Vector",
            "optional": false,
            "sigId": 3
          }
        ],
        "sources": [],
        "dbid": 55,
        "version": 4
      },
      "condition": null
    },
    {
      "id": 106,
      "x": 11653,
      "y": -1750,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool106",
        "value": "True",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 103,
      "x": 12230,
      "y": -1846,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewFloat103",
        "value": "20",
        "type": "Float"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 105,
      "x": 12202,
      "y": -1616,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewFloat103",
        "value": "60",
        "type": "Float"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 140,
      "x": 13584,
      "y": -1507,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "CreateSquad",
        "inputs": [
          {
            "name": "ProtoSquad",
            "valueType": "ProtoSquad",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "CreateLocation",
            "valueType": "Vector",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "Facing",
            "valueType": "Vector",
            "optional": true,
            "sigId": 12
          },
          {
            "name": "SquadOwner",
            "valueType": "Player",
            "optional": false,
            "sigId": 3
          },
          {
            "name": "FlyInStart",
            "valueType": "Vector",
            "optional": true,
            "sigId": 8
          },
          {
            "name": "FlyInEnd",
            "valueType": "Vector",
            "optional": true,
            "sigId": 9
          },
          {
            "name": "RallyPoint",
            "valueType": "Vector",
            "optional": true,
            "sigId": 10
          },
          {
            "name": "AttackMoveRallyPoint",
            "valueType": "Bool",
            "optional": true,
            "sigId": 11
          }
        ],
        "outputs": [
          {
            "name": "CreatedSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "AddToSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "SquadListClearExisting",
            "valueType": "Bool",
            "optional": true,
            "sigId": 6
          }
        ],
        "sources": [],
        "dbid": 36,
        "version": 7
      },
      "condition": null
    },
    {
      "id": 94,
      "x": 10198,
      "y": 597,
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
      "id": 141,
      "x": 12185,
      "y": -533,
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
      "id": 102,
      "x": 13598,
      "y": -578,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool102",
        "value": "False",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 142,
      "x": 14952,
      "y": -1400,
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
      "id": 136,
      "x": 14545,
      "y": -1535,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "SetSelectable",
        "inputs": [
          {
            "name": "Unit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 1
          },
          {
            "name": "UnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "Squad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "SquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "Object",
            "valueType": "Object",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "ObjectList",
            "valueType": "ObjectList",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "Selectable",
            "valueType": "Bool",
            "optional": false,
            "sigId": 7
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 900,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 143,
      "x": 14048,
      "y": -1706,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "ProtoSquadListRemove",
        "inputs": [
          {
            "name": "RemoveOne",
            "valueType": "ProtoSquad",
            "optional": true,
            "sigId": 1
          },
          {
            "name": "RemoveList",
            "valueType": "ProtoSquadList",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "RemoveAll",
            "valueType": "Bool",
            "optional": true,
            "sigId": 3
          }
        ],
        "outputs": [
          {
            "name": "ModifyList",
            "valueType": "ProtoSquadList",
            "optional": false,
            "sigId": 4
          }
        ],
        "sources": [],
        "dbid": 572,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 66,
      "x": 11374,
      "y": -1157,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger66",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 62,
      "x": 15410,
      "y": -3492,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger59",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 61,
      "x": 10567,
      "y": -3769,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "NextPlayer",
        "inputs": [
          {
            "name": "PlayerIterator",
            "valueType": "Iterator",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [
          {
            "name": "NextPlayer",
            "valueType": "Player",
            "optional": false,
            "sigId": 2
          }
        ],
        "dbid": 118,
        "version": 1
      }
    },
    {
      "id": 59,
      "x": 11101,
      "y": -3959,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger59",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 52,
      "x": 7487,
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
      "id": 32,
      "x": 1740,
      "y": -796,
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
      "id": 33,
      "x": 2011,
      "y": -241,
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
      "id": 77,
      "x": 2879,
      "y": -231,
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
      "id": 88,
      "x": 3629,
      "y": -308,
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
      "x": 4247,
      "y": -342,
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
      "id": 43,
      "x": 9818,
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
    }
  ],
  "links": [
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
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 50,
      "targetId": 138,
      "targetType": "Effect",
      "targetSocketName": "Unit"
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
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 3,
      "targetId": 1,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
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
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 68,
      "targetId": 51,
      "targetType": "Condition",
      "targetSocketName": "CompareTime"
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
      "sourceId": 104,
      "targetId": 54,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
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
      "targetId": 111,
      "targetType": "Effect",
      "targetSocketName": "Owner"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 117,
      "targetType": "Effect",
      "targetSocketName": "TestPlayer"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 140,
      "targetType": "Effect",
      "targetSocketName": "SquadOwner"
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
      "sourceId": 111,
      "targetId": 117,
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
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 40,
      "targetId": 46,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 13,
      "targetId": 135,
      "targetType": "Effect",
      "targetSocketName": "Caller"
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
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 117,
      "targetId": 120,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "PlayerList",
      "sourceId": 117,
      "targetId": 84,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 97,
      "targetId": 117,
      "targetType": "Effect",
      "targetSocketName": "RelationType"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 96,
      "targetId": 117,
      "targetType": "Effect",
      "targetSocketName": "PlayerState"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 95,
      "targetId": 117,
      "targetType": "Effect",
      "targetSocketName": "IncludeSelf"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 95,
      "targetId": 117,
      "targetType": "Effect",
      "targetSocketName": "IncludeGaia"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 125,
      "targetId": 62,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 129,
      "targetId": 125,
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
      "sourceId": 88,
      "targetId": 127,
      "targetType": "Effect",
      "targetSocketName": "Block"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 88,
      "targetId": 129,
      "targetType": "Effect",
      "targetSocketName": "Block"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 92,
      "targetId": 131,
      "targetType": "Effect",
      "targetSocketName": "Label"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 128,
      "targetId": 126,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "InitializedIterator",
      "sourceId": 128,
      "targetId": 64,
      "targetType": "Condition",
      "targetSocketName": "PlayerIterator"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 126,
      "targetId": 62,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 121,
      "targetId": 59,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 83,
      "targetId": 118,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 83,
      "targetId": 119,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 82,
      "targetId": 118,
      "targetType": "Effect",
      "targetSocketName": "Block"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 82,
      "targetId": 119,
      "targetType": "Effect",
      "targetSocketName": "Block"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 84,
      "targetId": 120,
      "targetType": "Effect",
      "targetSocketName": "PlayerList"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 84,
      "targetId": 128,
      "targetType": "Effect",
      "targetSocketName": "PlayerList"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 84,
      "targetId": 131,
      "targetType": "Effect",
      "targetSocketName": "PlayerList"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 63,
      "targetId": 130,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 90,
      "targetId": 131,
      "targetType": "Effect",
      "targetSocketName": "CountUp"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 91,
      "targetId": 131,
      "targetType": "Effect",
      "targetSocketName": "StopTime"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 94,
      "targetId": 131,
      "targetType": "Effect",
      "targetSocketName": "StartTime"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 123,
      "targetId": 59,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 131,
      "targetId": 132,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "TimerID",
      "sourceId": 131,
      "targetId": 89,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 132,
      "targetId": 63,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 65,
      "targetId": 63,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 89,
      "targetId": 65,
      "targetType": "Condition",
      "targetSocketName": "TimerID"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 89,
      "targetId": 130,
      "targetType": "Effect",
      "targetSocketName": "TimerID"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 130,
      "targetId": 128,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 119,
      "targetId": 123,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 120,
      "targetId": 121,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "InitializedIterator",
      "sourceId": 120,
      "targetId": 61,
      "targetType": "Condition",
      "targetSocketName": "PlayerIterator"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 64,
      "targetId": 62,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "NextPlayer",
      "sourceId": 64,
      "targetId": 87,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 87,
      "targetId": 127,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 87,
      "targetId": 129,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 68,
      "targetId": 66,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "ProtoSquad",
      "sourceId": 68,
      "targetId": 101,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 99,
      "targetId": 68,
      "targetType": "Condition",
      "targetSocketName": "ListPosition"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 100,
      "targetId": 68,
      "targetType": "Condition",
      "targetSocketName": "ProtoSquadList"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 135,
      "targetId": 66,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 101,
      "targetId": 137,
      "targetType": "Effect",
      "targetSocketName": "TestProtoSquad"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 101,
      "targetId": 140,
      "targetType": "Effect",
      "targetSocketName": "ProtoSquad"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 101,
      "targetId": 143,
      "targetType": "Effect",
      "targetSocketName": "RemoveOne"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 138,
      "targetId": 137,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "OutputLocation",
      "sourceId": 138,
      "targetId": 137,
      "targetType": "Effect",
      "targetSocketName": "OrigLocation"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 137,
      "targetId": 140,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "RandLocation",
      "sourceId": 137,
      "targetId": 140,
      "targetType": "Effect",
      "targetSocketName": "CreateLocation"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 106,
      "targetId": 137,
      "targetType": "Effect",
      "targetSocketName": "TestPathing"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 106,
      "targetId": 137,
      "targetType": "Effect",
      "targetSocketName": "TestObstructions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 103,
      "targetId": 137,
      "targetType": "Effect",
      "targetSocketName": "InnerRadius"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 105,
      "targetId": 137,
      "targetType": "Effect",
      "targetSocketName": "OuterRadius"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 140,
      "targetId": 143,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "CreatedSquad",
      "sourceId": 140,
      "targetId": 136,
      "targetType": "Effect",
      "targetSocketName": "Squad"
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
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 141,
      "targetId": 48,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 102,
      "targetId": 136,
      "targetType": "Effect",
      "targetSocketName": "Selectable"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 142,
      "targetId": 66,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 136,
      "targetId": 142,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 143,
      "targetId": 136,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "ModifyList",
      "sourceId": 143,
      "targetId": 100,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 66,
      "targetId": 138,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 66,
      "targetId": 141,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 62,
      "targetId": 127,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 62,
      "targetId": 109,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 61,
      "targetId": 59,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "NextPlayer",
      "sourceId": 61,
      "targetId": 83,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 59,
      "targetId": 118,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 59,
      "targetId": 131,
      "targetType": "Effect",
      "targetSocketName": "Caller"
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
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 32,
      "targetId": 67,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 33,
      "targetId": 77,
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
      "sourceId": 96,
      "targetId": 49,
      "targetType": "Trigger",
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
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 43,
      "targetId": 84,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    }
  ]
}