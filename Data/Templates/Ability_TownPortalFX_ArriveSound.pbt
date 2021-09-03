Assets {
  Id: 6091896074239693397
  Name: "Ability_TownPortalFX_ArriveSound"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13511799403258430289
      Objects {
        Id: 13511799403258430289
        Name: "Ability_TownPortalFX_ArriveSound"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        AudioInstance {
          AudioAsset {
            Id: 9062739865050762482
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
        }
      }
    }
    Assets {
      Id: 9062739865050762482
      Name: "Magic Heavy Whoosh Bright Item Collect 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_heavy_whoosh_bright_item_collect_01_Cue_ref"
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
