{
  "lastTrg": 43,
  "lastVar": 66,
  "lastEff": 86,
  "lastCnd": 47,
  "nodes": [
    {
      "id": 34,
      "x": 817,
      "y": -1677,
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
      "id": 43,
      "x": 1268,
      "y": -1661,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewPlayer43",
        "value": "",
        "type": "Player"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 56,
      "x": 1737,
      "y": -1979,
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
      "id": 55,
      "x": 2220,
      "y": -1986,
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
      "id": 60,
      "x": 2707,
      "y": -1982,
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
      "id": 69,
      "x": -4,
      "y": -1936,
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
      "id": 68,
      "x": 6637,
      "y": -534,
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
      "id": 46,
      "x": 5763,
      "y": -489,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool40",
        "value": "False",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 66,
      "x": 6684,
      "y": -1054,
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
      "id": 38,
      "x": 5281,
      "y": -745,
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
      "id": 75,
      "x": 4957,
      "y": -1123,
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
      "x": 4539,
      "y": -1112,
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
      "id": 35,
      "x": 5712,
      "y": -1051,
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
      "id": 64,
      "x": 6201,
      "y": -1047,
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
      "id": 47,
      "x": 5732,
      "y": -729,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewPlayer43",
        "value": "",
        "type": "Player"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 67,
      "x": 7105,
      "y": -1127,
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
      "id": 73,
      "x": 496,
      "y": -2053,
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
      "x": 2412,
      "y": -1390,
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
      "x": 1248,
      "y": -1976,
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
      "id": 60,
      "x": -468,
      "y": -1374,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewLocStringID60",
        "value": "357",
        "type": "LocStringID"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 7,
      "x": -1963,
      "y": -2007,
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
      "id": 10,
      "x": -1939,
      "y": -1713,
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
      "x": -2935,
      "y": -1640,
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
      "x": -2422,
      "y": -1599,
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
      "id": 0,
      "x": -2473,
      "y": -1959,
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
      "id": 76,
      "x": -601,
      "y": -1972,
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
      "id": 55,
      "x": -1104,
      "y": -1285,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewPlayerState55",
        "value": "Playing",
        "type": "PlayerState"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 2,
      "x": -1199,
      "y": -1948,
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
      "x": -2412,
      "y": -1321,
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
      "x": -1665,
      "y": -1396,
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
      "id": 51,
      "x": 19,
      "y": -1561,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewPlayerList51",
        "value": "",
        "type": "PlayerList"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 81,
      "x": 1841,
      "y": -1424,
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
      "id": 48,
      "x": 1170,
      "y": -792,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTime48",
        "value": "0",
        "type": "Time"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 62,
      "x": 1236,
      "y": -517,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTime48",
        "value": "45000",
        "type": "Time"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 64,
      "x": 2389,
      "y": -829,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewInteger64",
        "value": "",
        "type": "Integer"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 33,
      "x": 3697,
      "y": -1174,
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
      "id": 44,
      "x": 3081,
      "y": -965,
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
      "id": 84,
      "x": 4133,
      "y": -1385,
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
      "id": 63,
      "x": 1072,
      "y": -1096,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool63",
        "value": "False",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 40,
      "x": 1265,
      "y": -1441,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool40",
        "value": "True",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 54,
      "x": -1099,
      "y": -1062,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewDiplomacy54",
        "value": "Enemy",
        "type": "Diplomacy"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 56,
      "x": -1184,
      "y": -1598,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool56",
        "value": "False",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    }
  ],
  "links": [
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 34,
      "targetId": 31,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "NextPlayer",
      "sourceId": 34,
      "targetId": 43,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 43,
      "targetId": 56,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 43,
      "targetId": 55,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 56,
      "targetId": 55,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 55,
      "targetId": 60,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 60,
      "targetId": 31,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 69,
      "targetId": 73,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "InitializedIterator",
      "sourceId": 69,
      "targetId": 34,
      "targetType": "Condition",
      "targetSocketName": "PlayerIterator"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 46,
      "targetId": 64,
      "targetType": "Effect",
      "targetSocketName": "Block"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 46,
      "targetId": 66,
      "targetType": "Effect",
      "targetSocketName": "Block"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 66,
      "targetId": 67,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 38,
      "targetId": 35,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "NextPlayer",
      "sourceId": 38,
      "targetId": 47,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 75,
      "targetId": 35,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 71,
      "targetId": 75,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "InitializedIterator",
      "sourceId": 71,
      "targetId": 38,
      "targetType": "Condition",
      "targetSocketName": "PlayerIterator"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 35,
      "targetId": 64,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 35,
      "targetId": 68,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 64,
      "targetId": 66,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 47,
      "targetId": 64,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 47,
      "targetId": 66,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 67,
      "targetId": 35,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 73,
      "targetId": 31,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 62,
      "targetId": 33,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 31,
      "targetId": 56,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 31,
      "targetId": 81,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 60,
      "targetId": 81,
      "targetType": "Effect",
      "targetSocketName": "Label"
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
      "sourceId": 1,
      "targetId": 3,
      "targetType": "Condition",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 1,
      "targetId": 76,
      "targetType": "Effect",
      "targetSocketName": "TestPlayer"
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
      "sourceId": 76,
      "targetId": 69,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "PlayerList",
      "sourceId": 76,
      "targetId": 51,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 55,
      "targetId": 76,
      "targetType": "Effect",
      "targetSocketName": "PlayerState"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 2,
      "targetId": 76,
      "targetType": "Effect",
      "targetSocketName": "Caller"
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
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 3,
      "targetId": 2,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 51,
      "targetId": 71,
      "targetType": "Effect",
      "targetSocketName": "PlayerList"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 51,
      "targetId": 69,
      "targetType": "Effect",
      "targetSocketName": "PlayerList"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 51,
      "targetId": 81,
      "targetType": "Effect",
      "targetSocketName": "PlayerList"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 81,
      "targetId": 62,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "TimerID",
      "sourceId": 81,
      "targetId": 64,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 48,
      "targetId": 81,
      "targetType": "Effect",
      "targetSocketName": "StopTime"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 62,
      "targetId": 81,
      "targetType": "Effect",
      "targetSocketName": "StartTime"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 64,
      "targetId": 44,
      "targetType": "Condition",
      "targetSocketName": "TimerID"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 64,
      "targetId": 84,
      "targetType": "Effect",
      "targetSocketName": "TimerID"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 33,
      "targetId": 84,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 44,
      "targetId": 33,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 84,
      "targetId": 71,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 63,
      "targetId": 81,
      "targetType": "Effect",
      "targetSocketName": "CountUp"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 40,
      "targetId": 56,
      "targetType": "Effect",
      "targetSocketName": "Block"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 40,
      "targetId": 55,
      "targetType": "Effect",
      "targetSocketName": "Block"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 54,
      "targetId": 76,
      "targetType": "Effect",
      "targetSocketName": "RelationType"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 56,
      "targetId": 76,
      "targetType": "Effect",
      "targetSocketName": "IncludeGaia"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 56,
      "targetId": 76,
      "targetType": "Effect",
      "targetSocketName": "IncludeSelf"
    }
  ]
}