Name: "Balls"
RootId: 8815407123310792572
Objects {
  Id: 7570783292617558530
  Name: "GolfBall_interact"
  Transform {
    Location {
      X: -1175
      Y: 1450
      Z: 1021.09277
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8815407123310792572
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
    FilePartitionName: "GolfBall_interact"
  }
}
Objects {
  Id: 12862178783045429159
  Name: "Golf Ball_New"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8815407123310792572
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7668245881649034361
      value {
        Overrides {
          Name: "Name"
          String: "Golf Ball_New"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1175
            Y: -1450
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
      Id: 6702342323305596877
    }
  }
}
