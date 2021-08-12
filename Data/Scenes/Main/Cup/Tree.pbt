Name: "Cup"
RootId: 5324639229757373690
Objects {
  Id: 125948571543051507
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
  ParentId: 5324639229757373690
  ChildIds: 7952347352795358092
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
  Id: 7952347352795358092
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
  ParentId: 125948571543051507
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
  Id: 3138940255008146393
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
  ParentId: 5324639229757373690
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
    FilePartitionName: "Cup Art_1"
  }
}
