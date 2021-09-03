Name: "UI"
RootId: 105447348137373929
Objects {
  Id: 5046205182498511419
  Name: "Ability Display_TownPortal"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 105447348137373929
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10841959931004757962
      value {
        Overrides {
          Name: "Name"
          String: "Ability Display_TownPortal"
        }
        Overrides {
          Name: "Position"
          Vector {
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
      Id: 15042746390716945230
    }
  }
}
Objects {
  Id: 17240826464247933661
  Name: "Ability Display_Mag"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 105447348137373929
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1197405803885299036
      value {
        Overrides {
          Name: "Name"
          String: "Ability Display_Mag"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:ShowAbilityName"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 11251882608701336077
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceon"
          }
        }
        Overrides {
          Name: "OutlineColor"
          Color {
            R: 0.9
            G: 0.464900672
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 12581917389657730342
    }
  }
}
Objects {
  Id: 3218982202068397941
  Name: "ScoreDisplay"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 105447348137373929
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
      }
    }
    TemplateAsset {
      Id: 4496405717107810649
    }
  }
}
