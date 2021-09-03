Assets {
  Id: 16123331048905914227
  Name: "Ability_TownPortalFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3366526553185128067
      Objects {
        Id: 3366526553185128067
        Name: "Ability_TownPortalFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7934048327348597244
        ChildIds: 4036784625440838695
        ChildIds: 6826079999477388501
        ChildIds: 5038459199788311582
        ChildIds: 2622118536933351982
        Lifespan: 2
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
        }
      }
      Objects {
        Id: 7934048327348597244
        Name: "Beam Up Teleport VFX"
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
        ParentId: 3366526553185128067
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
        Blueprint {
          BlueprintAsset {
            Id: 2631637801500172372
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 4036784625440838695
        Name: "Magic Circle Spherical Example"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3366526553185128067
        ChildIds: 418685181522177348
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
          IsGroup: true
        }
      }
      Objects {
        Id: 418685181522177348
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
        ParentId: 4036784625440838695
        ChildIds: 7615818493865114957
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
      }
      Objects {
        Id: 7615818493865114957
        Name: "Magic Circle Generator: Fantasy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.60632181
            Y: 1.60632181
            Z: 1.60632181
          }
        }
        ParentId: 418685181522177348
        ChildIds: 496783051241235495
        ChildIds: 3316196122011271087
        ChildIds: 8290303804796196314
        ChildIds: 9478378690554266454
        ChildIds: 16208770254273522755
        UnregisteredParameters {
          Overrides {
            Name: "bp:Information"
            String: "See tool-tip for information. "
          }
          Overrides {
            Name: "bp:Element Type"
            Enum {
              Value: "mc:emcshapes:6"
            }
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              G: 0.219867185
              B: 0.830000043
              A: 1
            }
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              G: 0.738741636
              B: 0.97
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bottom Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0.570502758
          }
          Overrides {
            Name: "bp:Color Offset Middle"
            Float: 0.757915854
          }
          Overrides {
            Name: "bp:Color Offset Bottom"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 12.5750904
          }
          Overrides {
            Name: "bp:Border Edge Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Element A Repetitions U"
            Float: 6
          }
          Overrides {
            Name: "bp:Element A Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Width"
            Float: 1
          }
          Overrides {
            Name: "bp:Height"
            Float: 1
          }
          Overrides {
            Name: "bp:Scale"
            Float: 0.922573864
          }
          Overrides {
            Name: "bp:Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation"
            Float: 45
          }
          Overrides {
            Name: "bp:Element Rotation Axis"
            Enum {
              Value: "mc:emcrotationaxis:2"
            }
          }
          Overrides {
            Name: "bp:Offset Rotation"
            Float: -0
          }
          Overrides {
            Name: "bp:Width +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Height +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Distance +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Random Seed Value"
            Int: 0
          }
          Overrides {
            Name: "bp:Circle Thickness"
            Float: -15.4791641
          }
          Overrides {
            Name: "bp:Fade Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Softness"
            Float: 0
          }
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed"
            Float: 0.105117917
          }
          Overrides {
            Name: "bp:Fade Axis"
            Enum {
              Value: "mc:emcfadeaxisxy:29"
            }
          }
          Overrides {
            Name: "bp:Fade Point Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Fade Style"
            Enum {
              Value: "mc:emcfadestyle:30"
            }
          }
          Overrides {
            Name: "bp:Element A Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 5
          }
          Overrides {
            Name: "bp:Element B Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Element B Shape"
            Int: 5
          }
          Overrides {
            Name: "bp:Dual Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Alternate Blend"
            Bool: false
          }
          Overrides {
            Name: "bp:Element Blend"
            Float: 0
          }
          Overrides {
            Name: "bp:Alpha Blending"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip U"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip V"
            Bool: false
          }
          Overrides {
            Name: "bp:Element B Repetitions U"
            Float: 1
          }
          Overrides {
            Name: "bp:Element B Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Scroll Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Scroll Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Outline"
            Bool: false
          }
          Overrides {
            Name: "bp:Outline Thickness"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Sort Priority"
            Int: -10
          }
          Overrides {
            Name: "bp:Shape Thickness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Circle Rotation Speed"
            Float: 15
          }
          Overrides {
            Name: "bp:Keystone"
            Float: 1
          }
          Overrides {
            Name: "bp:Keystone Top"
            Bool: false
          }
          Overrides {
            Name: "bp:Coloring Method"
            Enum {
              Value: "mc:emccoloringmethod:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Circle Rotation Axis"
            Vector {
              X: 1
            }
          }
          Overrides {
            Name: "bp:Element Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Circle Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Element Rotation Animation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Use Element Local Orientation"
            Bool: false
          }
          Overrides {
            Name: "bp:Center Element Pivot"
            Bool: false
          }
          Overrides {
            Name: "bp:Reset On Play"
            Bool: true
          }
          Overrides {
            Name: "bp:Reset On Stop"
            Bool: true
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
        Blueprint {
          BlueprintAsset {
            Id: 4204935042848427516
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 496783051241235495
        Name: "Magic Circle Generator: Fantasy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 7615818493865114957
        UnregisteredParameters {
          Overrides {
            Name: "bp:Information"
            String: "See tool-tip for information. "
          }
          Overrides {
            Name: "bp:Element Type"
            Enum {
              Value: "mc:emcshapes:6"
            }
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              R: 0.85
              B: 0.810595632
              A: 1
            }
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 1
              G: 0.230000019
              B: 0.2605955
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bottom Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0.570502758
          }
          Overrides {
            Name: "bp:Color Offset Middle"
            Float: 0.757915854
          }
          Overrides {
            Name: "bp:Color Offset Bottom"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 12.5750904
          }
          Overrides {
            Name: "bp:Border Edge Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Element A Repetitions U"
            Float: 6
          }
          Overrides {
            Name: "bp:Element A Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Width"
            Float: 1
          }
          Overrides {
            Name: "bp:Height"
            Float: 1
          }
          Overrides {
            Name: "bp:Scale"
            Float: 0.922573864
          }
          Overrides {
            Name: "bp:Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation"
            Float: 45
          }
          Overrides {
            Name: "bp:Element Rotation Axis"
            Enum {
              Value: "mc:emcrotationaxis:2"
            }
          }
          Overrides {
            Name: "bp:Offset Rotation"
            Float: -0
          }
          Overrides {
            Name: "bp:Width +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Height +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Distance +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Random Seed Value"
            Int: 0
          }
          Overrides {
            Name: "bp:Circle Thickness"
            Float: -15.4791641
          }
          Overrides {
            Name: "bp:Fade Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Softness"
            Float: 0
          }
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Axis"
            Enum {
              Value: "mc:emcfadeaxisxy:29"
            }
          }
          Overrides {
            Name: "bp:Fade Point Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Fade Style"
            Enum {
              Value: "mc:emcfadestyle:30"
            }
          }
          Overrides {
            Name: "bp:Element A Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Element B Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Element B Shape"
            Int: 5
          }
          Overrides {
            Name: "bp:Dual Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Alternate Blend"
            Bool: false
          }
          Overrides {
            Name: "bp:Element Blend"
            Float: 0
          }
          Overrides {
            Name: "bp:Alpha Blending"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip U"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip V"
            Bool: false
          }
          Overrides {
            Name: "bp:Element B Repetitions U"
            Float: 1
          }
          Overrides {
            Name: "bp:Element B Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Scroll Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Scroll Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Outline"
            Bool: false
          }
          Overrides {
            Name: "bp:Outline Thickness"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Sort Priority"
            Int: -10
          }
          Overrides {
            Name: "bp:Shape Thickness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Circle Rotation Speed"
            Float: 15
          }
          Overrides {
            Name: "bp:Keystone"
            Float: 1
          }
          Overrides {
            Name: "bp:Keystone Top"
            Bool: false
          }
          Overrides {
            Name: "bp:Coloring Method"
            Enum {
              Value: "mc:emccoloringmethod:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Circle Rotation Axis"
            Vector {
              X: 1
            }
          }
          Overrides {
            Name: "bp:Element Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Circle Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Element Rotation Animation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Use Element Local Orientation"
            Bool: false
          }
          Overrides {
            Name: "bp:Center Element Pivot"
            Bool: false
          }
          Overrides {
            Name: "bp:Reset On Play"
            Bool: true
          }
          Overrides {
            Name: "bp:Reset On Stop"
            Bool: true
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
        Blueprint {
          BlueprintAsset {
            Id: 4204935042848427516
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 3316196122011271087
        Name: "Magic Circle Generator: Fantasy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.1694088
            Y: 1.1694088
            Z: 1.1694088
          }
        }
        ParentId: 7615818493865114957
        UnregisteredParameters {
          Overrides {
            Name: "bp:Information"
            String: "See tool-tip for information. "
          }
          Overrides {
            Name: "bp:Element Type"
            Enum {
              Value: "mc:emcshapes:6"
            }
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              G: 0.219867185
              B: 0.830000043
              A: 1
            }
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              G: 0.738741636
              B: 0.97
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bottom Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0.570502758
          }
          Overrides {
            Name: "bp:Color Offset Middle"
            Float: 0.757915854
          }
          Overrides {
            Name: "bp:Color Offset Bottom"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 12.5750904
          }
          Overrides {
            Name: "bp:Border Edge Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Element A Repetitions U"
            Float: 6
          }
          Overrides {
            Name: "bp:Element A Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Width"
            Float: 1
          }
          Overrides {
            Name: "bp:Height"
            Float: 1
          }
          Overrides {
            Name: "bp:Scale"
            Float: 0.922573864
          }
          Overrides {
            Name: "bp:Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation"
            Float: 45
          }
          Overrides {
            Name: "bp:Element Rotation Axis"
            Enum {
              Value: "mc:emcrotationaxis:2"
            }
          }
          Overrides {
            Name: "bp:Offset Rotation"
            Float: -0
          }
          Overrides {
            Name: "bp:Width +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Height +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Distance +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Random Seed Value"
            Int: 0
          }
          Overrides {
            Name: "bp:Circle Thickness"
            Float: -15.4791641
          }
          Overrides {
            Name: "bp:Fade Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Softness"
            Float: 0
          }
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed"
            Float: 0.105117917
          }
          Overrides {
            Name: "bp:Fade Axis"
            Enum {
              Value: "mc:emcfadeaxisxy:29"
            }
          }
          Overrides {
            Name: "bp:Fade Point Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Fade Style"
            Enum {
              Value: "mc:emcfadestyle:30"
            }
          }
          Overrides {
            Name: "bp:Element A Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 6
          }
          Overrides {
            Name: "bp:Element B Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Element B Shape"
            Int: 5
          }
          Overrides {
            Name: "bp:Dual Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Alternate Blend"
            Bool: false
          }
          Overrides {
            Name: "bp:Element Blend"
            Float: 0
          }
          Overrides {
            Name: "bp:Alpha Blending"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip U"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip V"
            Bool: false
          }
          Overrides {
            Name: "bp:Element B Repetitions U"
            Float: 1
          }
          Overrides {
            Name: "bp:Element B Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Scroll Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Scroll Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Outline"
            Bool: false
          }
          Overrides {
            Name: "bp:Outline Thickness"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Sort Priority"
            Int: -10
          }
          Overrides {
            Name: "bp:Shape Thickness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Circle Rotation Speed"
            Float: 18
          }
          Overrides {
            Name: "bp:Keystone"
            Float: 1
          }
          Overrides {
            Name: "bp:Keystone Top"
            Bool: false
          }
          Overrides {
            Name: "bp:Coloring Method"
            Enum {
              Value: "mc:emccoloringmethod:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Circle Rotation Axis"
            Vector {
              Y: 1
            }
          }
          Overrides {
            Name: "bp:Element Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Circle Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Element Rotation Animation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Use Element Local Orientation"
            Bool: false
          }
          Overrides {
            Name: "bp:Center Element Pivot"
            Bool: false
          }
          Overrides {
            Name: "bp:Reset On Play"
            Bool: true
          }
          Overrides {
            Name: "bp:Reset On Stop"
            Bool: true
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
        Blueprint {
          BlueprintAsset {
            Id: 4204935042848427516
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 8290303804796196314
        Name: "Magic Circle Generator: Fantasy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.1694088
            Y: 1.1694088
            Z: 1.1694088
          }
        }
        ParentId: 7615818493865114957
        UnregisteredParameters {
          Overrides {
            Name: "bp:Information"
            String: "See tool-tip for information. "
          }
          Overrides {
            Name: "bp:Element Type"
            Enum {
              Value: "mc:emcshapes:6"
            }
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              R: 0.85
              B: 0.810595632
              A: 1
            }
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 1
              G: 0.230000019
              B: 0.2605955
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bottom Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0.570502758
          }
          Overrides {
            Name: "bp:Color Offset Middle"
            Float: 0.757915854
          }
          Overrides {
            Name: "bp:Color Offset Bottom"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 12.5750904
          }
          Overrides {
            Name: "bp:Border Edge Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Element A Repetitions U"
            Float: 6
          }
          Overrides {
            Name: "bp:Element A Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Width"
            Float: 1
          }
          Overrides {
            Name: "bp:Height"
            Float: 1
          }
          Overrides {
            Name: "bp:Scale"
            Float: 0.922573864
          }
          Overrides {
            Name: "bp:Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation"
            Float: 45
          }
          Overrides {
            Name: "bp:Element Rotation Axis"
            Enum {
              Value: "mc:emcrotationaxis:2"
            }
          }
          Overrides {
            Name: "bp:Offset Rotation"
            Float: -0
          }
          Overrides {
            Name: "bp:Width +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Height +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Distance +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Random Seed Value"
            Int: 0
          }
          Overrides {
            Name: "bp:Circle Thickness"
            Float: -15.4791641
          }
          Overrides {
            Name: "bp:Fade Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Softness"
            Float: 0
          }
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Axis"
            Enum {
              Value: "mc:emcfadeaxisxy:29"
            }
          }
          Overrides {
            Name: "bp:Fade Point Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Fade Style"
            Enum {
              Value: "mc:emcfadestyle:30"
            }
          }
          Overrides {
            Name: "bp:Element A Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Element B Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Element B Shape"
            Int: 5
          }
          Overrides {
            Name: "bp:Dual Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Alternate Blend"
            Bool: false
          }
          Overrides {
            Name: "bp:Element Blend"
            Float: 0
          }
          Overrides {
            Name: "bp:Alpha Blending"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip U"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip V"
            Bool: false
          }
          Overrides {
            Name: "bp:Element B Repetitions U"
            Float: 1
          }
          Overrides {
            Name: "bp:Element B Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Scroll Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Scroll Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Outline"
            Bool: false
          }
          Overrides {
            Name: "bp:Outline Thickness"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Sort Priority"
            Int: -10
          }
          Overrides {
            Name: "bp:Shape Thickness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Circle Rotation Speed"
            Float: 18
          }
          Overrides {
            Name: "bp:Keystone"
            Float: 1
          }
          Overrides {
            Name: "bp:Keystone Top"
            Bool: false
          }
          Overrides {
            Name: "bp:Coloring Method"
            Enum {
              Value: "mc:emccoloringmethod:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Circle Rotation Axis"
            Vector {
              Y: 1
            }
          }
          Overrides {
            Name: "bp:Element Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Circle Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Element Rotation Animation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Use Element Local Orientation"
            Bool: false
          }
          Overrides {
            Name: "bp:Center Element Pivot"
            Bool: false
          }
          Overrides {
            Name: "bp:Reset On Play"
            Bool: true
          }
          Overrides {
            Name: "bp:Reset On Stop"
            Bool: true
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
        Blueprint {
          BlueprintAsset {
            Id: 4204935042848427516
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 9478378690554266454
        Name: "Magic Circle Generator: Fantasy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.26295638
            Y: 1.26295638
            Z: 1.26295638
          }
        }
        ParentId: 7615818493865114957
        UnregisteredParameters {
          Overrides {
            Name: "bp:Information"
            String: "See tool-tip for information. "
          }
          Overrides {
            Name: "bp:Element Type"
            Enum {
              Value: "mc:emcshapes:6"
            }
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              R: 0.85
              B: 0.810595632
              A: 1
            }
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 1
              G: 0.230000019
              B: 0.2605955
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bottom Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0.570502758
          }
          Overrides {
            Name: "bp:Color Offset Middle"
            Float: 0.757915854
          }
          Overrides {
            Name: "bp:Color Offset Bottom"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 12.5750904
          }
          Overrides {
            Name: "bp:Border Edge Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Element A Repetitions U"
            Float: 6
          }
          Overrides {
            Name: "bp:Element A Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Width"
            Float: 1
          }
          Overrides {
            Name: "bp:Height"
            Float: 1
          }
          Overrides {
            Name: "bp:Scale"
            Float: 0.922573864
          }
          Overrides {
            Name: "bp:Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation"
            Float: 45
          }
          Overrides {
            Name: "bp:Element Rotation Axis"
            Enum {
              Value: "mc:emcrotationaxis:2"
            }
          }
          Overrides {
            Name: "bp:Offset Rotation"
            Float: -0
          }
          Overrides {
            Name: "bp:Width +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Height +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Distance +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Random Seed Value"
            Int: 0
          }
          Overrides {
            Name: "bp:Circle Thickness"
            Float: -15.4791641
          }
          Overrides {
            Name: "bp:Fade Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Softness"
            Float: 0
          }
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Axis"
            Enum {
              Value: "mc:emcfadeaxisxy:29"
            }
          }
          Overrides {
            Name: "bp:Fade Point Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Fade Style"
            Enum {
              Value: "mc:emcfadestyle:30"
            }
          }
          Overrides {
            Name: "bp:Element A Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Element B Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Element B Shape"
            Int: 5
          }
          Overrides {
            Name: "bp:Dual Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Alternate Blend"
            Bool: false
          }
          Overrides {
            Name: "bp:Element Blend"
            Float: 0
          }
          Overrides {
            Name: "bp:Alpha Blending"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip U"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip V"
            Bool: false
          }
          Overrides {
            Name: "bp:Element B Repetitions U"
            Float: 1
          }
          Overrides {
            Name: "bp:Element B Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Scroll Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Scroll Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Outline"
            Bool: false
          }
          Overrides {
            Name: "bp:Outline Thickness"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Sort Priority"
            Int: -10
          }
          Overrides {
            Name: "bp:Shape Thickness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Circle Rotation Speed"
            Float: -16
          }
          Overrides {
            Name: "bp:Keystone"
            Float: 1
          }
          Overrides {
            Name: "bp:Keystone Top"
            Bool: false
          }
          Overrides {
            Name: "bp:Coloring Method"
            Enum {
              Value: "mc:emccoloringmethod:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Circle Rotation Axis"
            Vector {
              X: 1
              Y: 1
            }
          }
          Overrides {
            Name: "bp:Element Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Circle Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Element Rotation Animation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Use Element Local Orientation"
            Bool: false
          }
          Overrides {
            Name: "bp:Center Element Pivot"
            Bool: false
          }
          Overrides {
            Name: "bp:Reset On Play"
            Bool: true
          }
          Overrides {
            Name: "bp:Reset On Stop"
            Bool: true
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
        Blueprint {
          BlueprintAsset {
            Id: 4204935042848427516
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 16208770254273522755
        Name: "Magic Circle Generator: Fantasy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.26295638
            Y: 1.26295638
            Z: 1.26295638
          }
        }
        ParentId: 7615818493865114957
        UnregisteredParameters {
          Overrides {
            Name: "bp:Information"
            String: "See tool-tip for information. "
          }
          Overrides {
            Name: "bp:Element Type"
            Enum {
              Value: "mc:emcshapes:6"
            }
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              G: 0.219867185
              B: 0.830000043
              A: 1
            }
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              G: 0.738741636
              B: 0.97
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bottom Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0.570502758
          }
          Overrides {
            Name: "bp:Color Offset Middle"
            Float: 0.757915854
          }
          Overrides {
            Name: "bp:Color Offset Bottom"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 12.5750904
          }
          Overrides {
            Name: "bp:Border Edge Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Element A Repetitions U"
            Float: 6
          }
          Overrides {
            Name: "bp:Element A Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Width"
            Float: 1
          }
          Overrides {
            Name: "bp:Height"
            Float: 1
          }
          Overrides {
            Name: "bp:Scale"
            Float: 0.922573864
          }
          Overrides {
            Name: "bp:Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation"
            Float: 45
          }
          Overrides {
            Name: "bp:Element Rotation Axis"
            Enum {
              Value: "mc:emcrotationaxis:2"
            }
          }
          Overrides {
            Name: "bp:Offset Rotation"
            Float: -0
          }
          Overrides {
            Name: "bp:Width +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Height +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Distance +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Random Seed Value"
            Int: 0
          }
          Overrides {
            Name: "bp:Circle Thickness"
            Float: -15.4791641
          }
          Overrides {
            Name: "bp:Fade Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Softness"
            Float: 0
          }
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed"
            Float: 0.105117917
          }
          Overrides {
            Name: "bp:Fade Axis"
            Enum {
              Value: "mc:emcfadeaxisxy:29"
            }
          }
          Overrides {
            Name: "bp:Fade Point Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Fade Style"
            Enum {
              Value: "mc:emcfadestyle:30"
            }
          }
          Overrides {
            Name: "bp:Element A Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 11
          }
          Overrides {
            Name: "bp:Element B Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Element B Shape"
            Int: 5
          }
          Overrides {
            Name: "bp:Dual Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Alternate Blend"
            Bool: false
          }
          Overrides {
            Name: "bp:Element Blend"
            Float: 0
          }
          Overrides {
            Name: "bp:Alpha Blending"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip U"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip V"
            Bool: false
          }
          Overrides {
            Name: "bp:Element B Repetitions U"
            Float: 1
          }
          Overrides {
            Name: "bp:Element B Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Scroll Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Scroll Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Outline"
            Bool: false
          }
          Overrides {
            Name: "bp:Outline Thickness"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Sort Priority"
            Int: -10
          }
          Overrides {
            Name: "bp:Shape Thickness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Circle Rotation Speed"
            Float: -16
          }
          Overrides {
            Name: "bp:Keystone"
            Float: 1
          }
          Overrides {
            Name: "bp:Keystone Top"
            Bool: false
          }
          Overrides {
            Name: "bp:Coloring Method"
            Enum {
              Value: "mc:emccoloringmethod:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Circle Rotation Axis"
            Vector {
              X: 1
              Y: 1
            }
          }
          Overrides {
            Name: "bp:Element Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Circle Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Element Rotation Animation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Use Element Local Orientation"
            Bool: false
          }
          Overrides {
            Name: "bp:Center Element Pivot"
            Bool: false
          }
          Overrides {
            Name: "bp:Reset On Play"
            Bool: true
          }
          Overrides {
            Name: "bp:Reset On Stop"
            Bool: true
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
        Blueprint {
          BlueprintAsset {
            Id: 4204935042848427516
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 6826079999477388501
        Name: "Magic Circle Sci FI Example 1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3366526553185128067
        ChildIds: 6399509349292686663
        ChildIds: 15487285563607140288
        ChildIds: 18120182091728986096
        ChildIds: 17809346895904393466
        ChildIds: 4628748194169261188
        ChildIds: 584531737523926400
        ChildIds: 3765719122733503570
        ChildIds: 4991119540155832456
        ChildIds: 7919791113942372031
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
          IsGroup: true
        }
      }
      Objects {
        Id: 6399509349292686663
        Name: "Magic Circle Generator: Scifi"
        Transform {
          Location {
            Z: 15.8474426
          }
          Rotation {
          }
          Scale {
            X: 1.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 6826079999477388501
        UnregisteredParameters {
          Overrides {
            Name: "bp:Information"
            String: "See tool-tip for information. "
          }
          Overrides {
            Name: "bp:Element Type"
            Enum {
              Value: "mc:emcshapes:2"
            }
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              R: 0.190132201
              G: 0.99
              A: 1
            }
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 0.669867516
              G: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bottom Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset Middle"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Color Offset Bottom"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 11.7775869
          }
          Overrides {
            Name: "bp:Border Edge Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Element A Repetitions U"
            Float: 6
          }
          Overrides {
            Name: "bp:Element A Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Width"
            Float: 1
          }
          Overrides {
            Name: "bp:Height"
            Float: 1
          }
          Overrides {
            Name: "bp:Scale"
            Float: 1
          }
          Overrides {
            Name: "bp:Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Axis"
            Enum {
              Value: "mc:emcrotationaxis:2"
            }
          }
          Overrides {
            Name: "bp:Offset Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Width +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Height +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Distance +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Random Seed Value"
            Int: 0
          }
          Overrides {
            Name: "bp:Circle Thickness"
            Float: 8.84465408
          }
          Overrides {
            Name: "bp:Fade Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Softness"
            Float: 0.0451987572
          }
          Overrides {
            Name: "bp:Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Axis"
            Enum {
              Value: "mc:emcfadeaxisxy:29"
            }
          }
          Overrides {
            Name: "bp:Fade Point Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Fade Style"
            Enum {
              Value: "mc:emcfadestyle:30"
            }
          }
          Overrides {
            Name: "bp:Element A Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Element B Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Element B Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Dual Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Alternate Blend"
            Bool: false
          }
          Overrides {
            Name: "bp:Element Blend"
            Float: 0
          }
          Overrides {
            Name: "bp:Alpha Blending"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip U"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip V"
            Bool: false
          }
          Overrides {
            Name: "bp:Element B Repetitions U"
            Float: 1
          }
          Overrides {
            Name: "bp:Element B Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Scroll Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Scroll Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Outline"
            Bool: false
          }
          Overrides {
            Name: "bp:Outline Thickness"
            Float: 0.995753765
          }
          Overrides {
            Name: "bp:Sort Priority"
            Int: -10
          }
          Overrides {
            Name: "bp:Shape Thickness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Circle Rotation Speed"
            Float: 35.991478
          }
          Overrides {
            Name: "bp:Keystone"
            Float: 1
          }
          Overrides {
            Name: "bp:Keystone Top"
            Bool: false
          }
          Overrides {
            Name: "bp:Coloring Method"
            Enum {
              Value: "mc:emccoloringmethod:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Circle Rotation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Element Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Circle Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Element Rotation Animation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Use Element Local Orientation"
            Bool: false
          }
          Overrides {
            Name: "bp:Center Element Pivot"
            Bool: false
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
        Blueprint {
          BlueprintAsset {
            Id: 15696524381397938084
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 15487285563607140288
        Name: "Magic Circle Generator: Scifi"
        Transform {
          Location {
            Z: 15.8474426
          }
          Rotation {
          }
          Scale {
            X: 1.4
            Y: 1.4
            Z: 1.4
          }
        }
        ParentId: 6826079999477388501
        UnregisteredParameters {
          Overrides {
            Name: "bp:Information"
            String: "See tool-tip for information. "
          }
          Overrides {
            Name: "bp:Element Type"
            Enum {
              Value: "mc:emcshapes:2"
            }
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              R: 0.190132201
              G: 0.99
              A: 1
            }
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 0.669867516
              G: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bottom Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset Middle"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Color Offset Bottom"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 11.7775869
          }
          Overrides {
            Name: "bp:Border Edge Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Element A Repetitions U"
            Float: 6
          }
          Overrides {
            Name: "bp:Element A Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Width"
            Float: 1
          }
          Overrides {
            Name: "bp:Height"
            Float: 1
          }
          Overrides {
            Name: "bp:Scale"
            Float: 1
          }
          Overrides {
            Name: "bp:Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Axis"
            Enum {
              Value: "mc:emcrotationaxis:2"
            }
          }
          Overrides {
            Name: "bp:Offset Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Width +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Height +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Distance +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Random Seed Value"
            Int: 0
          }
          Overrides {
            Name: "bp:Circle Thickness"
            Float: 8.84465408
          }
          Overrides {
            Name: "bp:Fade Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Softness"
            Float: 0.0451987572
          }
          Overrides {
            Name: "bp:Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Axis"
            Enum {
              Value: "mc:emcfadeaxisxy:29"
            }
          }
          Overrides {
            Name: "bp:Fade Point Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Fade Style"
            Enum {
              Value: "mc:emcfadestyle:30"
            }
          }
          Overrides {
            Name: "bp:Element A Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 2
          }
          Overrides {
            Name: "bp:Element B Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Element B Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Dual Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Alternate Blend"
            Bool: false
          }
          Overrides {
            Name: "bp:Element Blend"
            Float: 0
          }
          Overrides {
            Name: "bp:Alpha Blending"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip U"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip V"
            Bool: false
          }
          Overrides {
            Name: "bp:Element B Repetitions U"
            Float: 1
          }
          Overrides {
            Name: "bp:Element B Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Scroll Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Scroll Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Outline"
            Bool: false
          }
          Overrides {
            Name: "bp:Outline Thickness"
            Float: 0.995753765
          }
          Overrides {
            Name: "bp:Sort Priority"
            Int: -10
          }
          Overrides {
            Name: "bp:Shape Thickness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Circle Rotation Speed"
            Float: -20.25
          }
          Overrides {
            Name: "bp:Keystone"
            Float: 1
          }
          Overrides {
            Name: "bp:Keystone Top"
            Bool: false
          }
          Overrides {
            Name: "bp:Coloring Method"
            Enum {
              Value: "mc:emccoloringmethod:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Circle Rotation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Element Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Circle Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Element Rotation Animation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Use Element Local Orientation"
            Bool: false
          }
          Overrides {
            Name: "bp:Center Element Pivot"
            Bool: false
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
        Blueprint {
          BlueprintAsset {
            Id: 15696524381397938084
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 18120182091728986096
        Name: "Magic Circle Generator: Scifi"
        Transform {
          Location {
            Z: 15.8474426
          }
          Rotation {
          }
          Scale {
            X: 1.80000007
            Y: 1.80000007
            Z: 1.80000007
          }
        }
        ParentId: 6826079999477388501
        UnregisteredParameters {
          Overrides {
            Name: "bp:Information"
            String: "See tool-tip for information. "
          }
          Overrides {
            Name: "bp:Element Type"
            Enum {
              Value: "mc:emcshapes:3"
            }
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              R: 0.190132201
              G: 0.99
              A: 1
            }
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 0.669867516
              G: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bottom Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset Middle"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Color Offset Bottom"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 11.7775869
          }
          Overrides {
            Name: "bp:Border Edge Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Element A Repetitions U"
            Float: 6
          }
          Overrides {
            Name: "bp:Element A Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Width"
            Float: 1
          }
          Overrides {
            Name: "bp:Height"
            Float: 1
          }
          Overrides {
            Name: "bp:Scale"
            Float: 1
          }
          Overrides {
            Name: "bp:Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Axis"
            Enum {
              Value: "mc:emcrotationaxis:2"
            }
          }
          Overrides {
            Name: "bp:Offset Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Width +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Height +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Distance +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Random Seed Value"
            Int: 0
          }
          Overrides {
            Name: "bp:Circle Thickness"
            Float: 8.84465408
          }
          Overrides {
            Name: "bp:Fade Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Softness"
            Float: 0.0451987572
          }
          Overrides {
            Name: "bp:Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Axis"
            Enum {
              Value: "mc:emcfadeaxisxy:29"
            }
          }
          Overrides {
            Name: "bp:Fade Point Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Fade Style"
            Enum {
              Value: "mc:emcfadestyle:30"
            }
          }
          Overrides {
            Name: "bp:Element A Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 9
          }
          Overrides {
            Name: "bp:Element B Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Element B Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Dual Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Alternate Blend"
            Bool: false
          }
          Overrides {
            Name: "bp:Element Blend"
            Float: 0
          }
          Overrides {
            Name: "bp:Alpha Blending"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip U"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip V"
            Bool: false
          }
          Overrides {
            Name: "bp:Element B Repetitions U"
            Float: 1
          }
          Overrides {
            Name: "bp:Element B Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Scroll Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Scroll Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Outline"
            Bool: false
          }
          Overrides {
            Name: "bp:Outline Thickness"
            Float: 0.995753765
          }
          Overrides {
            Name: "bp:Sort Priority"
            Int: -10
          }
          Overrides {
            Name: "bp:Shape Thickness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Circle Rotation Speed"
            Float: 8.71689606
          }
          Overrides {
            Name: "bp:Keystone"
            Float: 1
          }
          Overrides {
            Name: "bp:Keystone Top"
            Bool: false
          }
          Overrides {
            Name: "bp:Coloring Method"
            Enum {
              Value: "mc:emccoloringmethod:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Circle Rotation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Element Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Circle Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Element Rotation Animation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Use Element Local Orientation"
            Bool: false
          }
          Overrides {
            Name: "bp:Center Element Pivot"
            Bool: false
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
        Blueprint {
          BlueprintAsset {
            Id: 15696524381397938084
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 17809346895904393466
        Name: "Magic Circle Generator: Scifi"
        Transform {
          Location {
            Z: 15.8474426
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 6826079999477388501
        UnregisteredParameters {
          Overrides {
            Name: "bp:Information"
            String: "See tool-tip for information. "
          }
          Overrides {
            Name: "bp:Element Type"
            Enum {
              Value: "mc:emcshapes:0"
            }
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              R: 0.190132201
              G: 0.99
              A: 1
            }
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 0.669867516
              G: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bottom Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset Middle"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Color Offset Bottom"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 11.7775869
          }
          Overrides {
            Name: "bp:Border Edge Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Element A Repetitions U"
            Float: 1
          }
          Overrides {
            Name: "bp:Element A Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Count"
            Int: 6
          }
          Overrides {
            Name: "bp:Width"
            Float: 1
          }
          Overrides {
            Name: "bp:Height"
            Float: 1
          }
          Overrides {
            Name: "bp:Scale"
            Float: 0.339200795
          }
          Overrides {
            Name: "bp:Distance"
            Float: 228.429337
          }
          Overrides {
            Name: "bp:Element Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Axis"
            Enum {
              Value: "mc:emcrotationaxis:2"
            }
          }
          Overrides {
            Name: "bp:Offset Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Width +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Height +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Distance +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Random Seed Value"
            Int: 0
          }
          Overrides {
            Name: "bp:Circle Thickness"
            Float: 8.84465408
          }
          Overrides {
            Name: "bp:Fade Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Softness"
            Float: 0.0451987572
          }
          Overrides {
            Name: "bp:Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Axis"
            Enum {
              Value: "mc:emcfadeaxisxy:29"
            }
          }
          Overrides {
            Name: "bp:Fade Point Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Fade Style"
            Enum {
              Value: "mc:emcfadestyle:30"
            }
          }
          Overrides {
            Name: "bp:Element A Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 4
          }
          Overrides {
            Name: "bp:Element B Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Element B Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Dual Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Alternate Blend"
            Bool: false
          }
          Overrides {
            Name: "bp:Element Blend"
            Float: 0
          }
          Overrides {
            Name: "bp:Alpha Blending"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip U"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip V"
            Bool: false
          }
          Overrides {
            Name: "bp:Element B Repetitions U"
            Float: 1
          }
          Overrides {
            Name: "bp:Element B Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Scroll Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Scroll Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Outline"
            Bool: false
          }
          Overrides {
            Name: "bp:Outline Thickness"
            Float: 0.995753765
          }
          Overrides {
            Name: "bp:Sort Priority"
            Int: -10
          }
          Overrides {
            Name: "bp:Shape Thickness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Circle Rotation Speed"
            Float: 19.4831791
          }
          Overrides {
            Name: "bp:Keystone"
            Float: 1
          }
          Overrides {
            Name: "bp:Keystone Top"
            Bool: false
          }
          Overrides {
            Name: "bp:Coloring Method"
            Enum {
              Value: "mc:emccoloringmethod:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Circle Rotation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Element Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Circle Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Element Rotation Animation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Use Element Local Orientation"
            Bool: false
          }
          Overrides {
            Name: "bp:Center Element Pivot"
            Bool: false
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
        Blueprint {
          BlueprintAsset {
            Id: 15696524381397938084
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 4628748194169261188
        Name: "Magic Circle Generator: Scifi"
        Transform {
          Location {
            Z: 20.8474426
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 6826079999477388501
        UnregisteredParameters {
          Overrides {
            Name: "bp:Information"
            String: "See tool-tip for information. "
          }
          Overrides {
            Name: "bp:Element Type"
            Enum {
              Value: "mc:emcshapes:3"
            }
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              R: 0.190132201
              G: 0.99
              A: 1
            }
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 0.669867516
              G: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bottom Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset Middle"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Color Offset Bottom"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 11.7775869
          }
          Overrides {
            Name: "bp:Border Edge Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Element A Repetitions U"
            Float: 6
          }
          Overrides {
            Name: "bp:Element A Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Width"
            Float: 1
          }
          Overrides {
            Name: "bp:Height"
            Float: 1
          }
          Overrides {
            Name: "bp:Scale"
            Float: 1
          }
          Overrides {
            Name: "bp:Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Axis"
            Enum {
              Value: "mc:emcrotationaxis:2"
            }
          }
          Overrides {
            Name: "bp:Offset Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Width +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Height +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Distance +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Random Seed Value"
            Int: 0
          }
          Overrides {
            Name: "bp:Circle Thickness"
            Float: 8.84465408
          }
          Overrides {
            Name: "bp:Fade Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Softness"
            Float: 0.0451987572
          }
          Overrides {
            Name: "bp:Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Axis"
            Enum {
              Value: "mc:emcfadeaxisxy:29"
            }
          }
          Overrides {
            Name: "bp:Fade Point Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Fade Style"
            Enum {
              Value: "mc:emcfadestyle:30"
            }
          }
          Overrides {
            Name: "bp:Element A Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 9
          }
          Overrides {
            Name: "bp:Element B Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Element B Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Dual Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Alternate Blend"
            Bool: false
          }
          Overrides {
            Name: "bp:Element Blend"
            Float: 0
          }
          Overrides {
            Name: "bp:Alpha Blending"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip U"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip V"
            Bool: false
          }
          Overrides {
            Name: "bp:Element B Repetitions U"
            Float: 1
          }
          Overrides {
            Name: "bp:Element B Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Scroll Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Scroll Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Outline"
            Bool: false
          }
          Overrides {
            Name: "bp:Outline Thickness"
            Float: 0.995753765
          }
          Overrides {
            Name: "bp:Sort Priority"
            Int: -10
          }
          Overrides {
            Name: "bp:Shape Thickness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Circle Rotation Speed"
            Float: 23.0719414
          }
          Overrides {
            Name: "bp:Keystone"
            Float: 1
          }
          Overrides {
            Name: "bp:Keystone Top"
            Bool: false
          }
          Overrides {
            Name: "bp:Coloring Method"
            Enum {
              Value: "mc:emccoloringmethod:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Circle Rotation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Element Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Circle Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Element Rotation Animation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Use Element Local Orientation"
            Bool: false
          }
          Overrides {
            Name: "bp:Center Element Pivot"
            Bool: false
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
        Blueprint {
          BlueprintAsset {
            Id: 15696524381397938084
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 584531737523926400
        Name: "Magic Circle Generator: Scifi"
        Transform {
          Location {
            Z: 15.8474426
          }
          Rotation {
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 6826079999477388501
        UnregisteredParameters {
          Overrides {
            Name: "bp:Information"
            String: "See tool-tip for information. "
          }
          Overrides {
            Name: "bp:Element Type"
            Enum {
              Value: "mc:emcshapes:3"
            }
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              R: 0.190132201
              G: 0.99
              A: 1
            }
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 0.669867516
              G: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bottom Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset Middle"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Color Offset Bottom"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 11.7775869
          }
          Overrides {
            Name: "bp:Border Edge Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Element A Repetitions U"
            Float: 6
          }
          Overrides {
            Name: "bp:Element A Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Width"
            Float: 1
          }
          Overrides {
            Name: "bp:Height"
            Float: 1
          }
          Overrides {
            Name: "bp:Scale"
            Float: 1
          }
          Overrides {
            Name: "bp:Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Axis"
            Enum {
              Value: "mc:emcrotationaxis:2"
            }
          }
          Overrides {
            Name: "bp:Offset Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Width +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Height +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Distance +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Random Seed Value"
            Int: 0
          }
          Overrides {
            Name: "bp:Circle Thickness"
            Float: 8.84465408
          }
          Overrides {
            Name: "bp:Fade Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Softness"
            Float: 0.0451987572
          }
          Overrides {
            Name: "bp:Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Axis"
            Enum {
              Value: "mc:emcfadeaxisxy:29"
            }
          }
          Overrides {
            Name: "bp:Fade Point Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Fade Style"
            Enum {
              Value: "mc:emcfadestyle:30"
            }
          }
          Overrides {
            Name: "bp:Element A Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 11
          }
          Overrides {
            Name: "bp:Element B Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Element B Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Dual Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Alternate Blend"
            Bool: false
          }
          Overrides {
            Name: "bp:Element Blend"
            Float: 0
          }
          Overrides {
            Name: "bp:Alpha Blending"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip U"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip V"
            Bool: false
          }
          Overrides {
            Name: "bp:Element B Repetitions U"
            Float: 1
          }
          Overrides {
            Name: "bp:Element B Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Scroll Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Scroll Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Outline"
            Bool: false
          }
          Overrides {
            Name: "bp:Outline Thickness"
            Float: 0.995753765
          }
          Overrides {
            Name: "bp:Sort Priority"
            Int: -10
          }
          Overrides {
            Name: "bp:Shape Thickness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Circle Rotation Speed"
            Float: -10.5
          }
          Overrides {
            Name: "bp:Keystone"
            Float: 1
          }
          Overrides {
            Name: "bp:Keystone Top"
            Bool: false
          }
          Overrides {
            Name: "bp:Coloring Method"
            Enum {
              Value: "mc:emccoloringmethod:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Circle Rotation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Element Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Circle Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Element Rotation Animation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Use Element Local Orientation"
            Bool: false
          }
          Overrides {
            Name: "bp:Center Element Pivot"
            Bool: false
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
        Blueprint {
          BlueprintAsset {
            Id: 15696524381397938084
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 3765719122733503570
        Name: "Magic Circle Generator: Scifi"
        Transform {
          Location {
            Z: 10.8474426
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 6826079999477388501
        UnregisteredParameters {
          Overrides {
            Name: "bp:Information"
            String: "See tool-tip for information. "
          }
          Overrides {
            Name: "bp:Element Type"
            Enum {
              Value: "mc:emcshapes:3"
            }
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              R: 0.190132201
              G: 0.99
              A: 1
            }
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 0.669867516
              G: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bottom Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset Middle"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Color Offset Bottom"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 11.7775869
          }
          Overrides {
            Name: "bp:Border Edge Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Element A Repetitions U"
            Float: 12
          }
          Overrides {
            Name: "bp:Element A Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Width"
            Float: 1
          }
          Overrides {
            Name: "bp:Height"
            Float: 1
          }
          Overrides {
            Name: "bp:Scale"
            Float: 1
          }
          Overrides {
            Name: "bp:Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Axis"
            Enum {
              Value: "mc:emcrotationaxis:2"
            }
          }
          Overrides {
            Name: "bp:Offset Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Width +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Height +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Distance +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Random Seed Value"
            Int: 0
          }
          Overrides {
            Name: "bp:Circle Thickness"
            Float: 8.84465408
          }
          Overrides {
            Name: "bp:Fade Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Softness"
            Float: 0.0451987572
          }
          Overrides {
            Name: "bp:Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Axis"
            Enum {
              Value: "mc:emcfadeaxisxy:29"
            }
          }
          Overrides {
            Name: "bp:Fade Point Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Fade Style"
            Enum {
              Value: "mc:emcfadestyle:30"
            }
          }
          Overrides {
            Name: "bp:Element A Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 16
          }
          Overrides {
            Name: "bp:Element B Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Element B Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Dual Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Alternate Blend"
            Bool: false
          }
          Overrides {
            Name: "bp:Element Blend"
            Float: 0
          }
          Overrides {
            Name: "bp:Alpha Blending"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip U"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip V"
            Bool: false
          }
          Overrides {
            Name: "bp:Element B Repetitions U"
            Float: 1
          }
          Overrides {
            Name: "bp:Element B Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Scroll Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Scroll Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Outline"
            Bool: false
          }
          Overrides {
            Name: "bp:Outline Thickness"
            Float: 0.995753765
          }
          Overrides {
            Name: "bp:Sort Priority"
            Int: -10
          }
          Overrides {
            Name: "bp:Shape Thickness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Circle Rotation Speed"
            Float: 25.9429474
          }
          Overrides {
            Name: "bp:Keystone"
            Float: 1
          }
          Overrides {
            Name: "bp:Keystone Top"
            Bool: false
          }
          Overrides {
            Name: "bp:Coloring Method"
            Enum {
              Value: "mc:emccoloringmethod:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Circle Rotation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Element Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Circle Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Element Rotation Animation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Use Element Local Orientation"
            Bool: false
          }
          Overrides {
            Name: "bp:Center Element Pivot"
            Bool: false
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
        Blueprint {
          BlueprintAsset {
            Id: 15696524381397938084
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 4991119540155832456
        Name: "Magic Circle Generator: Scifi"
        Transform {
          Location {
            Z: 25.8474426
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 6826079999477388501
        UnregisteredParameters {
          Overrides {
            Name: "bp:Information"
            String: "See tool-tip for information. "
          }
          Overrides {
            Name: "bp:Element Type"
            Enum {
              Value: "mc:emcshapes:0"
            }
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              R: 0.190132201
              G: 0.99
              A: 1
            }
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 0.669867516
              G: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bottom Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset Middle"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Color Offset Bottom"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 11.7775869
          }
          Overrides {
            Name: "bp:Border Edge Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Element A Repetitions U"
            Float: 1
          }
          Overrides {
            Name: "bp:Element A Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Count"
            Int: 6
          }
          Overrides {
            Name: "bp:Width"
            Float: 1
          }
          Overrides {
            Name: "bp:Height"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Scale"
            Float: 0.339200795
          }
          Overrides {
            Name: "bp:Distance"
            Float: 228.429337
          }
          Overrides {
            Name: "bp:Element Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Axis"
            Enum {
              Value: "mc:emcrotationaxis:2"
            }
          }
          Overrides {
            Name: "bp:Offset Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Width +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Height +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Distance +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Random Seed Value"
            Int: 0
          }
          Overrides {
            Name: "bp:Circle Thickness"
            Float: 8.84465408
          }
          Overrides {
            Name: "bp:Fade Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Softness"
            Float: 0.0451987572
          }
          Overrides {
            Name: "bp:Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Axis"
            Enum {
              Value: "mc:emcfadeaxisxy:29"
            }
          }
          Overrides {
            Name: "bp:Fade Point Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Fade Style"
            Enum {
              Value: "mc:emcfadestyle:30"
            }
          }
          Overrides {
            Name: "bp:Element A Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Element B Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Element B Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Dual Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Alternate Blend"
            Bool: false
          }
          Overrides {
            Name: "bp:Element Blend"
            Float: 0
          }
          Overrides {
            Name: "bp:Alpha Blending"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip U"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip V"
            Bool: false
          }
          Overrides {
            Name: "bp:Element B Repetitions U"
            Float: 1
          }
          Overrides {
            Name: "bp:Element B Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Scroll Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Scroll Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Outline"
            Bool: false
          }
          Overrides {
            Name: "bp:Outline Thickness"
            Float: 0.995753765
          }
          Overrides {
            Name: "bp:Sort Priority"
            Int: -10
          }
          Overrides {
            Name: "bp:Shape Thickness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Circle Rotation Speed"
            Float: 41.0157433
          }
          Overrides {
            Name: "bp:Keystone"
            Float: 1
          }
          Overrides {
            Name: "bp:Keystone Top"
            Bool: false
          }
          Overrides {
            Name: "bp:Coloring Method"
            Enum {
              Value: "mc:emccoloringmethod:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Circle Rotation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Element Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Circle Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Element Rotation Animation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Use Element Local Orientation"
            Bool: false
          }
          Overrides {
            Name: "bp:Center Element Pivot"
            Bool: false
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
        Blueprint {
          BlueprintAsset {
            Id: 15696524381397938084
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 7919791113942372031
        Name: "Magic Circle Generator: Scifi"
        Transform {
          Location {
            Z: 25.8474426
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 6826079999477388501
        UnregisteredParameters {
          Overrides {
            Name: "bp:Information"
            String: "See tool-tip for information. "
          }
          Overrides {
            Name: "bp:Element Type"
            Enum {
              Value: "mc:emcshapes:0"
            }
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              R: 0.190132201
              G: 0.99
              A: 1
            }
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 0.669867516
              G: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "bp:Bottom Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset Middle"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Color Offset Bottom"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 11.7775869
          }
          Overrides {
            Name: "bp:Border Edge Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Element A Repetitions U"
            Float: 1
          }
          Overrides {
            Name: "bp:Element A Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Count"
            Int: 6
          }
          Overrides {
            Name: "bp:Width"
            Float: 1
          }
          Overrides {
            Name: "bp:Height"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Scale"
            Float: 0.339200795
          }
          Overrides {
            Name: "bp:Distance"
            Float: 228.429337
          }
          Overrides {
            Name: "bp:Element Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Axis"
            Enum {
              Value: "mc:emcrotationaxis:2"
            }
          }
          Overrides {
            Name: "bp:Offset Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Width +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Height +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Distance +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation +/-"
            Float: 0
          }
          Overrides {
            Name: "bp:Random Seed Value"
            Int: 0
          }
          Overrides {
            Name: "bp:Circle Thickness"
            Float: 8.84465408
          }
          Overrides {
            Name: "bp:Fade Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Softness"
            Float: 0.0451987572
          }
          Overrides {
            Name: "bp:Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Fade Axis"
            Enum {
              Value: "mc:emcfadeaxisxy:29"
            }
          }
          Overrides {
            Name: "bp:Fade Point Count"
            Int: 1
          }
          Overrides {
            Name: "bp:Fade Style"
            Enum {
              Value: "mc:emcfadestyle:30"
            }
          }
          Overrides {
            Name: "bp:Element A Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Element B Set"
            Enum {
              Value: "mc:emagiccircleselementtype:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Element B Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Dual Texture"
            Bool: false
          }
          Overrides {
            Name: "bp:Alternate Blend"
            Bool: false
          }
          Overrides {
            Name: "bp:Element Blend"
            Float: 0
          }
          Overrides {
            Name: "bp:Alpha Blending"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip U"
            Bool: false
          }
          Overrides {
            Name: "bp:Flip V"
            Bool: false
          }
          Overrides {
            Name: "bp:Element B Repetitions U"
            Float: 1
          }
          Overrides {
            Name: "bp:Element B Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Scroll Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Rotation Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Scroll Speed B"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element B Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Outline"
            Bool: false
          }
          Overrides {
            Name: "bp:Outline Thickness"
            Float: 0.995753765
          }
          Overrides {
            Name: "bp:Sort Priority"
            Int: -10
          }
          Overrides {
            Name: "bp:Shape Thickness"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Circle Rotation Speed"
            Float: -41.016
          }
          Overrides {
            Name: "bp:Keystone"
            Float: 1
          }
          Overrides {
            Name: "bp:Keystone Top"
            Bool: false
          }
          Overrides {
            Name: "bp:Coloring Method"
            Enum {
              Value: "mc:emccoloringmethod:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Circle Rotation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Element Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Element Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Circle Rotation Update Rate"
            Float: 30
          }
          Overrides {
            Name: "bp:Element Rotation Animation Axis"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Use Element Local Orientation"
            Bool: false
          }
          Overrides {
            Name: "bp:Center Element Pivot"
            Bool: false
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
        Blueprint {
          BlueprintAsset {
            Id: 15696524381397938084
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 5038459199788311582
        Name: "CastSound"
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
        ParentId: 3366526553185128067
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
        AudioInstance {
          AudioAsset {
            Id: 10725792163428934205
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2622118536933351982
        Name: "Magic Sparkle Glitter Loop 03 SFX"
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
        ParentId: 3366526553185128067
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
        AudioInstance {
          AudioAsset {
            Id: 120652874832857074
          }
          AutoPlay: true
          Pitch: 1024.29834
          Volume: 0.5
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          FadeInTime: 0.5
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 2631637801500172372
      Name: "Beam Up Teleport VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Teleporter"
      }
    }
    Assets {
      Id: 4204935042848427516
      Name: "Magic Circle Generator Advanced: Fantasy VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_circle_generator_fantasy"
      }
    }
    Assets {
      Id: 15696524381397938084
      Name: "Magic Circle Generator Advanced: Scifi VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_circle_generator_scifi"
      }
    }
    Assets {
      Id: 10725792163428934205
      Name: "Magic Healing Pickup 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_healing_pickup_01_Cue_ref"
      }
    }
    Assets {
      Id: 120652874832857074
      Name: "Magic Sparkle Glitter Loop 03 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_sparkle_glitter_loop_03_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 97
  VirtualFolderPath: "Abilities"
}
