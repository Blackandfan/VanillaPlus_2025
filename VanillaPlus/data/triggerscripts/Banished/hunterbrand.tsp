{
  "lastTrg": 32,
  "lastVar": 50,
  "lastEff": 61,
  "lastCnd": 35,
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
      "id": 1,
      "x": -480,
      "y": 376,
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
      "id": 3,
      "x": 161,
      "y": -24,
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
      "x": 66,
      "y": -435,
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
      "x": 774,
      "y": -348,
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
      "id": 3,
      "x": 396,
      "y": 396,
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
      "id": 4,
      "x": 2113,
      "y": -507,
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
      "id": 3,
      "x": 1314,
      "y": 382,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewLOSType3",
        "value": "LOSNormal",
        "type": "LOSType"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 1,
      "x": 1468,
      "y": -35,
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
      "id": 4,
      "x": 2650,
      "y": -203,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewUILocation4",
        "value": "",
        "type": "UILocation"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 8,
      "x": 3008,
      "y": -418,
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
      "id": 3,
      "x": 3589,
      "y": -760,
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
      "id": 7,
      "x": 4084,
      "y": -1264,
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
      "id": 5,
      "x": 2760,
      "y": -746,
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
      "x": 4105,
      "y": -655,
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
      "id": 8,
      "x": 4649,
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
      "id": 5,
      "x": 4077,
      "y": -1067,
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
      "id": 11,
      "x": 5818,
      "y": -1455,
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
      "id": 6,
      "x": 5196,
      "y": -256,
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
      "id": 5,
      "x": 4709,
      "y": -1399,
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
      "id": 6,
      "x": 5806,
      "y": -691,
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
      "id": 13,
      "x": 6273,
      "y": -622,
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
      "id": 10,
      "x": 5308,
      "y": -1367,
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
      "id": 15,
      "x": 6726,
      "y": -577,
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
      "id": 7,
      "x": 7679,
      "y": -285,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewVector7",
        "value": "",
        "type": "Vector"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 8,
      "x": 7399,
      "y": -1054,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewProtoObject8",
        "value": "fx_proj_huntersbeamtarget_01",
        "type": "ProtoObject"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 12,
      "x": 7262,
      "y": -560,
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
      "id": 25,
      "x": 11387,
      "y": 615,
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
      "id": 27,
      "x": 12380,
      "y": 740,
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
      "id": 29,
      "x": 13385,
      "y": 725,
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
      "id": 15,
      "x": 9775,
      "y": -178,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger15",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 18,
      "x": 9203,
      "y": 101,
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
      "id": 21,
      "x": 8148,
      "y": 712,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTime21",
        "value": "3000",
        "type": "Time"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 20,
      "x": 8065,
      "y": 404,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewOperator20",
        "value": "GreaterThanOrEqualTo",
        "type": "Operator"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 22,
      "x": 7829,
      "y": -1347,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewBool22",
        "value": "False",
        "type": "Bool"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 35,
      "x": 8275,
      "y": -674,
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
      "id": 40,
      "x": 12983,
      "y": -1532,
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
      "id": 37,
      "x": 11564,
      "y": -1592,
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
      "id": 39,
      "x": 12286,
      "y": -1628,
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
      "id": 30,
      "x": 12980,
      "y": 1894,
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
      "id": 15,
      "x": 10213,
      "y": 772,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewFloat15",
        "value": "30",
        "type": "Float"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 17,
      "x": 10211,
      "y": 1090,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewFloat15",
        "value": "0",
        "type": "Float"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 28,
      "x": 11992,
      "y": 1740,
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
      "id": 23,
      "x": 10925,
      "y": 1159,
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
      "id": 30,
      "x": 11413,
      "y": 2353,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewFloat15",
        "value": "30",
        "type": "Float"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 29,
      "x": 10137,
      "y": 2108,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewFloat15",
        "value": "-20",
        "type": "Float"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 19,
      "x": 10167,
      "y": 1897,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewFloat15",
        "value": "-20",
        "type": "Float"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 31,
      "x": 15248,
      "y": -1518,
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
      "id": 41,
      "x": 14684,
      "y": -1546,
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
    },
    {
      "id": 25,
      "x": 13831,
      "y": -1871,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewSquadList25",
        "value": "",
        "type": "SquadList"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 32,
      "x": 7915,
      "y": -2478,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTechStatus32",
        "value": "Active",
        "type": "TechStatus"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 36,
      "x": 9537,
      "y": -2754,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTechStatus32",
        "value": "Active",
        "type": "TechStatus"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 25,
      "x": 10042,
      "y": -3225,
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
      "id": 38,
      "x": 9933,
      "y": -3665,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTechStatus32",
        "value": "Active",
        "type": "TechStatus"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 26,
      "x": 10438,
      "y": -4136,
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
      "x": 6664,
      "y": 102,
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
      "id": 22,
      "x": 10584,
      "y": -3363,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger22",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 23,
      "x": 11316,
      "y": -3670,
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
      "id": 20,
      "x": 8999,
      "y": -2406,
      "handleAs": "Trigger",
      "selected": false,
      "trigger": {
        "name": "NewTrigger20",
        "cndIsOr": false,
        "active": false
      },
      "variable": null,
      "effect": null,
      "condition": null
    },
    {
      "id": 53,
      "x": 9796,
      "y": -1223,
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
      "x": 9266,
      "y": -998,
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
      "x": 8830,
      "y": -850,
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
      "x": 9040,
      "y": -153,
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
      "x": 8420,
      "y": -2949,
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
      "id": 33,
      "x": 7862,
      "y": -2683,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTech33",
        "value": "cov_hunterbrand_upgrade1",
        "type": "Tech"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 35,
      "x": 9489,
      "y": -2959,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTech33",
        "value": "cov_hunterbrand_upgrade2",
        "type": "Tech"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 37,
      "x": 9880,
      "y": -3870,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewTech33",
        "value": "cov_hunterbrand_upgrade3",
        "type": "Tech"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 46,
      "x": 9591,
      "y": -2184,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "CopyProtoObject",
        "inputs": [
          {
            "name": "ProtoObjectSource",
            "valueType": "ProtoObject",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [
          {
            "name": "ProtoObjectCopy",
            "valueType": "ProtoObject",
            "optional": false,
            "sigId": 2
          }
        ],
        "sources": [],
        "dbid": 88,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 55,
      "x": 10621,
      "y": -2871,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "CopyProtoObject",
        "inputs": [
          {
            "name": "ProtoObjectSource",
            "valueType": "ProtoObject",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [
          {
            "name": "ProtoObjectCopy",
            "valueType": "ProtoObject",
            "optional": false,
            "sigId": 2
          }
        ],
        "sources": [],
        "dbid": 88,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 57,
      "x": 11173,
      "y": -3199,
      "handleAs": "Effect",
      "selected": false,
      "trigger": null,
      "variable": null,
      "effect": {
        "name": "CopyProtoObject",
        "inputs": [
          {
            "name": "ProtoObjectSource",
            "valueType": "ProtoObject",
            "optional": false,
            "sigId": 1
          }
        ],
        "outputs": [
          {
            "name": "ProtoObjectCopy",
            "valueType": "ProtoObject",
            "optional": false,
            "sigId": 2
          }
        ],
        "sources": [],
        "dbid": 88,
        "version": 1
      },
      "condition": null
    },
    {
      "id": 49,
      "x": 10659,
      "y": -3112,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewProtoObject8",
        "value": "pow_gp_cleansing_04",
        "type": "ProtoObject"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 47,
      "x": 9983,
      "y": -2604,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewProtoObject8",
        "value": "pow_gp_cleansing_03",
        "type": "ProtoObject"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 45,
      "x": 9107,
      "y": -1968,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewProtoObject8",
        "value": "pow_gp_cleansing_02",
        "type": "ProtoObject"
      },
      "effect": null,
      "condition": null
    },
    {
      "id": 12,
      "x": 10457,
      "y": -1544,
      "handleAs": "Variable",
      "selected": false,
      "trigger": null,
      "variable": {
        "name": "NewProtoObject8",
        "value": "pow_gp_cleansing_01",
        "type": "ProtoObject"
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
      "targetId": 3,
      "targetType": "Condition",
      "targetSocketName": "Power"
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
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 1,
      "targetId": 4,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On False",
      "sourceId": 1,
      "targetId": 1,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 0,
      "targetId": 0,
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
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 4,
      "targetId": 5,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "UILocation",
      "sourceId": 4,
      "targetId": 4,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 3,
      "targetId": 4,
      "targetType": "Effect",
      "targetSocketName": "LOSType"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 4,
      "targetId": 8,
      "targetType": "Condition",
      "targetSocketName": "UILocation"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 4,
      "targetId": 5,
      "targetType": "Condition",
      "targetSocketName": "UILocation"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 4,
      "targetId": 7,
      "targetType": "Condition",
      "targetSocketName": "UILocation"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 4,
      "targetId": 6,
      "targetType": "Condition",
      "targetSocketName": "UILocation"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 8,
      "targetId": 3,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 3,
      "targetId": 7,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 7,
      "targetId": 5,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 5,
      "targetId": 3,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 7,
      "targetId": 8,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 7,
      "targetId": 5,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 8,
      "targetId": 6,
      "targetType": "Trigger",
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
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 6,
      "targetId": 6,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "ResultLocation",
      "sourceId": 6,
      "targetId": 12,
      "targetType": "Effect",
      "targetSocketName": "SourceLocation"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 5,
      "targetId": 10,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 6,
      "targetId": 13,
      "targetType": "Effect",
      "targetSocketName": "Caller"
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
      "sourceSocketName": "Call",
      "sourceId": 10,
      "targetId": 11,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 15,
      "targetId": 12,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 7,
      "targetId": 23,
      "targetType": "Effect",
      "targetSocketName": "SourceLoc"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 7,
      "targetId": 28,
      "targetType": "Effect",
      "targetSocketName": "SourceLoc"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 7,
      "targetId": 30,
      "targetType": "Effect",
      "targetSocketName": "SourceLoc"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 7,
      "targetId": 35,
      "targetType": "Effect",
      "targetSocketName": "CreateLocation"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 7,
      "targetId": 41,
      "targetType": "Effect",
      "targetSocketName": "TargetLocation"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 8,
      "targetId": 35,
      "targetType": "Effect",
      "targetSocketName": "ProtoObject"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 12,
      "targetId": 35,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "GroundLocation",
      "sourceId": 12,
      "targetId": 7,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 25,
      "targetId": 28,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "GroundLocation",
      "sourceId": 25,
      "targetId": 37,
      "targetType": "Effect",
      "targetSocketName": "CreateLocation"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 27,
      "targetId": 30,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "GroundLocation",
      "sourceId": 27,
      "targetId": 39,
      "targetType": "Effect",
      "targetSocketName": "CreateLocation"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 29,
      "targetId": 37,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "GroundLocation",
      "sourceId": 29,
      "targetId": 40,
      "targetType": "Effect",
      "targetSocketName": "CreateLocation"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 15,
      "targetId": 23,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 18,
      "targetId": 15,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 21,
      "targetId": 18,
      "targetType": "Condition",
      "targetSocketName": "CompareTime"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 20,
      "targetId": 18,
      "targetType": "Condition",
      "targetSocketName": "CompareType"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 22,
      "targetId": 35,
      "targetType": "Effect",
      "targetSocketName": "StartBuilt"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 22,
      "targetId": 37,
      "targetType": "Effect",
      "targetSocketName": "StartBuilt"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 22,
      "targetId": 39,
      "targetType": "Effect",
      "targetSocketName": "StartBuilt"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 22,
      "targetId": 40,
      "targetType": "Effect",
      "targetSocketName": "StartBuilt"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 35,
      "targetId": 34,
      "targetType": "Effect",
      "targetSocketName": "Caller"
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
      "sourceSocketName": "AddToSquadList",
      "sourceId": 40,
      "targetId": 25,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 37,
      "targetId": 39,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "AddToSquadList",
      "sourceId": 37,
      "targetId": 25,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 39,
      "targetId": 40,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "AddToSquadList",
      "sourceId": 39,
      "targetId": 25,
      "targetType": "Variable",
      "targetSocketName": "Set"
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
      "sourceSocketName": "ResultLoc",
      "sourceId": 30,
      "targetId": 29,
      "targetType": "Effect",
      "targetSocketName": "SourceLocation"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 15,
      "targetId": 23,
      "targetType": "Effect",
      "targetSocketName": "AdjustX"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 17,
      "targetId": 23,
      "targetType": "Effect",
      "targetSocketName": "AdjustY"
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
      "sourceSocketName": "ResultLoc",
      "sourceId": 28,
      "targetId": 27,
      "targetType": "Effect",
      "targetSocketName": "SourceLocation"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 23,
      "targetId": 25,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "ResultLoc",
      "sourceId": 23,
      "targetId": 25,
      "targetType": "Effect",
      "targetSocketName": "SourceLocation"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 30,
      "targetId": 30,
      "targetType": "Effect",
      "targetSocketName": "AdjustZ"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 29,
      "targetId": 28,
      "targetType": "Effect",
      "targetSocketName": "AdjustZ"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 19,
      "targetId": 28,
      "targetType": "Effect",
      "targetSocketName": "AdjustX"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 41,
      "targetId": 31,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 25,
      "targetId": 41,
      "targetType": "Effect",
      "targetSocketName": "SquadList"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 32,
      "targetId": 23,
      "targetType": "Condition",
      "targetSocketName": "TechStatus"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 36,
      "targetId": 25,
      "targetType": "Condition",
      "targetSocketName": "TechStatus"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 25,
      "targetId": 22,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 38,
      "targetId": 26,
      "targetType": "Condition",
      "targetSocketName": "TechStatus"
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
      "targetId": 4,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 10,
      "targetType": "Effect",
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
      "targetId": 15,
      "targetType": "Effect",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 35,
      "targetType": "Effect",
      "targetSocketName": "UnitOwner"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 37,
      "targetType": "Effect",
      "targetSocketName": "UnitOwner"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 39,
      "targetType": "Effect",
      "targetSocketName": "UnitOwner"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 40,
      "targetType": "Effect",
      "targetSocketName": "UnitOwner"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 25,
      "targetType": "Condition",
      "targetSocketName": "Player"
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
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 0,
      "targetId": 26,
      "targetType": "Condition",
      "targetSocketName": "Player"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 22,
      "targetId": 55,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 23,
      "targetId": 57,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Trigger",
      "sourceSocketName": "Call On True",
      "sourceId": 20,
      "targetId": 46,
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
      "sourceId": 51,
      "targetId": 53,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 51,
      "targetId": 22,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 49,
      "targetId": 51,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 49,
      "targetId": 20,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Call",
      "sourceId": 34,
      "targetId": 49,
      "targetType": "Effect",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "Trigger",
      "sourceId": 34,
      "targetId": 15,
      "targetType": "Trigger",
      "targetSocketName": "Caller"
    },
    {
      "sourceType": "Condition",
      "sourceSocketName": "Result",
      "sourceId": 23,
      "targetId": 20,
      "targetType": "Trigger",
      "targetSocketName": "Conditions"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 33,
      "targetId": 23,
      "targetType": "Condition",
      "targetSocketName": "Tech"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 35,
      "targetId": 25,
      "targetType": "Condition",
      "targetSocketName": "Tech"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 37,
      "targetId": 26,
      "targetType": "Condition",
      "targetSocketName": "Tech"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "ProtoObjectCopy",
      "sourceId": 46,
      "targetId": 12,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "ProtoObjectCopy",
      "sourceId": 55,
      "targetId": 12,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Effect",
      "sourceSocketName": "ProtoObjectCopy",
      "sourceId": 57,
      "targetId": 12,
      "targetType": "Variable",
      "targetSocketName": "Set"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 49,
      "targetId": 57,
      "targetType": "Effect",
      "targetSocketName": "ProtoObjectSource"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 47,
      "targetId": 55,
      "targetType": "Effect",
      "targetSocketName": "ProtoObjectSource"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 45,
      "targetId": 46,
      "targetType": "Effect",
      "targetSocketName": "ProtoObjectSource"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 12,
      "targetId": 37,
      "targetType": "Effect",
      "targetSocketName": "ProtoObject"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 12,
      "targetId": 39,
      "targetType": "Effect",
      "targetSocketName": "ProtoObject"
    },
    {
      "sourceType": "Variable",
      "sourceSocketName": "Use",
      "sourceId": 12,
      "targetId": 40,
      "targetType": "Effect",
      "targetSocketName": "ProtoObject"
    }
  ]
}