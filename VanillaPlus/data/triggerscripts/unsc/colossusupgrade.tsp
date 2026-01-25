{
  "lastTrg": 15,
  "lastVar": 20,
  "lastEff": 37,
  "lastCnd": 16,
  "nodes": [
    {
      "id": 3,
      "x": -457,
      "y": 607,
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
      "id": 2,
      "x": -945,
      "y": 755,
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
      "id": 19,
      "x": 1378,
      "y": -365,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "GetHealth",
        "inputs": [
          {
            "name": "Unit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "UnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 8
          },
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
            "name": "Hitpoints",
            "valueType": "Float",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "HitpointsPercent",
            "valueType": "Float",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "Shieldpoints",
            "valueType": "Float",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "ShieldpointsPercent",
            "valueType": "Float",
            "optional": true,
            "sigId": 6
          }
        ],
        "sources": [],
        "dbid": 174,
        "version": 3
      },
      "condition": null
    },
    {
      "id": 13,
      "x": 1365,
      "y": 240,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewInteger13",
        "value": "",
        "type": "Integer"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 8,
      "x": -1294,
      "y": -16,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTechStatus8",
        "value": "Active",
        "type": "TechStatus"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 9,
      "x": -246,
      "y": -676,
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
      "id": 9,
      "x": -1278,
      "y": -231,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTech9",
        "value": "unsc_colossus_upgrade1",
        "type": "Tech"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 6,
      "x": -1758,
      "y": -304,
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
      "x": -1299,
      "y": -672,
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
      "x": -744,
      "y": -354,
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
      "id": 0,
      "x": -3136,
      "y": 300,
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
      "x": -2536,
      "y": -269,
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
      "id": 11,
      "x": -2124,
      "y": -547,
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
      "id": 25,
      "x": 251,
      "y": -686,
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
      "id": 18,
      "x": 818,
      "y": -629,
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
      "id": 11,
      "x": 113,
      "y": 245,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewPlayer11",
        "value": "",
        "type": "Player"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 14,
      "x": 930,
      "y": -1122,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewSquad14",
        "value": "",
        "type": "Squad"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 24,
      "x": 1967,
      "y": -377,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "SetLevel",
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
          },
          {
            "name": "Level",
            "valueType": "Integer",
            "optional": false,
            "sigId": 3
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 820,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 0,
      "x": -2586,
      "y": 311,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewUnit0",
        "value": "",
        "type": "Unit"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 15,
      "x": 3069,
      "y": -692,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewSquad15",
        "value": "",
        "type": "Squad"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 5,
      "x": 105,
      "y": 565,
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
      "x": 3124,
      "y": -269,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "SetLevel",
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
          },
          {
            "name": "Level",
            "valueType": "Integer",
            "optional": false,
            "sigId": 3
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 820,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 22,
      "x": 2586,
      "y": -511,
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
      "x": 1892,
      "y": -906,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewProtoSquad17",
        "value": "unsc_veh_colossus_01",
        "type": "ProtoSquad"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 21,
      "x": 3731,
      "y": -68,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "Damage",
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
          },
          {
            "name": "Unit",
            "valueType": "Unit",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "UnitList",
            "valueType": "UnitList",
            "optional": true,
            "sigId": 4
          },
          {
            "name": "Hitpoints",
            "valueType": "Float",
            "optional": true,
            "sigId": 5
          },
          {
            "name": "HPPercent",
            "valueType": "Float",
            "optional": true,
            "sigId": 6
          },
          {
            "name": "Shieldpoints",
            "valueType": "Float",
            "optional": true,
            "sigId": 7
          },
          {
            "name": "SPPercent",
            "valueType": "Float",
            "optional": true,
            "sigId": 8
          },
          {
            "name": "SpreadAmongUnits",
            "valueType": "Bool",
            "optional": true,
            "sigId": 9
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 325,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 33,
      "x": 4261,
      "y": -162,
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
      "id": 14,
      "x": 4780,
      "y": -430,
      "handleAs": "Condition",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": null,
      "condition": {
        "name": "CanGetOneUnit",
        "inputs": [
          {
            "name": "UnitList",
            "valueType": "UnitList",
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
            "name": "FoundUnit",
            "valueType": "Unit",
            "optional": false,
            "sigId": 3
          }
        ],
        "dbid": 356,
        "version": 1
      }
    },
    {
      "id": 28,
      "x": 6114,
      "y": -219,
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
      "id": 34,
      "x": 4799,
      "y": -732,
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
      "x": 5209,
      "y": -572,
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
      "id": 31,
      "x": 5624,
      "y": -186,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "TransferGarrisoned",
        "inputs": [
          {
            "name": "FromContainerUnit",
            "valueType": "Unit",
            "optional": false,
            "sigId": 1
          },
          {
            "name": "ToContainerUnit",
            "valueType": "Unit",
            "optional": false,
            "sigId": 2
          },
          {
            "name": "GarrisonedSquad",
            "valueType": "Squad",
            "optional": true,
            "sigId": 3
          },
          {
            "name": "GarrisonedSquadList",
            "valueType": "SquadList",
            "optional": true,
            "sigId": 4
          }
        ],
        "outputs": [],
        "sources": [],
        "dbid": 769,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 27,
      "x": 6639,
      "y": -181,
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
      "id": 36,
      "x": 6213,
      "y": -637,
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
      "x": 4207,
      "y": -626,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewListPosition18",
        "value": "First",
        "type": "ListPosition"
      },
      "effect": null,
      "condition": null
    }
  ],
  "links": [
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 3,
      "targetId": 5,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 2,
      "targetId": 3,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 19,
      "targetId": 24,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Hitpoints",
      "sourceId": 19,
      "targetId": 21,
      "targetType": "Effect",
      "targetSocketName": "Hitpoints"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 13,
      "targetId": 24,
      "targetType": "Effect",
      "targetSocketName": "Level"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 13,
      "targetId": 20,
      "targetType": "Effect",
      "targetSocketName": "Level"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 8,
      "targetId": 10,
      "targetType": "Condition",
      "targetSocketName": "TechStatus"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 9,
      "targetId": 25,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 9,
      "targetId": 10,
      "targetType": "Condition",
      "targetSocketName": "Tech"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 6,
      "targetId": 17,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 6,
      "targetId": 3,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 17,
      "targetId": 9,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 10,
      "targetId": 9,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
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
      "targetId": 0,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 0,
      "targetId": 11,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 11,
      "targetId": 6,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Owner",
      "sourceId": 11,
      "targetId": 11,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 25,
      "targetId": 18,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "ParentSquad",
      "sourceId": 25,
      "targetId": 14,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 18,
      "targetId": 19,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "OutputLocation",
      "sourceId": 18,
      "targetId": 22,
      "targetType": "Effect",
      "targetSocketName": "CreateLocation"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 11,
      "targetId": 10,
      "targetType": "Condition",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 11,
      "targetId": 22,
      "targetType": "Effect",
      "targetSocketName": "SquadOwner"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 14,
      "targetId": 24,
      "targetType": "Effect",
      "targetSocketName": "Squad"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 14,
      "targetId": 19,
      "targetType": "Effect",
      "targetSocketName": "Squad"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 14,
      "targetId": 18,
      "targetType": "Effect",
      "targetSocketName": "Squad"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 14,
      "targetId": 28,
      "targetType": "Effect",
      "targetSocketName": "DestroySquad"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 24,
      "targetId": 22,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 2,
      "targetType": "Condition",
      "targetSocketName": "TestUnit"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 11,
      "targetType": "Effect",
      "targetSocketName": "Unit"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 25,
      "targetType": "Effect",
      "targetSocketName": "Unit"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 31,
      "targetType": "Effect",
      "targetSocketName": "FromContainerUnit"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 15,
      "targetId": 20,
      "targetType": "Effect",
      "targetSocketName": "Squad"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 15,
      "targetId": 21,
      "targetType": "Effect",
      "targetSocketName": "Squad"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 15,
      "targetId": 33,
      "targetType": "Effect",
      "targetSocketName": "Squad"
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
      "sourceSocketName": "Call",
      "sourceId": 22,
      "targetId": 20,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "CreatedSquad",
      "sourceId": 22,
      "targetId": 15,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 17,
      "targetId": 22,
      "targetType": "Effect",
      "targetSocketName": "ProtoSquad"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 21,
      "targetId": 33,
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
      "sourceSocketName": "ChildUnits",
      "sourceId": 33,
      "targetId": 14,
      "targetType": "Condition",
      "targetSocketName": "UnitList"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 14,
      "targetId": 13,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "FoundUnit",
      "sourceId": 14,
      "targetId": 31,
      "targetType": "Effect",
      "targetSocketName": "ToContainerUnit"
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
      "sourceSocketName": "Trigger",
      "sourceId": 34,
      "targetId": 13,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
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
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 13,
      "targetId": 36,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 31,
      "targetId": 28,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 18,
      "targetId": 14,
      "targetType": "Condition",
      "targetSocketName": "ListPosition"
    }
  ]
}