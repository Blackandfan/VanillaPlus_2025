{
  "lastTrg": 26,
  "lastVar": 34,
  "lastEff": 57,
  "lastCnd": 31,
  "nodes": [
    {
      "id": 0,
      "x": -497,
      "y": -734,
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
      "x": -1120,
      "y": -382,
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
      "id": 1,
      "x": -430,
      "y": 117,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewPower1",
        "value": "",
        "type": "Power"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 1,
      "x": 397,
      "y": -239,
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
      "x": 135,
      "y": -474,
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
      "id": 2,
      "x": 1728,
      "y": -29,
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
      "id": 3,
      "x": 705,
      "y": -766,
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
      "x": 1348,
      "y": -602,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "Start",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 10,
      "x": 2238,
      "y": -856,
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
      "id": 7,
      "x": 1739,
      "y": -344,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewDiplomacy7",
        "value": "Enemy",
        "type": "Diplomacy"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 4,
      "x": 4290,
      "y": -705,
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
      "x": 3778,
      "y": -857,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "EnemySquadsOnlyExcludeUbers",
        "value": "",
        "type": "EntityFilterSet"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 9,
      "x": 4649,
      "y": -190,
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
      "id": 16,
      "x": 4844,
      "y": -683,
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
      "x": 8302,
      "y": 158,
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
      "id": 4,
      "x": 7533,
      "y": -52,
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
      "id": 6,
      "x": 5039,
      "y": -377,
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
      "id": 12,
      "x": 7172,
      "y": -1740,
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
      "x": 7328,
      "y": -2135,
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
      "x": 6797,
      "y": -2194,
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
      "id": 11,
      "x": 6635,
      "y": -1776,
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
      "id": 6,
      "x": 6211,
      "y": -2209,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger6",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 3,
      "x": 5698,
      "y": -1943,
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
      "id": 5,
      "x": 6064,
      "y": -1768,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger5",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 5,
      "x": 5669,
      "y": -1438,
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
      "id": 22,
      "x": 6964,
      "y": -690,
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
      "x": 6462,
      "y": -699,
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
      "id": 20,
      "x": 5990,
      "y": -695,
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
      "x": 5452,
      "y": -678,
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
      "id": 7,
      "x": 8155,
      "y": -371,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger7",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 14,
      "x": 8695,
      "y": -286,
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
      "id": 6,
      "x": 2706,
      "y": -846,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "FilterAddPlayers",
        "inputs": [
          {
            "name": "PlayerList",
            "valueType": "PlayerList",
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
        "dbid": 344,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 22,
      "x": 2449,
      "y": -1258,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool22",
        "value": "True",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 39,
      "x": 3120,
      "y": -1289,
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
      "id": 5,
      "x": 1513,
      "y": -1291,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool5",
        "value": "False",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 20,
      "x": 2298,
      "y": -1938,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewObjectTypeList20",
        "value": "Building,DoNotTeleportMe,BuildingSocket,TurretSocket",
        "type": "ObjectTypeList"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 25,
      "x": 13763,
      "y": -1621,
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
      "id": 26,
      "x": 13919,
      "y": -2016,
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
      "x": 13388,
      "y": -2075,
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
      "id": 29,
      "x": 13555,
      "y": -571,
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
      "x": 14074,
      "y": -133,
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
      "id": 14,
      "x": 14746,
      "y": -252,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger7",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 23,
      "x": 10511,
      "y": -306,
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
      "id": 11,
      "x": 12802,
      "y": -2090,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger6",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 12,
      "x": 12661,
      "y": -1649,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger5",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 34,
      "x": 11393,
      "y": -659,
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
      "x": 12581,
      "y": -576,
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
      "id": 17,
      "x": 12276,
      "y": -1906,
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
      "id": 15,
      "x": 12257,
      "y": -1350,
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
      "id": 19,
      "x": 11784,
      "y": -230,
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
      "id": 15,
      "x": 11349,
      "y": -233,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewUILocation15",
        "value": "",
        "type": "UILocation"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 13,
      "x": 12043,
      "y": -559,
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
      "id": 30,
      "x": 13053,
      "y": -580,
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
      "x": 13226,
      "y": -1657,
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
      "id": 32,
      "x": 15286,
      "y": -167,
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
      "x": 9954,
      "y": 373,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewPlacementRule13",
        "value": "any_bldg_enemyrestricted.xml",
        "type": "PlacementRule"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 7,
      "x": 19414,
      "y": -20,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "Teleport",
        "inputs": [
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
            "sigId": 6
          },
          {
            "name": "ObjectList",
            "valueType": "ObjectList",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "IgnorePlot",
            "valueType": "Bool",
            "optional": true,
            "sigId": 8
          },
          {
            "name": "Destination",
            "valueType": "Vector",
            "optional": false,
            "sigId": 5
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 354,
        "version": 3
      },
      "condition": null
    },
    {
      "id": 37,
      "x": 20050,
      "y": 32,
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
      "id": 17,
      "x": 18750,
      "y": 683,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool17",
        "value": "True",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 24,
      "x": 15674,
      "y": 263,
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
      "id": 19,
      "x": 17785,
      "y": -218,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger19",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 47,
      "x": 15871,
      "y": -427,
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
      "x": 17303,
      "y": -511,
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
      "x": 17309,
      "y": -189,
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
      "id": 18,
      "x": 16803,
      "y": -431,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger18",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 23,
      "x": 16302,
      "y": -337,
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
      "id": 29,
      "x": 15571,
      "y": 581,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewProtoSquad29",
        "value": "unsc_veh_grizzly_01",
        "type": "ProtoSquad"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 30,
      "x": 15615,
      "y": 934,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool30",
        "value": "True",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 12,
      "x": 10010,
      "y": 24,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewLOSType12",
        "value": "LOSNormal",
        "type": "LOSType"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 31,
      "x": 15537,
      "y": 1282,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewInteger31",
        "value": "50",
        "type": "Integer"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 26,
      "x": 17719,
      "y": 106,
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
      "id": 35,
      "x": 18478,
      "y": -80,
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
      "id": 23,
      "x": 18488,
      "y": 300,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewSquadList23",
        "value": "",
        "type": "SquadList"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 23,
      "x": 22071,
      "y": -132,
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
      "x": 21121,
      "y": 77,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "IteratorUnitList",
        "inputs": [
          {
            "name": "UnitList",
            "valueType": "UnitList",
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
        "dbid": 152,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 36,
      "x": 22666,
      "y": 417,
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
      "x": 20521,
      "y": 64,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "GetChildUnits",
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
            "sigId": 2
          }
        ],
        "outputs": [
          {
            "name": "ChildUnits",
            "valueType": "UnitList",
            "optional": false,
            "sigId": 3
          }
        ],
        "sources": [],
        "dbid": 324,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 29,
      "x": 21670,
      "y": 323,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "NextUnit",
        "inputs": [
          {
            "name": "UnitIterator",
            "valueType": "Iterator",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [
          {
            "name": "NextUnit",
            "valueType": "Unit",
            "optional": false,
            "sigId": 2
          }
        ],
        "dbid": 140,
        "version": 1
      }
    },
    {
      "id": 50,
      "x": 21601,
      "y": -137,
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
      "id": 42,
      "x": 22800,
      "y": -11,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TeleportUnitsOffObstruction",
        "inputs": [
          {
            "name": "Unit",
            "valueType": "Unit",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 1060,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 52,
      "x": 23348,
      "y": -57,
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
      "x": 3682,
      "y": -449,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "SelectionRadius",
        "value": "25",
        "type": "Float"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 6,
      "x": 1261,
      "y": -1012,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewPlayerState6",
        "value": "Playing",
        "type": "PlayerState"
      },
      "effect": null,
      "condition": null
    }
  ],
  "links": [
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 0,
      "targetId": 3,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 0,
      "targetId": 0,
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
      "sourceSocketName": "ExternPlayer",
      "sourceId": 0,
      "targetId": 0,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "ExternPower",
      "sourceId": 0,
      "targetId": 1,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 1,
      "targetId": 1,
      "targetType": "Condition",
      "targetSocketName": "Power"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 1,
      "targetId": 37,
      "targetType": "Effect",
      "targetSocketName": "Power"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 1,
      "targetId": 2,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 3,
      "targetId": 2,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 2,
      "targetId": 10,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 2,
      "targetId": 2,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 10,
      "targetId": 6,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "PlayerList",
      "sourceId": 10,
      "targetId": 6,
      "targetType": "Effect",
      "targetSocketName": "PlayerList"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 7,
      "targetId": 10,
      "targetType": "Effect",
      "targetSocketName": "RelationType"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 4,
      "targetId": 16,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "UISquadList",
      "sourceId": 4,
      "targetId": 9,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 4,
      "targetId": 4,
      "targetType": "Effect",
      "targetSocketName": "EntityFilterSet"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 9,
      "targetId": 6,
      "targetType": "Condition",
      "targetSocketName": "UISquadList"
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
      "targetId": 3,
      "targetType": "Condition",
      "targetSocketName": "UISquadList"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 9,
      "targetId": 4,
      "targetType": "Condition",
      "targetSocketName": "UISquadList"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 16,
      "targetId": 4,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 1,
      "targetType": "Condition",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 4,
      "targetType": "Effect",
      "targetSocketName": "UserPlayer"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 10,
      "targetType": "Effect",
      "targetSocketName": "TestPlayer"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 15,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 11,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 14,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 23,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 27,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 28,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 32,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 37,
      "targetType": "Effect",
      "targetSocketName": "Owner"
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
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 4,
      "targetId": 7,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "ResultSquadList",
      "sourceId": 4,
      "targetId": 23,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 6,
      "targetId": 4,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 15,
      "targetId": 18,
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
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 6,
      "targetId": 15,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 3,
      "targetId": 6,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 5,
      "targetId": 11,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 5,
      "targetId": 5,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 22,
      "targetId": 7,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 21,
      "targetId": 22,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 21,
      "targetId": 6,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 20,
      "targetId": 21,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 20,
      "targetId": 5,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 4,
      "targetId": 20,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 7,
      "targetId": 14,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 14,
      "targetId": 23,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 6,
      "targetId": 39,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "EntityFilterSet",
      "sourceId": 6,
      "targetId": 4,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 22,
      "targetId": 39,
      "targetType": "Effect",
      "targetSocketName": "invertFilter"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 39,
      "targetId": 4,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "EntityFilterSet",
      "sourceId": 39,
      "targetId": 4,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 5,
      "targetId": 10,
      "targetType": "Effect",
      "targetSocketName": "IncludeGaia"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 5,
      "targetId": 10,
      "targetType": "Effect",
      "targetSocketName": "IncludeSelf"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 20,
      "targetId": 39,
      "targetType": "Effect",
      "targetSocketName": "ObjectTypeList"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 27,
      "targetId": 26,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 29,
      "targetId": 14,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 16,
      "targetId": 14,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "ResultLocation",
      "sourceId": 16,
      "targetId": 24,
      "targetType": "Variable",
      "targetSocketName": "Set"
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
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 23,
      "targetId": 34,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "UILocation",
      "sourceId": 23,
      "targetId": 15,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 11,
      "targetId": 27,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 12,
      "targetId": 28,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 34,
      "targetId": 13,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 31,
      "targetId": 30,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 31,
      "targetId": 12,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 17,
      "targetId": 11,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 15,
      "targetId": 12,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 19,
      "targetId": 13,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 15,
      "targetId": 19,
      "targetType": "Condition",
      "targetSocketName": "UILocation"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 15,
      "targetId": 17,
      "targetType": "Condition",
      "targetSocketName": "UILocation"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 15,
      "targetId": 15,
      "targetType": "Condition",
      "targetSocketName": "UILocation"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 15,
      "targetId": 16,
      "targetType": "Condition",
      "targetSocketName": "UILocation"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 13,
      "targetId": 31,
      "targetType": "Effect",
      "targetSocketName": "Caller"
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
      "sourceSocketName": "Trigger",
      "sourceId": 30,
      "targetId": 11,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 28,
      "targetId": 25,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 32,
      "targetId": 47,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 7,
      "targetId": 37,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 37,
      "targetId": 53,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 17,
      "targetId": 7,
      "targetType": "Effect",
      "targetSocketName": "IgnorePlot"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 24,
      "targetId": 23,
      "targetType": "Condition",
      "targetSocketName": "Location"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 24,
      "targetId": 26,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 19,
      "targetId": 35,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 47,
      "targetId": 18,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 45,
      "targetId": 19,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 49,
      "targetId": 19,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 18,
      "targetId": 45,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 18,
      "targetId": 49,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 23,
      "targetId": 18,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Suggestion",
      "sourceId": 23,
      "targetId": 26,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 29,
      "targetId": 23,
      "targetType": "Condition",
      "targetSocketName": "PlacementProtoSquad"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 30,
      "targetId": 23,
      "targetType": "Condition",
      "targetSocketName": "CheckObstruction"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 30,
      "targetId": 23,
      "targetType": "Condition",
      "targetSocketName": "LOSCenterOnly"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 30,
      "targetId": 23,
      "targetType": "Condition",
      "targetSocketName": "CheckSquadObstructions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 12,
      "targetId": 23,
      "targetType": "Effect",
      "targetSocketName": "LOSType"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 12,
      "targetId": 23,
      "targetType": "Condition",
      "targetSocketName": "LOSType"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 31,
      "targetId": 23,
      "targetType": "Condition",
      "targetSocketName": "SearchScale"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 26,
      "targetId": 35,
      "targetType": "Effect",
      "targetSocketName": "SourceLocation"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 35,
      "targetId": 7,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "GroundLocation",
      "sourceId": 35,
      "targetId": 7,
      "targetType": "Effect",
      "targetSocketName": "Destination"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 23,
      "targetId": 7,
      "targetType": "Effect",
      "targetSocketName": "SquadList"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 23,
      "targetId": 53,
      "targetType": "Effect",
      "targetSocketName": "SquadList"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 23,
      "targetId": 42,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 23,
      "targetId": 36,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 54,
      "targetId": 50,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "InitializedIterator",
      "sourceId": 54,
      "targetId": 29,
      "targetType": "Condition",
      "targetSocketName": "UnitIterator"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 53,
      "targetId": 54,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "ChildUnits",
      "sourceId": 53,
      "targetId": 54,
      "targetType": "Effect",
      "targetSocketName": "UnitList"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 29,
      "targetId": 23,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "NextUnit",
      "sourceId": 29,
      "targetId": 42,
      "targetType": "Effect",
      "targetSocketName": "Unit"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 50,
      "targetId": 23,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 42,
      "targetId": 52,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 52,
      "targetId": 23,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 3,
      "targetId": 4,
      "targetType": "Effect",
      "targetSocketName": "SelectionRadius"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 6,
      "targetId": 10,
      "targetType": "Effect",
      "targetSocketName": "PlayerState"
    }
  ]
}