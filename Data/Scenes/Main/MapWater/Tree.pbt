Name: "MapWater"
RootId: 9853764369896859630
Objects {
  Id: 1806204120115787475
  Name: "Cup wSP"
  Transform {
    Location {
      X: -6950
      Y: 5600
      Z: 3350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9853764369896859630
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2014692097877459380
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -33.8891602
            Z: 500
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11805115079956137525
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.1
            Y: 0.099999994
            Z: 1
          }
        }
        Overrides {
          Name: "cs:GolfBall_interact"
          ObjectReference {
            SelfId: 12285656374367692997
            SubObjectId: 18192837860323346950
            InstanceId: 12856337414872275653
            TemplateId: 3465846882904245593
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15248192104493997129
      value {
        Overrides {
          Name: "Name"
          String: "Cup wSP"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8800
            Y: 24850
            Z: 3200
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 9844673721753909754
    }
  }
}
Objects {
  Id: 11914643596877754736
  Name: "Water"
  Transform {
    Location {
      X: -2700
      Y: 36050
      Z: 300
    }
    Rotation {
    }
    Scale {
      X: 403.5
      Y: 345.5
      Z: 101.000084
    }
  }
  ParentId: 9853764369896859630
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18113719093231904634
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 18420624825897665330
  Name: "Waterfall Straight Long Exposure"
  Transform {
    Location {
      X: 7600
      Y: 47650
      Z: 19750
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 50
      Y: 50
      Z: 50
    }
  }
  ParentId: 9853764369896859630
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 14439641183269359886
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9771052618200091628
  Name: "Walkway"
  Transform {
    Location {
      X: -3250
      Y: 24950
      Z: 5350
    }
    Rotation {
    }
    Scale {
      X: 80
      Y: 3
      Z: 1
    }
  }
  ParentId: 9853764369896859630
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
