{
  "lastTrg": 30,
  "lastVar": 40,
  "lastEff": 55,
  "lastCnd": 33,
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
      "id": 13,
      "x": -683,
      "y": -1921,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "InputUISquadList",
        "inputs": [
          {
            "name": "UserPlayer",
            "valueType": "Player",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "SelectionRadius",
            "valueType": "Float",
            "optional": false,
            "sigId": 3
          },
          {
            "name": "EntityFilterSet",
            "valueType": "EntityFilterSet",
            "optional": true,
            "sigId": 4
          }
        ],
        "outputs": [
          {
            "name": "UISquadList",
            "valueType": "UISquadList",
            "optional": false,
            "sigId": 2
          }
        ],
        "sources": [],
        "dbid": 639,
        "version": 1
      },
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
      "id": 9,
      "x": -209,
      "y": -1605,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewUISquadList9",
        "value": "",
        "type": "UISquadList"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 5,
      "x": 236,
      "y": -1621,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "UISquadListWaiting",
        "inputs": [
          {
            "name": "UISquadList",
            "valueType": "UISquadList",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "dbid": 643,
        "version": 1
      }
    },
    {
      "id": 1,
      "x": -2554,
      "y": -1460,
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
      "x": 1296,
      "y": -2537,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "UISquadListUILockError",
        "inputs": [
          {
            "name": "UISquadList",
            "valueType": "UISquadList",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "dbid": 642,
        "version": 1
      }
    },
    {
      "id": 8,
      "x": 1173,
      "y": -2868,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "UISquadListCancel",
        "inputs": [
          {
            "name": "UISquadList",
            "valueType": "UISquadList",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "dbid": 641,
        "version": 1
      }
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
      "id": 7,
      "x": 1909,
      "y": -1511,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "UISquadListOK",
        "inputs": [
          {
            "name": "UISquadList",
            "valueType": "UISquadList",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [
          {
            "name": "ResultSquadList",
            "valueType": "SquadList",
            "optional": false,
            "sigId": 2
          }
        ],
        "dbid": 640,
        "version": 1
      }
    },
    {
      "id": 9,
      "x": 2372,
      "y": -1962,
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
      "id": 25,
      "x": 4039,
      "y": -1696,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "AttachmentAddType",
        "inputs": [
          {
            "name": "ReceivingUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "ReceivingUnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "ReceivingSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "ReceivingSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "AddProtoObject",
            "valueType": "ProtoObject",
            "optional": false,
            "sigId": 2
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 74,
        "version": 5
      },
      "condition": null
    },
    {
      "id": 28,
      "x": 6712,
      "y": -2257,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "AttachmentRemoveType",
        "inputs": [
          {
            "name": "Unit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "UnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "Squad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "SquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "AttachmentType",
            "valueType": "ProtoObject",
            "optional": false,
            "sigId": 2
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 83,
        "version": 3
      },
      "condition": null
    },
    {
      "id": 29,
      "x": 4704,
      "y": -1681,
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
      "x": 5620,
      "y": -2093,
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
      "id": 18,
      "x": 4933,
      "y": -2344,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTime18",
        "value": "4000",
        "type": "Time"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 17,
      "x": 4960,
      "y": -2595,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewOperator17",
        "value": "GreaterThanOrEqualTo",
        "type": "Operator"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 13,
      "x": 6158,
      "y": -2281,
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
      "id": 2,
      "x": 2664,
      "y": -1006,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewSquadList2",
        "value": "",
        "type": "SquadList"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 15,
      "x": 3383,
      "y": -1249,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewProtoObject5",
        "value": "fx_forerunnerstealpowerincoming",
        "type": "ProtoObject"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 5,
      "x": 6848,
      "y": -1624,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewProtoObject5",
        "value": "fx_forerunnerstealpower",
        "type": "ProtoObject"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 8,
      "x": -1321,
      "y": -962,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewEntityFilterSet8",
        "value": "",
        "type": "EntityFilterSet"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 40,
      "x": -1648,
      "y": -2471,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "FilterAddObjectTypes",
        "inputs": [
          {
            "name": "ObjectTypeList",
            "valueType": "ObjectTypeList",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "invertFilter",
            "valueType": "Bool",
            "optional": true,
            "sigId": 3
          }
        ],
        "outputs": [
          {
            "name": "EntityFilterSet",
            "valueType": "EntityFilterSet",
            "optional": false,
            "sigId": 1
          }
        ],
        "sources": [],
        "dbid": 348,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 28,
      "x": -2340,
      "y": -2160,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewObjectTypeList28",
        "value": "ForerunnerBoard",
        "type": "ObjectTypeList"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 41,
      "x": -1136,
      "y": -2555,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "FilterAddDiplomacy",
        "inputs": [
          {
            "name": "Diplomacy",
            "valueType": "Diplomacy",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "ComparePlayer",
            "valueType": "Player",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "CompareTeam",
            "valueType": "Team",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "InvertFilter",
            "valueType": "Bool",
            "optional": true,
            "sigId": 5
          }
        ],
        "outputs": [
          {
            "name": "EntityFilterSet",
            "valueType": "EntityFilterSet",
            "optional": false,
            "sigId": 1
          }
        ],
        "sources": [],
        "dbid": 379,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 42,
      "x": -679,
      "y": -2534,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "FilterAddCanChangeOwner",
        "inputs": [
          {
            "name": "invertFilter",
            "valueType": "Bool",
            "optional": true,
            "sigId": 2
          }
        ],
        "outputs": [
          {
            "name": "EntityFilterSet",
            "valueType": "EntityFilterSet",
            "optional": false,
            "sigId": 1
          }
        ],
        "sources": [],
        "dbid": 1067,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 43,
      "x": -170,
      "y": -2684,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "FilterAddIsAlive",
        "inputs": [
          {
            "name": "invertFilter",
            "valueType": "Bool",
            "optional": true,
            "sigId": 2
          }
        ],
        "outputs": [
          {
            "name": "EntityFilterSet",
            "valueType": "EntityFilterSet",
            "optional": false,
            "sigId": 1
          }
        ],
        "sources": [],
        "dbid": 342,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 29,
      "x": -1986,
      "y": -3045,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewDiplomacy29",
        "value": "Enemy",
        "type": "Diplomacy"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 31,
      "x": 7784,
      "y": -1725,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewListPosition31",
        "value": "First",
        "type": "ListPosition"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 19,
      "x": 13489,
      "y": -2231,
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
      "id": 16,
      "x": 14027,
      "y": -2419,
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
      "id": 32,
      "x": 9268,
      "y": -1629,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool32",
        "value": "False",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 20,
      "x": 12802,
      "y": -2482,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTime18",
        "value": "10000",
        "type": "Time"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 21,
      "x": 12829,
      "y": -2733,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewOperator17",
        "value": "GreaterThanOrEqualTo",
        "type": "Operator"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 3,
      "x": 9171,
      "y": -1988,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewSquad3",
        "value": "",
        "type": "Squad"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 45,
      "x": 9842,
      "y": -2395,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "SquadListRemove",
        "inputs": [
          {
            "name": "SourceList",
            "valueType": "SquadList",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "RemoveSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "RemoveSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "RemoveAll",
            "valueType": "Bool",
            "optional": false,
            "sigId": 4
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 151,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 23,
      "x": 8767,
      "y": -2221,
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
      "id": 26,
      "x": 8306,
      "y": -1922,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "CanGetOneSquad",
        "inputs": [
          {
            "name": "SquadList",
            "valueType": "SquadList",
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
            "name": "FoundSquad",
            "valueType": "Squad",
            "optional": false,
            "sigId": 3
          }
        ],
        "dbid": 357,
        "version": 1
      }
    },
    {
      "id": 6,
      "x": 15160,
      "y": -2437,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "AttachmentRemoveType",
        "inputs": [
          {
            "name": "Unit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "UnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "Squad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "SquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "AttachmentType",
            "valueType": "ProtoObject",
            "optional": false,
            "sigId": 2
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 83,
        "version": 3
      },
      "condition": null
    },
    {
      "id": 37,
      "x": 11519,
      "y": -2696,
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
      "x": 7311,
      "y": -2206,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "AttachmentAddType",
        "inputs": [
          {
            "name": "ReceivingUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "ReceivingUnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "ReceivingSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "ReceivingSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "AddProtoObject",
            "valueType": "ProtoObject",
            "optional": false,
            "sigId": 2
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 74,
        "version": 5
      },
      "condition": null
    },
    {
      "id": 47,
      "x": 7853,
      "y": -2299,
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
      "x": 9789,
      "y": -1766,
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
      "x": 12452,
      "y": -246,
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
      "id": 18,
      "x": 11833,
      "y": -331,
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
      "id": 21,
      "x": 11295,
      "y": -143,
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
      "id": 23,
      "x": 10635,
      "y": -645,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewOperator17",
        "value": "GreaterThanOrEqualTo",
        "type": "Operator"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 24,
      "x": 10614,
      "y": -396,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTime18",
        "value": "12000",
        "type": "Time"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 31,
      "x": 12391,
      "y": -1015,
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
      "id": 37,
      "x": 11731,
      "y": -1517,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewOperator17",
        "value": "GreaterThanOrEqualTo",
        "type": "Operator"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 54,
      "x": 13472,
      "y": -1219,
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
      "id": 28,
      "x": 12929,
      "y": -1203,
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
      "id": 38,
      "x": 11710,
      "y": -1268,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTime18",
        "value": "60",
        "type": "Time"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 38,
      "x": 12063,
      "y": -2337,
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
      "id": 2,
      "x": 10552,
      "y": -2812,
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
      "id": 0,
      "x": 11068,
      "y": -2561,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "ChangeOwner",
        "inputs": [
          {
            "name": "ChangeSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "ChangeSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "NewOwner",
            "valueType": "Player",
            "optional": false,
            "sigId": 3
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 137,
        "version": 3
      },
      "condition": null
    },
    {
      "id": 5,
      "x": 14515,
      "y": -2323,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "ChangeOwner",
        "inputs": [
          {
            "name": "ChangeSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "ChangeSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "NewOwner",
            "valueType": "Player",
            "optional": false,
            "sigId": 3
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 137,
        "version": 3
      },
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
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 2,
      "targetId": 13,
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
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 7,
      "targetId": 40,
      "targetType": "Effect",
      "targetSocketName": "Caller"
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
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 7,
      "targetId": 13,
      "targetType": "Effect",
      "targetSocketName": "SelectionRadius"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 13,
      "targetId": 15,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "UISquadList",
      "sourceId": 13,
      "targetId": 9,
      "targetType": "Variable",
      "targetSocketName": "Set"
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
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 9,
      "targetId": 5,
      "targetType": "Condition",
      "targetSocketName": "UISquadList"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 9,
      "targetId": 9,
      "targetType": "Condition",
      "targetSocketName": "UISquadList"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 9,
      "targetId": 8,
      "targetType": "Condition",
      "targetSocketName": "UISquadList"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 9,
      "targetId": 7,
      "targetType": "Condition",
      "targetSocketName": "UISquadList"
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
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 1,
      "targetId": 0,
      "targetType": "Effect",
      "targetSocketName": "NewOwner"
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
      "targetId": 13,
      "targetType": "Effect",
      "targetSocketName": "UserPlayer"
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
      "targetId": 41,
      "targetType": "Effect",
      "targetSocketName": "ComparePlayer"
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
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 5,
      "targetId": 17,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 9,
      "targetId": 5,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 8,
      "targetId": 5,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
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
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 7,
      "targetId": 9,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "ResultSquadList",
      "sourceId": 7,
      "targetId": 2,
      "targetType": "Variable",
      "targetSocketName": "Set"
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
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 11,
      "targetId": 12,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 12,
      "targetId": 25,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 25,
      "targetId": 29,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 28,
      "targetId": 1,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 29,
      "targetId": 13,
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
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 18,
      "targetId": 16,
      "targetType": "Condition",
      "targetSocketName": "CompareTime"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 17,
      "targetId": 16,
      "targetType": "Condition",
      "targetSocketName": "CompareType"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 13,
      "targetId": 28,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 2,
      "targetId": 1,
      "targetType": "Effect",
      "targetSocketName": "ReceivingSquadList"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 2,
      "targetId": 25,
      "targetType": "Effect",
      "targetSocketName": "ReceivingSquadList"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 2,
      "targetId": 28,
      "targetType": "Effect",
      "targetSocketName": "SquadList"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 2,
      "targetId": 26,
      "targetType": "Condition",
      "targetSocketName": "SquadList"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 2,
      "targetId": 45,
      "targetType": "Effect",
      "targetSocketName": "SourceList"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 15,
      "targetId": 28,
      "targetType": "Effect",
      "targetSocketName": "AttachmentType"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 15,
      "targetId": 25,
      "targetType": "Effect",
      "targetSocketName": "AddProtoObject"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 5,
      "targetId": 1,
      "targetType": "Effect",
      "targetSocketName": "AddProtoObject"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 5,
      "targetId": 6,
      "targetType": "Effect",
      "targetSocketName": "AttachmentType"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 8,
      "targetId": 13,
      "targetType": "Effect",
      "targetSocketName": "EntityFilterSet"
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
      "sourceSocketName": "EntityFilterSet",
      "sourceId": 40,
      "targetId": 8,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 28,
      "targetId": 40,
      "targetType": "Effect",
      "targetSocketName": "ObjectTypeList"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 41,
      "targetId": 42,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "EntityFilterSet",
      "sourceId": 41,
      "targetId": 8,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 42,
      "targetId": 43,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "EntityFilterSet",
      "sourceId": 42,
      "targetId": 8,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "EntityFilterSet",
      "sourceId": 43,
      "targetId": 8,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 29,
      "targetId": 41,
      "targetType": "Effect",
      "targetSocketName": "Diplomacy"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 31,
      "targetId": 26,
      "targetType": "Condition",
      "targetSocketName": "ListPosition"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 19,
      "targetId": 16,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 16,
      "targetId": 5,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 32,
      "targetId": 45,
      "targetType": "Effect",
      "targetSocketName": "RemoveAll"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 20,
      "targetId": 19,
      "targetType": "Condition",
      "targetSocketName": "CompareTime"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 21,
      "targetId": 19,
      "targetType": "Condition",
      "targetSocketName": "CompareType"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 3,
      "targetId": 2,
      "targetType": "Effect",
      "targetSocketName": "Squad"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 3,
      "targetId": 0,
      "targetType": "Effect",
      "targetSocketName": "ChangeSquad"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 3,
      "targetId": 5,
      "targetType": "Effect",
      "targetSocketName": "ChangeSquad"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 3,
      "targetId": 6,
      "targetType": "Effect",
      "targetSocketName": "Squad"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 3,
      "targetId": 45,
      "targetType": "Effect",
      "targetSocketName": "RemoveSquad"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 45,
      "targetId": 2,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 23,
      "targetId": 45,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 23,
      "targetId": 51,
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
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 37,
      "targetId": 38,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 37,
      "targetId": 16,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 1,
      "targetId": 47,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 47,
      "targetId": 23,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 51,
      "targetId": 18,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 18,
      "targetId": 31,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 21,
      "targetId": 18,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 23,
      "targetId": 21,
      "targetType": "Condition",
      "targetSocketName": "CompareType"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 24,
      "targetId": 21,
      "targetType": "Condition",
      "targetSocketName": "CompareTime"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 31,
      "targetId": 28,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 37,
      "targetId": 31,
      "targetType": "Condition",
      "targetSocketName": "CompareType"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 54,
      "targetId": 23,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 28,
      "targetId": 54,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 38,
      "targetId": 31,
      "targetType": "Condition",
      "targetSocketName": "CompareTime"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 38,
      "targetId": 28,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 2,
      "targetId": 0,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Owner",
      "sourceId": 2,
      "targetId": 5,
      "targetType": "Effect",
      "targetSocketName": "NewOwner"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 0,
      "targetId": 37,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 5,
      "targetId": 6,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    }
  ]
}