{
  "lastTrg": 11,
  "lastVar": 16,
  "lastEff": 25,
  "lastCnd": 13,
  "nodes": [
    {
      "id": 0,
      "x": -1575,
      "y": -649,
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
      "x": -1052,
      "y": -291,
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
      "x": -1438,
      "y": -86,
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
      "id": 1,
      "x": -505,
      "y": -209,
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
      "x": -1090,
      "y": -691,
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
      "x": -636,
      "y": -844,
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
      "id": 2,
      "x": -86,
      "y": -1008,
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
      "id": 6,
      "x": 1574,
      "y": -1108,
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
      "x": -2888,
      "y": -530,
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
      "x": -2433,
      "y": -748,
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
      "id": 1,
      "x": -2306,
      "y": -299,
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
      "id": 7,
      "x": -2012,
      "y": -822,
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
      "id": 4,
      "x": 2181,
      "y": -1223,
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
      "id": 3,
      "x": 1422,
      "y": -451,
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
      "id": 0,
      "x": 1158,
      "y": -1787,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewProtoSquadList0",
        "value": "fld_inf_infectionForm_01,fld_inf_infectedGrunt_01,fld_inf_infectedJackal_01,fld_inf_infectedBrute_01,fld_inf_infectedElite_01,fld_inf_flameMarine_01,fld_inf_infectedMarine_01,fld_inf_infectedCarrier_01,fld_inf_needlerGrunt_01,fld_inf_gruntDeacon_01,fld_inf_infectedmarine_pistol_01,fld_inf_infectedmarine_sniper_01,fld_inf_infectedmarine_gl_01,fld_inf_infectedmedic_01,fld_Inf_infectedodst_01,fld_inf_InfectedNeedlerElite_01,fld_inf_InfectedEliteCommando_01,fld_inf_infectedBruteLeader_01,fld_inf_plasmapistoljackal_01,fld_inf_needlerJackal_01",
        "type": "ProtoSquadList"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 5,
      "x": 1784,
      "y": -750,
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
      "id": 4,
      "x": 1129,
      "y": -1499,
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
      "id": 5,
      "x": 2316,
      "y": -658,
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
      "id": 7,
      "x": 2415,
      "y": 80,
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
      "id": 8,
      "x": 2414,
      "y": 376,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewInteger8",
        "value": "30",
        "type": "Integer"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 6,
      "x": 2498,
      "y": -303,
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
      "id": 3,
      "x": 3159,
      "y": -558,
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
      "id": 8,
      "x": 2669,
      "y": -1012,
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
      "x": 3698,
      "y": -831,
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
      "id": 4,
      "x": 4941,
      "y": -803,
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
      "id": 9,
      "x": 4280,
      "y": -802,
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
      "id": 7,
      "x": 6032,
      "y": -1228,
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
      "id": 3,
      "x": 450,
      "y": -1047,
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
      "id": 5,
      "x": 1007,
      "y": -1045,
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
      "id": 11,
      "x": 5493,
      "y": -890,
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
      "id": 12,
      "x": 5622,
      "y": -1400,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewListPosition12",
        "value": "First",
        "type": "ListPosition"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 17,
      "x": 5958,
      "y": -700,
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
      "x": 6712,
      "y": -1362,
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
      "id": 10,
      "x": 7359,
      "y": -701,
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
      "x": 2742,
      "y": -1446,
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
      "id": 22,
      "x": 4306,
      "y": -1467,
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
      "x": 8291,
      "y": -1366,
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
      "id": 24,
      "x": 7316,
      "y": -1754,
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
      "x": 5036,
      "y": -1317,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewObjectType11",
        "value": "_RallyFBS",
        "type": "ObjectType"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 12,
      "x": 7858,
      "y": -1444,
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
    }
  ],
  "links": [
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
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 1,
      "targetId": 1,
      "targetType": "Effect",
      "targetSocketName": "Caller"
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
      "sourceId": 6,
      "targetId": 4,
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
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 4,
      "targetId": 8,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 4,
      "targetId": 20,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 3,
      "targetId": 3,
      "targetType": "Condition",
      "targetSocketName": "Player"
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
      "targetId": 11,
      "targetType": "Effect",
      "targetSocketName": "FilterPlayer"
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
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 4,
      "targetId": 5,
      "targetType": "Condition",
      "targetSocketName": "ListPosition"
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
      "sourceId": 7,
      "targetId": 3,
      "targetType": "Condition",
      "targetSocketName": "LOSType"
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
      "targetId": 9,
      "targetType": "Effect",
      "targetSocketName": "CreateLocation"
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
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 3,
      "targetId": 9,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 3,
      "targetId": 22,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 4,
      "targetId": 11,
      "targetType": "Effect",
      "targetSocketName": "Caller"
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
      "sourceType": "Effect",
      "sourceSocketName": "CreatedSquad",
      "sourceId": 9,
      "targetId": 12,
      "targetType": "Effect",
      "targetSocketName": "Squad"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 7,
      "targetId": 7,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "FoundUnit",
      "sourceId": 7,
      "targetId": 24,
      "targetType": "Effect",
      "targetSocketName": "Unit"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 3,
      "targetId": 5,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "OutputLocation",
      "sourceId": 3,
      "targetId": 5,
      "targetType": "Effect",
      "targetSocketName": "SourceLocation"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 5,
      "targetId": 6,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "GroundLocation",
      "sourceId": 5,
      "targetId": 3,
      "targetType": "Condition",
      "targetSocketName": "Location"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 11,
      "targetId": 17,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "FoundUnits",
      "sourceId": 11,
      "targetId": 7,
      "targetType": "Condition",
      "targetSocketName": "UnitList"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 12,
      "targetId": 7,
      "targetType": "Condition",
      "targetSocketName": "ListPosition"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 17,
      "targetId": 7,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 7,
      "targetId": 24,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 7,
      "targetId": 10,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 24,
      "targetId": 12,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "OutputLocation",
      "sourceId": 24,
      "targetId": 12,
      "targetType": "Effect",
      "targetSocketName": "TargetLocation"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 11,
      "targetId": 11,
      "targetType": "Effect",
      "targetSocketName": "FilterObjectType"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 12,
      "targetId": 19,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    }
  ]
}