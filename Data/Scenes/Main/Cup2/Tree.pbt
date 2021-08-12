Name: "Cup2"
RootId: 6092481369962363898
Objects {
  Id: 3614637308886687150
  Name: "Trigger_interact"
  Transform {
    Location {
      X: -33.8890381
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 18
      Y: 211.999985
      Z: 18
    }
  }
  ParentId: 6092481369962363898
  ChildIds: 15558354489021756905
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
}
Objects {
  Id: 15558354489021756905
  Name: "BallGoal_interact"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 1
    }
  }
  ParentId: 3614637308886687150
  UnregisteredParameters {
    Overrides {
      Name: "cs:GolfBall_interact"
      ObjectReference {
        SelfId: 7570783292617558530
      }
    }
  }
  WantsNetworking: true
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
  Script {
    ScriptAsset {
      Id: 10537056022386542220
    }
  }
}
Objects {
  Id: 5699424238396320534
  Name: "Cup Art"
  Transform {
    Location {
      X: -33.8894043
      Z: 24.4787598
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6092481369962363898
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Cup Art"
  }
}
