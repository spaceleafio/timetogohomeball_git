Assets {
  Id: 689791779156077557
  Name: "Terrain Material"
  PlatformAssetType: 13
  SerializationVersion: 95
  CustomMaterialAsset {
    BaseMaterialId: 3614540396849888395
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 11876509583073605261
        }
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.100198589
          G: 0.89
          A: 1
        }
      }
      Overrides {
        Name: "material1_genmask"
        Float: 0
      }
      Overrides {
        Name: "cmp:Material1_Sides"
        AssetReference {
          Id: 12105248237035620588
        }
      }
      Overrides {
        Name: "cmpc:Material1_Sides"
        Color {
          R: 0.0123177255
          G: 0.929999948
          A: 1
        }
      }
    }
    Assets {
      Id: 3614540396849888395
      Name: "Terrain Composite Triplanar Complex Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_composite_triplanar_blend_001_wa"
      }
    }
    Assets {
      Id: 11876509583073605261
      Name: "Moss 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_moss_001_uv"
      }
    }
    Assets {
      Id: 12105248237035620588
      Name: "Grass Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_001_uv"
      }
    }
  }
}
