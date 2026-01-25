{
  "lastTrg": 14,
  "lastVar": 24,
  "lastEff": 38,
  "lastCnd": 16,
  "nodes": [
    {
      "id": 2,
      "x": -1768,
      "y": -1064,
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
      "x": -2772,
      "y": -747,
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
      "x": -2318,
      "y": -900,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "IsSelectable",
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
          }
        ],
        "outputs": [],
        "dbid": 899,
        "version": 1
      }
    },
    {
      "id": 1,
      "x": -2734,
      "y": -347,
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
      "x": -3120,
      "y": -142,
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
      "id": 0,
      "x": -3257,
      "y": -705,
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
      "x": -3988,
      "y": -355,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewUnit1",
        "value": "",
        "type": "Unit"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 0,
      "x": -4570,
      "y": -586,
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
      "x": -4115,
      "y": -804,
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
      "x": -3688,
      "y": -956,
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
      "id": 3,
      "x": -2460,
      "y": 409,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewPlayer3",
        "value": "",
        "type": "Player"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 25,
      "x": -702,
      "y": -1180,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "GetUnits",
        "inputs": [
          {
            "name": "FilterPlayer",
            "valueType": "Player",
            "optional": true,
            "sigId": 1
          },
          {
            "name": "FilterObjectType",
            "valueType": "ObjectType",
            "optional": true,
            "sigId": 2
          },
          {
            "name": "FilterLocation",
            "valueType": "Vector",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "FilterDistance",
            "valueType": "Float",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "FilterUnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 7
          }
        ],
        "outputs": [
          {
            "name": "FoundUnits",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "FoundUnitCount",
            "valueType": "Integer",
            "optional": true,
            "sigId": 6
          }
        ],
        "sources": [],
        "dbid": 112,
        "version": 3
      },
      "condition": null
    },
    {
      "id": 16,
      "x": -1393,
      "y": -292,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewObjectType16",
        "value": "MainBaseBuilding",
        "type": "ObjectType"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 3,
      "x": -1272,
      "y": -1138,
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
      "id": 30,
      "x": 1031,
      "y": -985,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "LocationAdjustDir",
        "inputs": [
          {
            "name": "SourceLocation",
            "valueType": "Vector",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "Direction",
            "valueType": "Vector",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "Distance",
            "valueType": "Float",
            "optional": false,
            "sigId": 3
          }
        ],
        "outputs": [
          {
            "name": "ResultLocation",
            "valueType": "Vector",
            "optional": false,
            "sigId": 4
          }
        ],
        "sources": [],
        "dbid": 554,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 19,
      "x": 127,
      "y": -261,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewFloat19",
        "value": "50",
        "type": "Float"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 27,
      "x": -260,
      "y": -1213,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "GetClosestUnit",
        "inputs": [
          {
            "name": "UnitList",
            "valueType": "UnitList",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "TestLocation",
            "valueType": "Vector",
            "optional": false,
            "sigId": 2
          }
        ],
        "outputs": [
          {
            "name": "ClosestUnit",
            "valueType": "Unit",
            "optional": false,
            "sigId": 4
          }
        ],
        "sources": [],
        "dbid": 939,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 29,
      "x": 624,
      "y": -1227,
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
      "id": 32,
      "x": 194,
      "y": -890,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "GetDirection",
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
            "sigId": 3
          }
        ],
        "outputs": [
          {
            "name": "Forward",
            "valueType": "Vector",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "Right",
            "valueType": "Vector",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "Up",
            "valueType": "Vector",
            "optional": true,
            "sigId": 6
          }
        ],
        "sources": [],
        "dbid": 499,
        "version": 2
      },
      "condition": null
    },
    {
      "id": 20,
      "x": 157,
      "y": -1512,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewUnit20",
        "value": "",
        "type": "Unit"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 4,
      "x": 3643,
      "y": -831,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "Destroy",
        "inputs": [
          {
            "name": "DestroyUnit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "DestroyUnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "DestroySquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "DestroySquadList",
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
        "dbid": 38,
        "version": 4
      },
      "condition": null
    },
    {
      "id": 10,
      "x": 4203,
      "y": -908,
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
      "id": 35,
      "x": 1765,
      "y": -947,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "RallyPointGet",
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
            "name": "HasRallyPoint",
            "valueType": "Bool",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "Location",
            "valueType": "Vector",
            "optional": false,
            "sigId": 3
          }
        ],
        "sources": [],
        "dbid": 719,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 22,
      "x": 2461,
      "y": -1203,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool22",
        "value": "",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 9,
      "x": 3067,
      "y": -700,
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
      "id": 5,
      "x": 1398,
      "y": -495,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewProtoSquad5",
        "value": "thissquad",
        "type": "ProtoSquad"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 1,
      "x": -2187,
      "y": -265,
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
    }
  ],
  "links": [
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 2,
      "targetId": 3,
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
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 2,
      "targetId": 2,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 1,
      "targetId": 1,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 0,
      "targetId": 2,
      "targetType": "Effect",
      "targetSocketName": "Caller"
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
      "sourceId": 1,
      "targetId": 1,
      "targetType": "Condition",
      "targetSocketName": "TestUnit"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 1,
      "targetId": 2,
      "targetType": "Condition",
      "targetSocketName": "Unit"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 1,
      "targetId": 3,
      "targetType": "Effect",
      "targetSocketName": "Unit"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 1,
      "targetId": 4,
      "targetType": "Effect",
      "targetSocketName": "DestroyUnit"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 1,
      "targetId": 7,
      "targetType": "Effect",
      "targetSocketName": "Unit"
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
      "targetId": 1,
      "targetType": "Variable",
      "targetSocketName": "Set"
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
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 7,
      "targetId": 0,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Owner",
      "sourceId": 7,
      "targetId": 3,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 3,
      "targetId": 9,
      "targetType": "Effect",
      "targetSocketName": "SquadOwner"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 3,
      "targetId": 25,
      "targetType": "Effect",
      "targetSocketName": "FilterPlayer"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 3,
      "targetId": 35,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 25,
      "targetId": 27,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "FoundUnits",
      "sourceId": 25,
      "targetId": 27,
      "targetType": "Effect",
      "targetSocketName": "UnitList"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 16,
      "targetId": 25,
      "targetType": "Effect",
      "targetSocketName": "FilterObjectType"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 3,
      "targetId": 25,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "OutputLocation",
      "sourceId": 3,
      "targetId": 27,
      "targetType": "Effect",
      "targetSocketName": "TestLocation"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 30,
      "targetId": 35,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "ResultLocation",
      "sourceId": 30,
      "targetId": 9,
      "targetType": "Effect",
      "targetSocketName": "CreateLocation"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 19,
      "targetId": 30,
      "targetType": "Effect",
      "targetSocketName": "Distance"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 27,
      "targetId": 32,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "ClosestUnit",
      "sourceId": 27,
      "targetId": 20,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 29,
      "targetId": 30,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "OutputLocation",
      "sourceId": 29,
      "targetId": 30,
      "targetType": "Effect",
      "targetSocketName": "SourceLocation"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 32,
      "targetId": 29,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Right",
      "sourceId": 32,
      "targetId": 30,
      "targetType": "Effect",
      "targetSocketName": "Direction"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 20,
      "targetId": 29,
      "targetType": "Effect",
      "targetSocketName": "Unit"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 20,
      "targetId": 32,
      "targetType": "Effect",
      "targetSocketName": "Unit"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 4,
      "targetId": 10,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 35,
      "targetId": 9,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "HasRallyPoint",
      "sourceId": 35,
      "targetId": 22,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Location",
      "sourceId": 35,
      "targetId": 9,
      "targetType": "Effect",
      "targetSocketName": "RallyPoint"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 9,
      "targetId": 4,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 5,
      "targetId": 9,
      "targetType": "Effect",
      "targetSocketName": "ProtoSquad"
    }
  ]
}