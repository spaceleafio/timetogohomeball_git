Name: "Resources"
RootId: 4315258064439088495
Objects {
  Id: 11045431980808272414
  Name: "Resource Display"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4315258064439088495
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
          String: "Resource Display"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 159.710693
            Y: 21.0090332
          }
        }
        Overrides {
          Name: "cs:ResourceName"
          String: "Magic"
        }
        Overrides {
          Name: "cs:AlwaysShow"
          Bool: true
        }
        Overrides {
          Name: "cs:MaxValue"
          Int: 100
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
    ParameterOverrideMap {
      key: 13241091557700086557
      value {
        Overrides {
          Name: "Color"
          Color {
            R: 0.830000043
            G: 3.95774862e-07
            A: 1
          }
        }
        Overrides {
          Name: "BackgroundColor"
          Color {
            R: 0.86
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13513497818209532703
      value {
        Overrides {
          Name: "Label"
          String: "Magic"
        }
        Overrides {
          Name: "Color"
          Color {
            R: 1
            G: 1
            B: 1
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
            Id: 4524625301682985997
          }
        }
        Overrides {
          Name: "Color"
          Color {
            R: 0.77
            G: 0.55072844
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
  Id: 17590130892954177860
  Name: "Resource Pickup"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4315258064439088495
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 595226879220310474
      value {
        Overrides {
          Name: "Name"
          String: "Resource Pickup"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 579.392334
            Y: -3.50170898
            Z: 109.291504
          }
        }
        Overrides {
          Name: "cs:Resource"
          String: "Magic"
        }
        Overrides {
          Name: "cs:MaxResource"
          Int: 100
        }
        Overrides {
          Name: "cs:ResourceChange"
          Int: 15
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
      Id: 12238314287443289598
    }
  }
}
