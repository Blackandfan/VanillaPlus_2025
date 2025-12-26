{
  "lastTrg": 38,
  "lastVar": 61,
  "lastEff": 73,
  "lastCnd": 46,
  "nodes": [
    {
      "id": 0,
      "x": -3067,
      "y": -1501,
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
      "x": -2544,
      "y": -1182,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewPower0",
        "value": "",
        "type": "Power"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 3,
      "x": -1797,
      "y": -1257,
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
      "id": 10,
      "x": -2071,
      "y": -1574,
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
      "id": 7,
      "x": -2095,
      "y": -1868,
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
      "id": 7,
      "x": -1344,
      "y": -1222,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewFloat7",
        "value": "10",
        "type": "Float"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 4,
      "x": 686,
      "y": -1879,
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
      "id": 17,
      "x": 2315,
      "y": -3085,
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
      "id": 18,
      "x": 2884,
      "y": -3073,
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
      "id": 8,
      "x": -818,
      "y": -1469,
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
      "id": 20,
      "x": 3446,
      "y": -3012,
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
      "id": 15,
      "x": -216,
      "y": -1883,
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
      "id": 22,
      "x": 1142,
      "y": -1843,
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
      "x": 1627,
      "y": -1835,
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
      "x": 3499,
      "y": -1728,
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
      "id": 55,
      "x": -760,
      "y": -2385,
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
      "id": 40,
      "x": -277,
      "y": -1225,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewUILocation40",
        "value": "",
        "type": "UILocation"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 36,
      "x": 176,
      "y": -1521,
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
      "id": 33,
      "x": 988,
      "y": -2616,
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
      "id": 35,
      "x": 1256,
      "y": -2867,
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
      "id": 34,
      "x": 1731,
      "y": -1331,
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
      "id": 41,
      "x": -2204,
      "y": -2784,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewLOSType41",
        "value": "LOSNormal",
        "type": "LOSType"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 2,
      "x": -1331,
      "y": -1811,
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
      "id": 0,
      "x": -2605,
      "y": -1820,
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
      "id": 5,
      "x": 1824,
      "y": -2983,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger5",
        "cndIsOr": true,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 9,
      "x": 2369,
      "y": -1960,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger9",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 1,
      "x": 3450,
      "y": -924,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewPlayer1",
        "value": "",
        "type": "Player"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 60,
      "x": 6629,
      "y": 259,
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
      "id": 31,
      "x": 5297,
      "y": 234,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger31",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 59,
      "x": 5979,
      "y": 54,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "Kill",
        "inputs": [
          {
            "name": "KillUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "KillUnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "KillSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "KillSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "Object",
            "valueType": "Object",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "ObjectList",
            "valueType": "ObjectList",
            "optional": true,
            "sigId": 8
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 37,
        "version": 4
      },
      "condition": null
    },
    {
      "id": 48,
      "x": 5852,
      "y": -1281,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewFloat46",
        "value": "40",
        "type": "Float"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 46,
      "x": 5862,
      "y": -1491,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewFloat46",
        "value": "20",
        "type": "Float"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 49,
      "x": 6050,
      "y": -860,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool49",
        "value": "True",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 50,
      "x": 5641,
      "y": -1046,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewProtoSquad50",
        "value": "",
        "type": "ProtoSquad"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 11,
      "x": 2930,
      "y": -1740,
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
      "id": 70,
      "x": 6805,
      "y": -725,
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
      "id": 58,
      "x": 6282,
      "y": -311,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool58",
        "value": "False",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 64,
      "x": 7102,
      "y": -1910,
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
      "id": 68,
      "x": 8594,
      "y": -2354,
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
      "x": 4071,
      "y": -1727,
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
      "id": 52,
      "x": 4123,
      "y": 1115,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTime52",
        "value": "90000",
        "type": "Time"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 33,
      "x": 5648,
      "y": -2013,
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
      "id": 57,
      "x": 6468,
      "y": -1873,
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
      "id": 51,
      "x": 4148,
      "y": 724,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewOperator51",
        "value": "GreaterThanOrEqualTo",
        "type": "Operator"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 38,
      "x": 4887,
      "y": 539,
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
      "id": 66,
      "x": 4662,
      "y": -1760,
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
      "x": 5137,
      "y": -1433,
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
      "id": 60,
      "x": 4542,
      "y": -846,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewListPosition60",
        "value": "First",
        "type": "ListPosition"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 45,
      "x": 8000,
      "y": -1616,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewSquadList45",
        "value": "",
        "type": "SquadList"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 72,
      "x": 7638,
      "y": -1872,
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
      "id": 54,
      "x": 4359,
      "y": -1245,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewProtoSquadList43",
        "value": "fore_air_sentinel_lp_01_new,fore_air_sentinel_lp_01_new,fore_air_sentinel_lp_01_new,fore_air_sentinel_lp_01_new,fore_air_sentinel_lp_01_new,fore_air_sentinel_lp_01_new,fore_air_sentinel_lp_01_new,fore_air_sentinel_lp_01_new,fore_air_sentinel_lp_01_new,fore_air_sentinel_lp_01_new",
        "type": "ProtoSquadList"
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
      "targetId": 1,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "ExternPower",
      "sourceId": 0,
      "targetId": 0,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 3,
      "targetType": "Condition",
      "targetSocketName": "Power"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 11,
      "targetType": "Effect",
      "targetSocketName": "Power"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 17,
      "targetType": "Effect",
      "targetSocketName": "Power"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 3,
      "targetId": 2,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 7,
      "targetId": 2,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 4,
      "targetId": 22,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 17,
      "targetId": 18,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 18,
      "targetId": 20,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 15,
      "targetId": 4,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 22,
      "targetId": 23,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 22,
      "targetId": 5,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 23,
      "targetId": 9,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 12,
      "targetId": 61,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 55,
      "targetId": 15,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "UILocation",
      "sourceId": 55,
      "targetId": 40,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 40,
      "targetId": 36,
      "targetType": "Condition",
      "targetSocketName": "UILocation"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 40,
      "targetId": 35,
      "targetType": "Condition",
      "targetSocketName": "UILocation"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 40,
      "targetId": 33,
      "targetType": "Condition",
      "targetSocketName": "UILocation"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 40,
      "targetId": 34,
      "targetType": "Condition",
      "targetSocketName": "UILocation"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 36,
      "targetId": 4,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 33,
      "targetId": 5,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 35,
      "targetId": 5,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 34,
      "targetId": 9,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "ResultLocation",
      "sourceId": 34,
      "targetId": 57,
      "targetType": "Effect",
      "targetSocketName": "OrigLocation"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 41,
      "targetId": 55,
      "targetType": "Effect",
      "targetSocketName": "LOSType"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 2,
      "targetId": 55,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 2,
      "targetId": 8,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 0,
      "targetId": 7,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 0,
      "targetId": 10,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 5,
      "targetId": 17,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 9,
      "targetId": 11,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 1,
      "targetId": 3,
      "targetType": "Condition",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 1,
      "targetId": 12,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 1,
      "targetId": 11,
      "targetType": "Effect",
      "targetSocketName": "Owner"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 1,
      "targetId": 17,
      "targetType": "Effect",
      "targetSocketName": "Owner"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 1,
      "targetId": 18,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 1,
      "targetId": 55,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 1,
      "targetId": 64,
      "targetType": "Effect",
      "targetSocketName": "SquadOwner"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 31,
      "targetId": 59,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 59,
      "targetId": 60,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 48,
      "targetId": 57,
      "targetType": "Effect",
      "targetSocketName": "OuterRadius"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 46,
      "targetId": 57,
      "targetType": "Effect",
      "targetSocketName": "InnerRadius"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 49,
      "targetId": 57,
      "targetType": "Effect",
      "targetSocketName": "TestPathing"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 49,
      "targetId": 57,
      "targetType": "Effect",
      "targetSocketName": "TestObstructions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 50,
      "targetId": 57,
      "targetType": "Effect",
      "targetSocketName": "TestProtoSquad"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 50,
      "targetId": 64,
      "targetType": "Effect",
      "targetSocketName": "ProtoSquad"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 50,
      "targetId": 72,
      "targetType": "Effect",
      "targetSocketName": "RemoveOne"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 11,
      "targetId": 12,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 58,
      "targetId": 70,
      "targetType": "Effect",
      "targetSocketName": "Selectable"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 64,
      "targetId": 72,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "AddToSquadList",
      "sourceId": 64,
      "targetId": 45,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 68,
      "targetId": 33,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 61,
      "targetId": 66,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 61,
      "targetId": 31,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 52,
      "targetId": 38,
      "targetType": "Condition",
      "targetSocketName": "CompareTime"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 33,
      "targetId": 57,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 33,
      "targetId": 70,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 57,
      "targetId": 64,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "RandLocation",
      "sourceId": 57,
      "targetId": 64,
      "targetType": "Effect",
      "targetSocketName": "CreateLocation"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 51,
      "targetId": 38,
      "targetType": "Condition",
      "targetSocketName": "CompareType"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 38,
      "targetId": 31,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 66,
      "targetId": 33,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 45,
      "targetId": 33,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "ProtoSquad",
      "sourceId": 45,
      "targetId": 50,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 60,
      "targetId": 45,
      "targetType": "Condition",
      "targetSocketName": "ListPosition"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 45,
      "targetId": 59,
      "targetType": "Effect",
      "targetSocketName": "KillSquadList"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 45,
      "targetId": 70,
      "targetType": "Effect",
      "targetSocketName": "SquadList"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 72,
      "targetId": 68,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "ModifyList",
      "sourceId": 72,
      "targetId": 54,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 54,
      "targetId": 45,
      "targetType": "Condition",
      "targetSocketName": "ProtoSquadList"
    }
  ]
}