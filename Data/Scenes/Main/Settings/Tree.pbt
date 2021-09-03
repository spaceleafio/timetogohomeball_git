Name: "Settings"
RootId: 1868500733034219436
Objects {
  Id: 7391785425113099189
  Name: "PlayerData"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1868500733034219436
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17068615913956558667
      value {
        Overrides {
          Name: "Name"
          String: "PlayerData"
        }
      }
    }
    TemplateAsset {
      Id: 1180316131537094238
    }
  }
}
Objects {
  Id: 8043791319223696869
  Name: "Sky Sci-fi 02"
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
  ParentId: 1868500733034219436
  ChildIds: 7079039544960738092
  ChildIds: 308694924987061161
  ChildIds: 6728152749249971593
  ChildIds: 12727208444761947111
  ChildIds: 12898207109587658287
  ChildIds: 9517783246271961764
  ChildIds: 4233678057049479244
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8043791319223696869
    SubobjectId: 5935379882917571387
    InstanceId: 4467525605386091800
    TemplateId: 16188230724103846919
    WasRoot: true
  }
}
Objects {
  Id: 4233678057049479244
  Name: "Planet"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -28.5507507
      Yaw: 104.154465
      Roll: -20.4396667
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8043791319223696869
  UnregisteredParameters {
    Overrides {
      Name: "bp:Planet Appearance"
      Int: 2
    }
    Overrides {
      Name: "bp:Distance"
      Float: 14
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
  Blueprint {
    BlueprintAsset {
      Id: 18441810659176357459
    }
  }
  InstanceHistory {
    SelfId: 4233678057049479244
    SubobjectId: 522126028189142674
    InstanceId: 4467525605386091800
    TemplateId: 16188230724103846919
  }
}
Objects {
  Id: 9517783246271961764
  Name: "Moon"
  Transform {
    Location {
      Z: -425
    }
    Rotation {
      Pitch: -12.4341431
      Yaw: -51.6688232
      Roll: 15.564002
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8043791319223696869
  UnregisteredParameters {
    Overrides {
      Name: "bp:Dark Side Lights"
      Bool: false
    }
    Overrides {
      Name: "bp:Scale"
      Float: 8
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1.5
    }
    Overrides {
      Name: "bp:Moon Appearance"
      Int: 0
    }
    Overrides {
      Name: "bp:Distance"
      Float: 10
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
  Blueprint {
    BlueprintAsset {
      Id: 1353607577508895962
    }
  }
  InstanceHistory {
    SelfId: 9517783246271961764
    SubobjectId: 13396529350351490170
    InstanceId: 4467525605386091800
    TemplateId: 16188230724103846919
  }
}
Objects {
  Id: 12898207109587658287
  Name: "Planetary Ring"
  Transform {
    Location {
    }
    Rotation {
      Roll: 56.9125938
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8043791319223696869
  UnregisteredParameters {
    Overrides {
      Name: "bp:Ring Scale"
      Float: 2
    }
    Overrides {
      Name: "bp:Ring Appearance"
      Int: 2
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
  Blueprint {
    BlueprintAsset {
      Id: 17063449512846892296
    }
  }
  InstanceHistory {
    SelfId: 12898207109587658287
    SubobjectId: 10304339436600307953
    InstanceId: 4467525605386091800
    TemplateId: 16188230724103846919
  }
}
Objects {
  Id: 12727208444761947111
  Name: "Skylight"
  Transform {
    Location {
      X: 300
      Y: -300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8043791319223696869
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 17
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.68748343
        G: 1
        B: 0.669999957
        A: 1
      }
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 1.30691397
    }
    Overrides {
      Name: "bp:Blend Target Image"
      Enum {
        Value: "mc:eambientcubemapssmall:2"
      }
    }
    Overrides {
      Name: "bp:Blend Amount"
      Float: 0.195506528
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
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
  InstanceHistory {
    SelfId: 12727208444761947111
    SubobjectId: 10187104690812808505
    InstanceId: 4467525605386091800
    TemplateId: 16188230724103846919
  }
}
Objects {
  Id: 6728152749249971593
  Name: "Sun Light"
  Transform {
    Location {
      X: -50
      Z: 300
    }
    Rotation {
      Pitch: -51.1063232
      Yaw: 27.3699226
      Roll: -7.3321228
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8043791319223696869
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 4.04776859
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.986225188
        B: 0.87
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 0.960794687
        G: 1
        B: 0.26
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 4
        G: 5
        B: 4
        A: 1
      }
    }
    Overrides {
      Name: "bp:Size"
      Float: 4
    }
    Overrides {
      Name: "bp:Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Indirect Lighting Intensity"
      Float: 1.45601285
    }
    Overrides {
      Name: "bp:Volumetric Intensity"
      Float: 1.46911418
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.376666278
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
  Blueprint {
    BlueprintAsset {
      Id: 16910278292812118833
    }
  }
  InstanceHistory {
    SelfId: 6728152749249971593
    SubobjectId: 6962791931472712535
    InstanceId: 4467525605386091800
    TemplateId: 16188230724103846919
  }
}
Objects {
  Id: 308694924987061161
  Name: "Sky Dome"
  Transform {
    Location {
      X: -200
      Y: -300
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8043791319223696869
  UnregisteredParameters {
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.0263332948
        G: 0.614583313
        B: 0.0184374824
        A: 0.859
      }
    }
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0987315625
        G: 0.374658853
        B: 0.494791657
        A: 0.6
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 0.37
        G: 1
        B: 0.474304736
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Color"
      Color {
        G: 0.97
        B: 0.0256955065
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Detail Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        G: 0.269999981
        B: 0.0178808272
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.35
    }
    Overrides {
      Name: "bp:Sky Influence On Clouds"
      Float: 0.75
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.69
        G: 1
        B: 0.704370856
        A: 0.802000046
      }
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 3
    }
    Overrides {
      Name: "bp:Haze Falloff"
      Float: 29
    }
    Overrides {
      Name: "bp:Horizon Falloff"
      Float: 7
    }
    Overrides {
      Name: "bp:High Cloud Color"
      Color {
        R: 0.923509955
        G: 1
        B: 0.669999957
        A: 1
      }
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1.77441478
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
  Blueprint {
    BlueprintAsset {
      Id: 7887238662729938253
    }
  }
  InstanceHistory {
    SelfId: 308694924987061161
    SubobjectId: 4158873587189417335
    InstanceId: 4467525605386091800
    TemplateId: 16188230724103846919
  }
}
Objects {
  Id: 7079039544960738092
  Name: "Environment Fog Default VFX"
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
  ParentId: 8043791319223696869
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.282877624
        G: 0.822916687
        B: 0.511768401
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 2
    }
    Overrides {
      Name: "bp:Albedo"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volumetric Fog"
      Bool: false
    }
    Overrides {
      Name: "bp:Directional Inscattering Exponent"
      Float: 4
    }
    Overrides {
      Name: "bp:Falloff"
      Float: 0.5
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
  Blueprint {
    BlueprintAsset {
      Id: 2224571462023946700
    }
  }
  InstanceHistory {
    SelfId: 7079039544960738092
    SubobjectId: 6900132475371795954
    InstanceId: 4467525605386091800
    TemplateId: 16188230724103846919
  }
}
Objects {
  Id: 14713340454944924967
  Name: "Third Person Camera Settings"
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
  ParentId: 1868500733034219436
  ChildIds: 4226120016796708080
  ChildIds: 724324913679364851
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 724324913679364851
  Name: "Client Context"
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
  ParentId: 14713340454944924967
  ChildIds: 3567959178173361743
  UnregisteredParameters {
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
  NetworkContext {
  }
}
Objects {
  Id: 3567959178173361743
  Name: "Third Person Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 724324913679364851
  UnregisteredParameters {
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
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 400
    IsDistanceAdjustable: true
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
    UseAsAudioListener: true
  }
}
Objects {
  Id: 4226120016796708080
  Name: "Third Person Player Settings"
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
  ParentId: 14713340454944924967
  ChildIds: 4325131639602279221
  UnregisteredParameters {
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
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 1200
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 2
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: 100
      PlayerMasterVolumeMultiplier: 1
    }
  }
}
Objects {
  Id: 4325131639602279221
  Name: "PlayerSettings_setup"
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
  ParentId: 4226120016796708080
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
      Id: 1529312219608432922
    }
  }
}
Objects {
  Id: 7367735074338159388
  Name: "Game Settings"
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
  ParentId: 1868500733034219436
  UnregisteredParameters {
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
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      EnablePlayerStorage: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
      ChatSettings {
        ChatMode {
        }
        ChatPosition {
          X: 40
        }
        ChatSize {
          X: 450
          Y: 400
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecorehorizontalalign:center"
        }
      }
      PhysicsSettings {
        MinContactOffset: 2
        MaxContactOffset: 8
      }
      VfxSettings {
        LowDistance: 4500
        MediumDistance: 7000
        HighDistance: 9000
      }
      RelevanceSettings {
        key: "decal"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "vfx"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      VoiceChatSettings {
        VoiceChatMode {
          Value: "mc:evoicechatmode:none"
        }
        VoiceChannelType {
          Value: "mc:evoicechanneltype:normal"
        }
        AudibleDistance: 6000
        ConversationalDistance: 1500
        AudioFadeModel {
          Value: "mc:evoiceaudiofademodel:inverse"
        }
        AudioFadeIntensityByDistance: 1
        VoiceChatPosition {
          X: -40
          Y: 40
        }
        VoiceChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:right"
        }
        VoiceChatVerticalAlignment {
          Value: "mc:ecoreverticalalign:top"
        }
        VoiceChatEntryHorizontalFlow {
          Value: "mc:ecorehorizontalflow:righttoleft"
        }
        VoiceChatEntryVerticalFlow {
          Value: "mc:ecoreverticalflow:toptobottom"
        }
      }
      PlayerInteractDistance: 500
      PlayerInteractAngleDeg: 50
    }
  }
}
