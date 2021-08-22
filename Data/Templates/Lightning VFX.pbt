Assets {
  Id: 15465914760069651870
  Name: "Lightning VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14907702708857537274
      Objects {
        Id: 14907702708857537274
        Name: "Lightning VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.63
              G: 0.262847692
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.88
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.966887355
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 1.51934016
          }
          Overrides {
            Name: "bp:Scale Low"
            Float: 3.68405652
          }
          Overrides {
            Name: "bp:Scale High"
            Float: 6.50387192
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
            Id: 13926670490174876976
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
    }
    Assets {
      Id: 13926670490174876976
      Name: "Lightning VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_lightning"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 95
}
