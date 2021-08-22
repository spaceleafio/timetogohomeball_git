Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ChildIds: 1868500733034219436
  ChildIds: 13998249166592200357
  ChildIds: 105447348137373929
  ChildIds: 2419213861326005048
  ChildIds: 18059305496033342237
  ChildIds: 1542657109438879359
  ChildIds: 13602614113814196985
  ChildIds: 6264238270198716229
  ChildIds: 11914643596877754736
  ChildIds: 17739243688797394947
  ChildIds: 12031597085390797366
  ChildIds: 10374029314014100835
  ChildIds: 7208245266125235015
  ChildIds: 12285656374367692997
  ChildIds: 795209712667003514
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
}
Objects {
  Id: 795209712667003514
  Name: "KB"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
    FilePartitionName: "KB"
  }
}
Objects {
  Id: 12285656374367692997
  Name: "BallwMem"
  Transform {
    Location {
      X: -700
      Y: -1850
      Z: 5750
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13321716601843654177
  ChildIds: 11747223573294503639
  UnregisteredParameters {
  }
  WantsNetworking: true
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PhysicsObject {
    PhysicsShape {
      Value: "mc:ephysicsshape:sphere"
    }
    Settings {
      OverrideMass: true
      Mass: 275
      LinearDamping: 0.01
    }
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    Radius: 675
  }
  InstanceHistory {
    SelfId: 12285656374367692997
    SubobjectId: 18192837860323346950
    InstanceId: 12856337414872275653
    TemplateId: 3465846882904245593
    WasRoot: true
  }
}
Objects {
  Id: 11747223573294503639
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12285656374367692997
  ChildIds: 2804258414837680692
  WantsNetworking: true
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11747223573294503639
    SubobjectId: 17654145019377529876
    InstanceId: 12856337414872275653
    TemplateId: 3465846882904245593
  }
}
Objects {
  Id: 2804258414837680692
  Name: "PhysicsSphereMesh"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 100
    }
  }
  ParentId: 11747223573294503639
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
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
      Id: 2971483111289815783
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
  InstanceHistory {
    SelfId: 2804258414837680692
    SubobjectId: 8136914833336838391
    InstanceId: 12856337414872275653
    TemplateId: 3465846882904245593
  }
}
Objects {
  Id: 13321716601843654177
  Name: "BallMemoryTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 14
      Y: 14
      Z: 14
    }
  }
  ParentId: 12285656374367692997
  ChildIds: 6755327006473107320
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 13321716601843654177
    SubobjectId: 17214627423547194594
    InstanceId: 12856337414872275653
    TemplateId: 3465846882904245593
  }
}
Objects {
  Id: 6755327006473107320
  Name: "LastBallContact"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13321716601843654177
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScoreGlobe"
      ObjectReference {
        SelfId: 10414062232169033468
        SubObjectId: 9065479057368939036
        InstanceId: 7208245266125235015
        TemplateId: 5077304741161661241
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
      Id: 14127687155667627916
    }
  }
}
Objects {
  Id: 7208245266125235015
  Name: "ScoreGlobe"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9065479057368939036
      value {
        Overrides {
          Name: "Name"
          String: "ScoreGlobe"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -850
            Y: -1000
            Z: 5750
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 5077304741161661241
    }
  }
}
Objects {
  Id: 10374029314014100835
  Name: "Resource Display"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12815525979607197974
      value {
        Overrides {
          Name: "Name"
          String: "ScoreDisplay"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 750
            Y: 950
            Z: 5550
          }
        }
        Overrides {
          Name: "cs:MaxValue"
          Int: 10000
        }
        Overrides {
          Name: "cs:ResourceName"
          String: "Score"
        }
        Overrides {
          Name: "cs:AlwaysShow"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 13241091557700086557
      value {
        Overrides {
          Name: "Color"
          Color {
            G: 0.00377458357
            B: 0.570000052
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14059023812613610750
      value {
        Overrides {
          Name: "Image"
          AssetReference {
            Id: 18024205091727737178
          }
        }
        Overrides {
          Name: "Color"
          Color {
            R: 0.26
            G: 0.867682099
            B: 1
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 15814007427264517720
    }
  }
}
Objects {
  Id: 12031597085390797366
  Name: "PlayerData"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
      Id: 2567090353795858203
    }
  }
}
Objects {
  Id: 17739243688797394947
  Name: "Cup wSP"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
            SelfId: 13602614113814196985
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
            X: -6950
            Y: 5600
            Z: 3350
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
  Name: "Cube"
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
  ParentId: 4781671109827199097
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
  Id: 6264238270198716229
  Name: "MagItem"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18000890191159226210
      value {
        Overrides {
          Name: "Name"
          String: "MagItem"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1200
            Y: -1150
            Z: 5550
          }
        }
      }
    }
    TemplateAsset {
      Id: 3843228580116916997
    }
  }
}
Objects {
  Id: 13602614113814196985
  Name: "Ball"
  Transform {
    Location {
      X: 429.602
      Y: -489.327881
      Z: 5932.58057
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 11070851595203318301
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PhysicsObject {
    PhysicsShape {
      Value: "mc:ephysicsshape:sphere"
    }
    Settings {
      OverrideMass: true
      Mass: 20
      LinearDamping: 0.25
      AngularDamping: 0.5
    }
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    Radius: 625
  }
  InstanceHistory {
    SelfId: 13602614113814196985
    SubobjectId: 10340499894981089931
    InstanceId: 4527217627621680297
    TemplateId: 17065801320427838005
  }
}
Objects {
  Id: 11070851595203318301
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13602614113814196985
  ChildIds: 13281400494902571055
  WantsNetworking: true
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
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11070851595203318301
    SubobjectId: 12314376812912900719
    InstanceId: 4527217627621680297
    TemplateId: 17065801320427838005
  }
}
Objects {
  Id: 13281400494902571055
  Name: "PhysicsSphereMesh"
  Transform {
    Location {
      Y: 1964.42664
    }
    Rotation {
    }
    Scale {
      X: 100.000008
      Y: 100.000008
      Z: 100.000008
    }
  }
  ParentId: 11070851595203318301
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
        A: 1
      }
    }
  }
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
      Id: 2971483111289815783
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
  InstanceHistory {
    SelfId: 13281400494902571055
    SubobjectId: 10022734345750354013
    InstanceId: 4527217627621680297
    TemplateId: 17065801320427838005
  }
}
Objects {
  Id: 1542657109438879359
  Name: "Map0-HUB"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
    FilePartitionName: "Map0-HUB"
  }
}
Objects {
  Id: 18059305496033342237
  Name: "Maps"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
    FilePartitionName: "Maps"
  }
}
Objects {
  Id: 2419213861326005048
  Name: "Audio"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
    FilePartitionName: "Audio"
  }
}
Objects {
  Id: 105447348137373929
  Name: "UI"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
    FilePartitionName: "UI"
  }
}
Objects {
  Id: 13998249166592200357
  Name: "Terrain"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Terrain {
    Material {
      Id: 689791779156077557
    }
    VoxelSize: 700
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    MaxLOD: 32
  }
}
Objects {
  Id: 1868500733034219436
  Name: "Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Settings"
  }
}
