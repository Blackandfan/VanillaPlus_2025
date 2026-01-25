{
  "lastTrg": 44,
  "lastVar": 68,
  "lastEff": 82,
  "lastCnd": 48,
  "nodes": [
    {
      "id": 0,
      "x": -5229,
      "y": -760,
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
      "id": 2,
      "x": -4246,
      "y": -1075,
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
      "id": 25,
      "x": -4195,
      "y": -770,
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
      "id": 27,
      "x": -3150,
      "y": -903,
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
      "id": 19,
      "x": -3108,
      "y": -485,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewLOSType19",
        "value": "LOSFullVisible",
        "type": "LOSType"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 28,
      "x": -2565,
      "y": -1248,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "InputUILocation",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "ProtoObject",
            "valueType": "ProtoObject",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "CheckObstruction",
            "valueType": "Bool",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "LOSType",
            "valueType": "LOSType",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "PlacementRule",
            "valueType": "PlacementRule",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "LOSCenterOnly",
            "valueType": "Bool",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "CheckMoving",
            "valueType": "Bool",
            "optional": true,
            "sigId": 8
          },
          {
            "name": "SuggestPlacement",
            "valueType": "Bool",
            "optional": true,
            "sigId": 9
          },
          {
            "name": "ProtoSquad",
            "valueType": "ProtoSquad",
            "optional": true,
            "sigId": 10
          },
          {
            "name": "UseProtoSquadObstruction",
            "valueType": "Bool",
            "optional": true,
            "sigId": 11
          }
        ],
        "outputs": [
          {
            "name": "UILocation",
            "valueType": "UILocation",
            "optional": false,
            "sigId": 2
          }
        ],
        "sources": [],
        "dbid": 84,
        "version": 5
      },
      "condition": null
    },
    {
      "id": 29,
      "x": -2004,
      "y": -1334,
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
      "id": 15,
      "x": -1215,
      "y": -2041,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "UILocationCancel",
        "inputs": [
          {
            "name": "UILocation",
            "valueType": "UILocation",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "dbid": 17,
        "version": 1
      }
    },
    {
      "id": 17,
      "x": -1216,
      "y": -1859,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "UILocationUILockError",
        "inputs": [
          {
            "name": "UILocation",
            "valueType": "UILocation",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "dbid": 327,
        "version": 1
      }
    },
    {
      "id": 30,
      "x": -980,
      "y": -1442,
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
      "id": 16,
      "x": -429,
      "y": -1173,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "UILocationOK",
        "inputs": [
          {
            "name": "UILocation",
            "valueType": "UILocation",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [
          {
            "name": "ResultLocation",
            "valueType": "Vector",
            "optional": false,
            "sigId": 2
          }
        ],
        "dbid": 16,
        "version": 1
      }
    },
    {
      "id": 31,
      "x": -533,
      "y": -1480,
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
      "id": 32,
      "x": -220,
      "y": -1846,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "UIUnlock",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 330,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 35,
      "x": 285,
      "y": -1895,
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
      "x": 446,
      "y": -1329,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "UIUnlock",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 330,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 13,
      "x": -4062,
      "y": -558,
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
      "id": 16,
      "x": -4542,
      "y": -65,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewPower16",
        "value": "",
        "type": "Power"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 0,
      "x": -4774,
      "y": -978,
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
      "id": 2,
      "x": -3638,
      "y": -1125,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger2",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 12,
      "x": -1415,
      "y": -1420,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger12",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 20,
      "x": -2085,
      "y": -1017,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewUILocation20",
        "value": "",
        "type": "UILocation"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 18,
      "x": -1598,
      "y": -975,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "UILocationWaiting",
        "inputs": [
          {
            "name": "UILocation",
            "valueType": "UILocation",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "dbid": 331,
        "version": 1
      }
    },
    {
      "id": 14,
      "x": -716,
      "y": -1778,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger14",
        "cndIsOr": true,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 13,
      "x": -17,
      "y": -1349,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger13",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 34,
      "x": 933,
      "y": -1303,
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
      "id": 62,
      "x": -288,
      "y": -697,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewPlayer62",
        "value": "",
        "type": "Player"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 7,
      "x": 974,
      "y": -437,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewLOSType7",
        "value": "LOSFullVisible",
        "type": "LOSType"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 64,
      "x": 986,
      "y": 116,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool64",
        "value": "True",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 75,
      "x": 1574,
      "y": -1515,
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
      "x": 373,
      "y": -317,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewProtoObject63",
        "value": "flood_bldg_tentacle_01_lp",
        "type": "ProtoObject"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 8,
      "x": 925,
      "y": -155,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewInteger8",
        "value": "10",
        "type": "Integer"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 3,
      "x": 1700,
      "y": -1118,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "CheckPlacement",
        "inputs": [
          {
            "name": "Player",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "Location",
            "valueType": "Vector",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "PlacementProtoObject",
            "valueType": "ProtoObject",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "PlacementProtoSquad",
            "valueType": "ProtoSquad",
            "optional": true,
            "sigId": 9
          },
          {
            "name": "CheckObstruction",
            "valueType": "Bool",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "LOSType",
            "valueType": "LOSType",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "SearchScale",
            "valueType": "Integer",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "LOSCenterOnly",
            "valueType": "Bool",
            "optional": true,
            "sigId": 8
          },
          {
            "name": "CheckUnitObstructions",
            "valueType": "Bool",
            "optional": true,
            "sigId": 10
          },
          {
            "name": "CheckSquadObstructions",
            "valueType": "Bool",
            "optional": true,
            "sigId": 11
          }
        ],
        "outputs": [
          {
            "name": "Suggestion",
            "valueType": "Vector",
            "optional": true,
            "sigId": 7
          }
        ],
        "dbid": 82,
        "version": 6
      }
    },
    {
      "id": 3,
      "x": 2286,
      "y": -1445,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger3",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 77,
      "x": 3516,
      "y": -1684,
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
      "id": 76,
      "x": 2926,
      "y": -1566,
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
      "id": 80,
      "x": 3579,
      "y": -783,
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
      "id": 81,
      "x": 2989,
      "y": -665,
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
      "id": 65,
      "x": 2207,
      "y": -1024,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool65",
        "value": "True",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 67,
      "x": 700,
      "y": -767,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewVector67",
        "value": "",
        "type": "Vector"
      },
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
      "sourceSocketName": "ExternPlayer",
      "sourceId": 0,
      "targetId": 62,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "ExternPower",
      "sourceId": 0,
      "targetId": 16,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 2,
      "targetId": 2,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 19,
      "targetId": 28,
      "targetType": "Effect",
      "targetSocketName": "LOSType"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 28,
      "targetId": 29,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "UILocation",
      "sourceId": 28,
      "targetId": 20,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 29,
      "targetId": 12,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 15,
      "targetId": 14,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 17,
      "targetId": 14,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 30,
      "targetId": 31,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 30,
      "targetId": 14,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 16,
      "targetId": 13,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "ResultLocation",
      "sourceId": 16,
      "targetId": 67,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 31,
      "targetId": 13,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 32,
      "targetId": 35,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 33,
      "targetId": 34,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 13,
      "targetId": 2,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 16,
      "targetId": 13,
      "targetType": "Condition",
      "targetSocketName": "Power"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 16,
      "targetId": 34,
      "targetType": "Effect",
      "targetSocketName": "Power"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 0,
      "targetId": 2,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 0,
      "targetId": 25,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 2,
      "targetId": 28,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 2,
      "targetId": 27,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 12,
      "targetId": 30,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 20,
      "targetId": 18,
      "targetType": "Condition",
      "targetSocketName": "UILocation"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 20,
      "targetId": 17,
      "targetType": "Condition",
      "targetSocketName": "UILocation"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 20,
      "targetId": 15,
      "targetType": "Condition",
      "targetSocketName": "UILocation"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 20,
      "targetId": 16,
      "targetType": "Condition",
      "targetSocketName": "UILocation"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 18,
      "targetId": 12,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 14,
      "targetId": 32,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 13,
      "targetId": 33,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 34,
      "targetId": 75,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 62,
      "targetId": 13,
      "targetType": "Condition",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 62,
      "targetId": 28,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 62,
      "targetId": 32,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 62,
      "targetId": 33,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 62,
      "targetId": 34,
      "targetType": "Effect",
      "targetSocketName": "Owner"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 62,
      "targetId": 3,
      "targetType": "Condition",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 62,
      "targetId": 76,
      "targetType": "Effect",
      "targetSocketName": "UnitOwner"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 62,
      "targetId": 81,
      "targetType": "Effect",
      "targetSocketName": "UnitOwner"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 7,
      "targetId": 3,
      "targetType": "Condition",
      "targetSocketName": "LOSType"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 64,
      "targetId": 3,
      "targetType": "Condition",
      "targetSocketName": "CheckObstruction"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 64,
      "targetId": 3,
      "targetType": "Condition",
      "targetSocketName": "CheckUnitObstructions"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 75,
      "targetId": 3,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 63,
      "targetId": 3,
      "targetType": "Condition",
      "targetSocketName": "PlacementProtoObject"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 63,
      "targetId": 76,
      "targetType": "Effect",
      "targetSocketName": "ProtoObject"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 63,
      "targetId": 81,
      "targetType": "Effect",
      "targetSocketName": "ProtoObject"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 8,
      "targetId": 3,
      "targetType": "Condition",
      "targetSocketName": "SearchScale"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 3,
      "targetId": 3,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Suggestion",
      "sourceId": 3,
      "targetId": 76,
      "targetType": "Effect",
      "targetSocketName": "CreateLocation"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 3,
      "targetId": 76,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 3,
      "targetId": 81,
      "targetType": "Effect",
      "targetSocketName": "Caller"
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
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 81,
      "targetId": 80,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 65,
      "targetId": 76,
      "targetType": "Effect",
      "targetSocketName": "StartBuilt"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 65,
      "targetId": 81,
      "targetType": "Effect",
      "targetSocketName": "StartBuilt"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 67,
      "targetId": 81,
      "targetType": "Effect",
      "targetSocketName": "CreateLocation"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 67,
      "targetId": 3,
      "targetType": "Condition",
      "targetSocketName": "Location"
    }
  ]
}