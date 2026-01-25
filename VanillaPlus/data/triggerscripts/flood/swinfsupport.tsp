{
  "lastTrg": 43,
  "lastVar": 62,
  "lastEff": 75,
  "lastCnd": 47,
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
      "x": -3646,
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
      "id": 12,
      "x": -1428,
      "y": -1417,
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
      "id": 18,
      "x": -1606,
      "y": -976,
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
      "id": 34,
      "x": 892,
      "y": -1228,
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
      "id": 9,
      "x": 10189,
      "y": -1373,
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
      "id": 17,
      "x": 9546,
      "y": -1433,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger17",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 43,
      "x": 8671,
      "y": -1268,
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
      "id": 31,
      "x": 8407,
      "y": -1544,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTime31",
        "value": "750",
        "type": "Time"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 41,
      "x": 8147,
      "y": -1183,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "LaunchProjectile",
        "inputs": [
          {
            "name": "ProjectileOwner",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "ProjectileProto",
            "valueType": "ProtoObject",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "StartLoc",
            "valueType": "Vector",
            "optional": false,
            "sigId": 3
          },
          {
            "name": "TargetLoc",
            "valueType": "Vector",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "TargetUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "DamageOverride",
            "valueType": "Float",
            "optional": true,
            "sigId": 6
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 57,
        "version": 3
      },
      "condition": null
    },
    {
      "id": 39,
      "x": 7537,
      "y": -1193,
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
      "x": 7669,
      "y": -533,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewProtoObject29",
        "value": "fld_air_lugee_01",
        "type": "ProtoObject"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 5,
      "x": 4029,
      "y": -746,
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
      "id": 8,
      "x": 5662,
      "y": -1067,
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
      "id": 4,
      "x": 3540,
      "y": -1649,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewListPosition4",
        "value": "Random",
        "type": "ListPosition"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 4,
      "x": 4560,
      "y": -1107,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger4",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 25,
      "x": 7120,
      "y": -1466,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewFloat25",
        "value": "10",
        "type": "Float"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 27,
      "x": 7109,
      "y": -1693,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewFloat25",
        "value": "40",
        "type": "Float"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 28,
      "x": 7114,
      "y": -1917,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewFloat25",
        "value": "10",
        "type": "Float"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 24,
      "x": 6889,
      "y": -493,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewVector24",
        "value": "",
        "type": "Vector"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 3,
      "x": 6227,
      "y": -773,
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
      "id": 23,
      "x": 4075,
      "y": -533,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewFloat21",
        "value": "5",
        "type": "Float"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 21,
      "x": 4054,
      "y": -296,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewFloat21",
        "value": "45",
        "type": "Float"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 7,
      "x": 5541,
      "y": -172,
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
      "id": 6,
      "x": 4648,
      "y": -190,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool6",
        "value": "True",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 5,
      "x": 4621,
      "y": -464,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewProtoSquad5",
        "value": "",
        "type": "ProtoSquad"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 8,
      "x": 5503,
      "y": 125,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewInteger8",
        "value": "20",
        "type": "Integer"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 30,
      "x": 8307,
      "y": -1830,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewOperator30",
        "value": "GreaterThanOrEqualTo",
        "type": "Operator"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 22,
      "x": 9055,
      "y": -1610,
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
      "id": 48,
      "x": 9127,
      "y": -769,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "MathInt",
        "inputs": [
          {
            "name": "FirstInt",
            "valueType": "Integer",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "MathOperator",
            "valueType": "MathOperator",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "SecondInt",
            "valueType": "Integer",
            "optional": false,
            "sigId": 3
          }
        ],
        "outputs": [
          {
            "name": "ResultInt",
            "valueType": "Integer",
            "optional": false,
            "sigId": 4
          }
        ],
        "sources": [],
        "dbid": 179,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 42,
      "x": 8594,
      "y": -380,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewMathOperator39",
        "value": "Subtract",
        "type": "MathOperator"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 3,
      "x": 6712,
      "y": -1172,
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
      "id": 44,
      "x": 10744,
      "y": -1253,
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
      "x": 1950,
      "y": -297,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewInteger32",
        "value": "0",
        "type": "Integer"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 23,
      "x": 3108,
      "y": -1027,
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
      "id": 54,
      "x": 3522,
      "y": -406,
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
      "id": 53,
      "x": 1307,
      "y": -978,
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
      "id": 56,
      "x": 1710,
      "y": -1256,
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
      "x": 2756,
      "y": -1581,
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
      "id": 46,
      "x": 3402,
      "y": -3418,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "MathInt",
        "inputs": [
          {
            "name": "FirstInt",
            "valueType": "Integer",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "MathOperator",
            "valueType": "MathOperator",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "SecondInt",
            "valueType": "Integer",
            "optional": false,
            "sigId": 3
          }
        ],
        "outputs": [
          {
            "name": "ResultInt",
            "valueType": "Integer",
            "optional": false,
            "sigId": 4
          }
        ],
        "sources": [],
        "dbid": 179,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 28,
      "x": 2790,
      "y": -3800,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger28",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 38,
      "x": 2849,
      "y": -2927,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewInteger32",
        "value": "1",
        "type": "Integer"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 58,
      "x": 2194,
      "y": -1438,
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
      "x": 1467,
      "y": -3137,
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
      "id": 62,
      "x": 2293,
      "y": -3909,
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
      "id": 39,
      "x": 2720,
      "y": -3332,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewMathOperator39",
        "value": "Add",
        "type": "MathOperator"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 64,
      "x": 1776,
      "y": -3541,
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
      "id": 35,
      "x": 291,
      "y": -4133,
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
      "id": 37,
      "x": 289,
      "y": -3628,
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
      "id": 39,
      "x": 317,
      "y": -3123,
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
      "id": 34,
      "x": 1187,
      "y": -3557,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger34",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 35,
      "x": 1402,
      "y": -3897,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger35",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 33,
      "x": 1020,
      "y": -3279,
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
      "id": 51,
      "x": -651,
      "y": -3476,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTechStatus51",
        "value": "Active",
        "type": "TechStatus"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 52,
      "x": -688,
      "y": -3889,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTech52",
        "value": "flood_randomizer_upgrade1",
        "type": "Tech"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 54,
      "x": -778,
      "y": -3228,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTech52",
        "value": "flood_randomizer_upgrade2",
        "type": "Tech"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 56,
      "x": -732,
      "y": -2920,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTech52",
        "value": "flood_randomizer_upgrade3",
        "type": "Tech"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 6,
      "x": 3750,
      "y": -1115,
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
      "id": 23,
      "x": 2596,
      "y": -813,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "CompareInteger",
        "inputs": [
          {
            "name": "FirstInteger",
            "valueType": "Integer",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "CompareType",
            "valueType": "Operator",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "SecondInteger",
            "valueType": "Integer",
            "optional": false,
            "sigId": 3
          }
        ],
        "outputs": [],
        "dbid": 14,
        "version": 1
      }
    },
    {
      "id": 0,
      "x": 3569,
      "y": -1937,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewProtoSquadList0",
        "value": "fld_inf_infectionForm_01,fld_inf_infectedGrunt_01,fld_inf_infectedJackal_01,fld_inf_infectedBrute_01,fld_inf_infectedElite_01,fld_inf_flameMarine_01,fld_inf_infectedMarine_01,fld_inf_infectedCarrier_01,fld_inf_needlerGrunt_01,fld_inf_gruntDeacon_01,fld_inf_infectedmarine_sniper_01,fld_inf_infectedmarine_gl_01,fld_Inf_infectedodst_01,fld_inf_InfectedEliteCommando_01,fld_inf_plasmapistoljackal_01,fld_inf_needlerJackal_01",
        "type": "ProtoSquadList"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 35,
      "x": 1922,
      "y": -562,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewOperator35",
        "value": "LessThanOrEqualTo",
        "type": "Operator"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 36,
      "x": 5184,
      "y": -1170,
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
      "id": 17,
      "x": 8930,
      "y": -63,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewPlayer17",
        "value": "",
        "type": "Player"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 32,
      "x": 1932,
      "y": -850,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewInteger32",
        "value": "3",
        "type": "Integer"
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
      "targetId": 17,
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
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 12,
      "targetId": 30,
      "targetType": "Effect",
      "targetSocketName": "Caller"
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
      "sourceId": 18,
      "targetId": 12,
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
      "targetId": 36,
      "targetType": "Effect",
      "targetSocketName": "OrigLocation"
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
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 34,
      "targetId": 53,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 9,
      "targetId": 44,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 17,
      "targetId": 9,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 43,
      "targetId": 48,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 43,
      "targetId": 17,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 31,
      "targetId": 22,
      "targetType": "Condition",
      "targetSocketName": "CompareTime"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 41,
      "targetId": 43,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 39,
      "targetId": 41,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "ResultLoc",
      "sourceId": 39,
      "targetId": 41,
      "targetType": "Effect",
      "targetSocketName": "StartLoc"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 29,
      "targetId": 41,
      "targetType": "Effect",
      "targetSocketName": "ProjectileProto"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 5,
      "targetId": 4,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "ProtoSquad",
      "sourceId": 5,
      "targetId": 5,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 8,
      "targetId": 3,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 4,
      "targetId": 5,
      "targetType": "Condition",
      "targetSocketName": "ListPosition"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 4,
      "targetId": 36,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 25,
      "targetId": 39,
      "targetType": "Effect",
      "targetSocketName": "AdjustZ"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 27,
      "targetId": 39,
      "targetType": "Effect",
      "targetSocketName": "AdjustY"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 28,
      "targetId": 39,
      "targetType": "Effect",
      "targetSocketName": "AdjustX"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 24,
      "targetId": 39,
      "targetType": "Effect",
      "targetSocketName": "SourceLoc"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 24,
      "targetId": 41,
      "targetType": "Effect",
      "targetSocketName": "TargetLoc"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 24,
      "targetId": 9,
      "targetType": "Effect",
      "targetSocketName": "CreateLocation"
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
      "targetId": 24,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 23,
      "targetId": 36,
      "targetType": "Effect",
      "targetSocketName": "InnerRadius"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 21,
      "targetId": 36,
      "targetType": "Effect",
      "targetSocketName": "OuterRadius"
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
      "sourceId": 6,
      "targetId": 3,
      "targetType": "Condition",
      "targetSocketName": "CheckObstruction"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 6,
      "targetId": 3,
      "targetType": "Condition",
      "targetSocketName": "CheckSquadObstructions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 6,
      "targetId": 36,
      "targetType": "Effect",
      "targetSocketName": "TestPathing"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 6,
      "targetId": 36,
      "targetType": "Effect",
      "targetSocketName": "TestObstructions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 5,
      "targetId": 3,
      "targetType": "Condition",
      "targetSocketName": "PlacementProtoSquad"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 5,
      "targetId": 9,
      "targetType": "Effect",
      "targetSocketName": "ProtoSquad"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 5,
      "targetId": 36,
      "targetType": "Effect",
      "targetSocketName": "TestProtoSquad"
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
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 30,
      "targetId": 22,
      "targetType": "Condition",
      "targetSocketName": "CompareType"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 22,
      "targetId": 17,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "ResultInt",
      "sourceId": 48,
      "targetId": 32,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 42,
      "targetId": 48,
      "targetType": "Effect",
      "targetSocketName": "MathOperator"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 3,
      "targetId": 39,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 44,
      "targetId": 23,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 34,
      "targetId": 23,
      "targetType": "Condition",
      "targetSocketName": "FirstInteger"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 23,
      "targetId": 6,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 23,
      "targetId": 54,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 53,
      "targetId": 56,
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
      "sourceId": 56,
      "targetId": 58,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 56,
      "targetId": 33,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 60,
      "targetId": 35,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "ResultInt",
      "sourceId": 46,
      "targetId": 32,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 28,
      "targetId": 46,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 38,
      "targetId": 46,
      "targetType": "Effect",
      "targetSocketName": "SecondInt"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 38,
      "targetId": 48,
      "targetType": "Effect",
      "targetSocketName": "SecondInt"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 58,
      "targetId": 60,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 58,
      "targetId": 34,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 65,
      "targetId": 28,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 62,
      "targetId": 28,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 39,
      "targetId": 46,
      "targetType": "Effect",
      "targetSocketName": "MathOperator"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 64,
      "targetId": 28,
      "targetType": "Trigger",
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
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 35,
      "targetId": 35,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 37,
      "targetId": 34,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 39,
      "targetId": 33,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 51,
      "targetId": 39,
      "targetType": "Condition",
      "targetSocketName": "TechStatus"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 51,
      "targetId": 37,
      "targetType": "Condition",
      "targetSocketName": "TechStatus"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 51,
      "targetId": 35,
      "targetType": "Condition",
      "targetSocketName": "TechStatus"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 52,
      "targetId": 35,
      "targetType": "Condition",
      "targetSocketName": "Tech"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 54,
      "targetId": 37,
      "targetType": "Condition",
      "targetSocketName": "Tech"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 56,
      "targetId": 39,
      "targetType": "Condition",
      "targetSocketName": "Tech"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 6,
      "targetId": 4,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 23,
      "targetId": 23,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 5,
      "targetType": "Condition",
      "targetSocketName": "ProtoSquadList"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 35,
      "targetId": 23,
      "targetType": "Condition",
      "targetSocketName": "CompareType"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 36,
      "targetId": 8,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "RandLocation",
      "sourceId": 36,
      "targetId": 3,
      "targetType": "Condition",
      "targetSocketName": "Location"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 17,
      "targetId": 13,
      "targetType": "Condition",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 17,
      "targetId": 28,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 17,
      "targetId": 32,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 17,
      "targetId": 33,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 17,
      "targetId": 34,
      "targetType": "Effect",
      "targetSocketName": "Owner"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 17,
      "targetId": 35,
      "targetType": "Condition",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 17,
      "targetId": 37,
      "targetType": "Condition",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 17,
      "targetId": 39,
      "targetType": "Condition",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 17,
      "targetId": 3,
      "targetType": "Condition",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 17,
      "targetId": 41,
      "targetType": "Effect",
      "targetSocketName": "ProjectileOwner"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 17,
      "targetId": 9,
      "targetType": "Effect",
      "targetSocketName": "SquadOwner"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 32,
      "targetId": 46,
      "targetType": "Effect",
      "targetSocketName": "FirstInt"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 32,
      "targetId": 48,
      "targetType": "Effect",
      "targetSocketName": "FirstInt"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 32,
      "targetId": 23,
      "targetType": "Condition",
      "targetSocketName": "SecondInteger"
    }
  ]
}