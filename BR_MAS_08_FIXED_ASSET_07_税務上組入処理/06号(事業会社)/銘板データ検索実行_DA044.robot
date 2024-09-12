<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.1.0.6</version>
    </saved-by-versions>
    <file-type>robot2</file-type>
    <referenced-types>
      <type name="BR_MAS_08_FIXED_ASSET_07_CONST"/>
      <type name="BR_MAS_08_FIXED_ASSET_07_local"/>
      <type name="BR_MAS_08_FIXED_ASSET_07_global"/>
    </referenced-types>
    <triggers/>
    <sub-robots/>
    <device-mappings/>
  </prologue>
  <body>{
  "meta":{
    "className":"Robot",
    "version":4
  },
  "gizmo":{
    "parameters": [{
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "CNST" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "BR_MAS_08_FIXED_ASSET_07_CONST" }
          }
        }
      }
    },
    {
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "lcl" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "BR_MAS_08_FIXED_ASSET_07_local" }
          }
        }
      }
    },
    {
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "gbl" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "BR_MAS_08_FIXED_ASSET_07_global" }
          }
        }
      }
    }],
    "hubMappings": [{
      "meta":{
        "className":"StaticHubMapping",
        "version":0
      },
      "gizmo":{
        "id": { "string": "DA044" }
      }
    }],
    "outputTypes": [{
      "meta":{
        "className":"TypeUse",
        "version":0
      },
      "gizmo":{
        "id": { "string": "Integer" }
      }
    }],
    "treeModes": [{
      "meta":{
        "className":"TreeModeAssignment",
        "version":0
      },
      "gizmo":{
        "finder": {
          "meta":{
            "className":"ApplicationDescriptor",
            "version":1
          },
          "gizmo":{
            "deviceFinder": {
              "meta":{
                "className":"DeviceReference",
                "version":0
              },
              "gizmo":{
                "reference": {
                  "meta":{
                    "className":"NamedFinderReference",
                    "version":0
                  },
                  "gizmo":{
                    "id": { "string": "DA044" }
                  }
                }
              }
            },
            "applicationSelector": {
              "meta":{
                "className":"Expression",
                "version":0
              },
              "gizmo":{
                "text": { "string": "*" }
              }
            }
          }
        },
        "treeMode": {
          "meta":{
            "className":"WindowsTreeMode",
            "version":2
          },
          "gizmo":{
            "excel": { "boolean": "true" },
            "internetExplorer": { "boolean": "true" },
            "java": { "boolean": "true" },
            "sap": { "boolean": "true" },
            "hidden": { "boolean": "true" },
            "enableDepthAndIndexAttributes": { "boolean": "true" },
            "maxDepth": { "int": "0" },
            "maxSiblings": { "int": "0" },
            "excelApiRetryCount": { "int": "10" },
            "excelApiRetryWaitTimeMsecs": { "int": "100" }
          }
        }
      }
    }],
    "types": [],
    "cacheLock": {
      "meta":{
        "className":"CacheLock",
        "version":0
      },
      "gizmo":{
        
      }
    },
    "variables": [{
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "errFlg" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "Integer" }
          }
        }
      }
    },
    {
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "extractSbarStatus" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "Text" }
          }
        }
      }
    },
    {
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "extractLayoutSearch" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "Text" }
          }
        }
      }
    }],
    "block": {
      "meta":{
        "className":"Block",
        "version":2
      },
      "gizmo":{
        "steps": [{
          "meta":{
            "className":"TryStep",
            "version":3
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "" }
              }
            },
            "comment": {
              "meta":{
                "className":"StepComment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "tryPart": {
              "meta":{
                "className":"Block",
                "version":2
              },
              "gizmo":{
                "steps": [{
                  "meta":{
                    "className":"GuardedChoiceStep",
                    "version":1
                  },
                  "gizmo":{
                    "name": {
                      "meta":{
                        "className":"StepName",
                        "version":0
                      },
                      "gizmo":{
                        "customName": { "string": "実行クリック" }
                      }
                    },
                    "comment": {
                      "meta":{
                        "className":"StepComment",
                        "version":0
                      },
                      "gizmo":{
                        "comment": { "string": "" }
                      }
                    },
                    "branches": [{
                      "meta":{
                        "className":"GuardAndBlock",
                        "version":3
                      },
                      "gizmo":{
                        "guard": {
                          "meta":{
                            "className":"LocationFoundGuard",
                            "version":0
                          },
                          "gizmo":{
                            "finder": {
                              "meta":{
                                "className":"ComponentFinderWithName",
                                "version":8
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"FinderName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ComponentDescriptor",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "applicationFinder": {
                                      "meta":{
                                        "className":"ApplicationDescriptor",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "deviceFinder": {
                                          "meta":{
                                            "className":"DeviceReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "reference": {
                                              "meta":{
                                                "className":"NamedFinderReference",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "id": { "string": "DA044" }
                                              }
                                            }
                                          }
                                        },
                                        "applicationSelector": {
                                          "meta":{
                                            "className":"Expression",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "text": { "string": "=\"saplogon.exe[title=\\\"\"+lcl.sapMeibanDataSakuseiScName+\"\\\"]\"" }
                                          }
                                        }
                                      }
                                    },
                                    "componentSelector": {
                                      "meta":{
                                        "className":"Expression",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "text": { "string": "btn_8_" }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        },
                        "block": {
                          "meta":{
                            "className":"Block",
                            "version":2
                          },
                          "gizmo":{
                            "steps": [{
                              "meta":{
                                "className":"MoveMouseStep",
                                "version":1
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ComponentFinderWithName",
                                    "version":8
                                  },
                                  "gizmo":{
                                    "name": {
                                      "meta":{
                                        "className":"FinderName",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "" }
                                      }
                                    },
                                    "finder": {
                                      "meta":{
                                        "className":"ComponentReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "reference": {
                                          "meta":{
                                            "className":"PreviousFinderReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    }
                                  }
                                },
                                "offset": {
                                  "meta":{
                                    "className":"NoOffset",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"ClickStep",
                                "version":2
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "finder": {
                                  "meta":{
                                    "className":"ApplicationFinderWithName",
                                    "version":5
                                  },
                                  "gizmo":{
                                    "name": {
                                      "meta":{
                                        "className":"FinderName",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "" }
                                      }
                                    },
                                    "finder": {
                                      "meta":{
                                        "className":"ApplicationReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "reference": {
                                          "meta":{
                                            "className":"PreviousFinderReference",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    }
                                  }
                                },
                                "mouseAction": {
                                  "meta":{
                                    "className":"ClickAction",
                                    "version":1
                                  },
                                  "gizmo":{
                                    "button": {
                                      "meta":{
                                        "className":"FixedButton",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "button": { "int": "0" }
                                      }
                                    },
                                    "count": {
                                      "meta":{
                                        "className":"Expression",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "text": { "string": "=1" }
                                      }
                                    },
                                    "modifier": {
                                      "meta":{
                                        "className":"FixedKeyModifier",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "shift": { "boolean": "false" },
                                        "ctrl": { "boolean": "false" },
                                        "alt": { "boolean": "false" }
                                      }
                                    }
                                  }
                                }
                              }
                            }]
                          }
                        }
                      }
                    },
                    {
                      "meta":{
                        "className":"GuardAndBlock",
                        "version":3
                      },
                      "gizmo":{
                        "guard": {
                          "meta":{
                            "className":"TimeOutGuard",
                            "version":0
                          },
                          "gizmo":{
                            "seconds": {
                              "meta":{
                                "className":"Expression",
                                "version":0
                              },
                              "gizmo":{
                                "text": { "string": "=60" }
                              }
                            }
                          }
                        },
                        "block": {
                          "meta":{
                            "className":"Block",
                            "version":2
                          },
                          "gizmo":{
                            "steps": [{
                              "meta":{
                                "className":"ThrowStep",
                                "version":1
                              },
                              "gizmo":{
                                "name": {
                                  "meta":{
                                    "className":"StepName",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "customName": { "string": "" }
                                  }
                                },
                                "comment": {
                                  "meta":{
                                    "className":"StepComment",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "comment": { "string": "" }
                                  }
                                },
                                "exception": {
                                  "meta":{
                                    "className":"ExceptionUse",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "TimeOutError" }
                                  }
                                }
                              }
                            }]
                          }
                        }
                      }
                    }]
                  }
                },
                {
                  "meta":{
                    "className":"GroupStep",
                    "version":4
                  },
                  "gizmo":{
                    "name": {
                      "meta":{
                        "className":"StepName",
                        "version":0
                      },
                      "gizmo":{
                        "customName": { "string": "検索結果確認" }
                      }
                    },
                    "comment": {
                      "meta":{
                        "className":"StepComment",
                        "version":0
                      },
                      "gizmo":{
                        "comment": { "string": "" }
                      }
                    },
                    "variables": [],
                    "block": {
                      "meta":{
                        "className":"Block",
                        "version":2
                      },
                      "gizmo":{
                        "steps": [{
                          "meta":{
                            "className":"GuardedChoiceStep",
                            "version":1
                          },
                          "gizmo":{
                            "name": {
                              "meta":{
                                "className":"StepName",
                                "version":0
                              },
                              "gizmo":{
                                "customName": { "string": "sbar抽出(対象文字列：データは選択されませんでした)" }
                              }
                            },
                            "comment": {
                              "meta":{
                                "className":"StepComment",
                                "version":0
                              },
                              "gizmo":{
                                "comment": { "string": "" }
                              }
                            },
                            "branches": [{
                              "meta":{
                                "className":"GuardAndBlock",
                                "version":3
                              },
                              "gizmo":{
                                "guard": {
                                  "meta":{
                                    "className":"LocationFoundGuard",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "finder": {
                                      "meta":{
                                        "className":"ComponentFinderWithName",
                                        "version":8
                                      },
                                      "gizmo":{
                                        "name": {
                                          "meta":{
                                            "className":"FinderName",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "id": { "string": "" }
                                          }
                                        },
                                        "finder": {
                                          "meta":{
                                            "className":"ComponentDescriptor",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "applicationFinder": {
                                              "meta":{
                                                "className":"ApplicationDescriptor",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "deviceFinder": {
                                                  "meta":{
                                                    "className":"DeviceReference",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "reference": {
                                                      "meta":{
                                                        "className":"NamedFinderReference",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "id": { "string": "DA044" }
                                                      }
                                                    }
                                                  }
                                                },
                                                "applicationSelector": {
                                                  "meta":{
                                                    "className":"Expression",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "text": { "string": "=\"saplogon.exe[title=\\\"\"+lcl.sapMeibanDataSakuseiScName+\"\\\"]\"" }
                                                  }
                                                }
                                              }
                                            },
                                            "componentSelector": {
                                              "meta":{
                                                "className":"Expression",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "text": { "string": "sbar[statusText=\"データは選択されませんでした\"]" }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                },
                                "block": {
                                  "meta":{
                                    "className":"Block",
                                    "version":2
                                  },
                                  "gizmo":{
                                    "steps": [{
                                      "meta":{
                                        "className":"ConverterGroupStep",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "name": {
                                          "meta":{
                                            "className":"StepName",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "customName": { "string": "" }
                                          }
                                        },
                                        "comment": {
                                          "meta":{
                                            "className":"StepComment",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "comment": { "string": "" }
                                          }
                                        },
                                        "converterSource": {
                                          "meta":{
                                            "className":"ExtractValueSource",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "finder": {
                                              "meta":{
                                                "className":"ComponentFinderWithName",
                                                "version":8
                                              },
                                              "gizmo":{
                                                "name": {
                                                  "meta":{
                                                    "className":"FinderName",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "id": { "string": "" }
                                                  }
                                                },
                                                "finder": {
                                                  "meta":{
                                                    "className":"ComponentReference",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "reference": {
                                                      "meta":{
                                                        "className":"PreviousFinderReference",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            },
                                            "extractionType": {
                                              "meta":{
                                                "className":"AttributeExtraction",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "name": {
                                                  "meta":{
                                                    "className":"Expression",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "text": { "string": "statusText" }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        },
                                        "block": {
                                          "meta":{
                                            "className":"Block",
                                            "version":2
                                          },
                                          "gizmo":{
                                            "steps": [{
                                              "meta":{
                                                "className":"StoreCurrentInStep",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "name": {
                                                  "meta":{
                                                    "className":"StepName",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "customName": { "string": "" }
                                                  }
                                                },
                                                "comment": {
                                                  "meta":{
                                                    "className":"StepComment",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "comment": { "string": "" }
                                                  }
                                                },
                                                "leftHandSide": {
                                                  "meta":{
                                                    "className":"LeftHandSide",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "text": { "string": "extractSbarStatus" }
                                                  }
                                                }
                                              }
                                            }]
                                          }
                                        }
                                      }
                                    }]
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"GuardAndBlock",
                                "version":3
                              },
                              "gizmo":{
                                "guard": {
                                  "meta":{
                                    "className":"TimeOutGuard",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "seconds": {
                                      "meta":{
                                        "className":"Expression",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "text": { "string": "=5" }
                                      }
                                    }
                                  }
                                },
                                "block": {
                                  "meta":{
                                    "className":"Block",
                                    "version":2
                                  },
                                  "gizmo":{
                                    "steps": []
                                  }
                                }
                              }
                            }]
                          }
                        },
                        {
                          "meta":{
                            "className":"ConditionalStep",
                            "version":1
                          },
                          "gizmo":{
                            "name": {
                              "meta":{
                                "className":"StepName",
                                "version":0
                              },
                              "gizmo":{
                                "customName": { "string": "【正常終了】データ選択なしの場合" }
                              }
                            },
                            "comment": {
                              "meta":{
                                "className":"StepComment",
                                "version":0
                              },
                              "gizmo":{
                                "comment": { "string": "" }
                              }
                            },
                            "branches": [{
                              "meta":{
                                "className":"ConditionAndBlock",
                                "version":2
                              },
                              "gizmo":{
                                "condition": {
                                  "meta":{
                                    "className":"Expression",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "text": { "string": "=extractSbarStatus == \"データは選択されませんでした\"" }
                                  }
                                },
                                "block": {
                                  "meta":{
                                    "className":"Block",
                                    "version":2
                                  },
                                  "gizmo":{
                                    "steps": [{
                                      "meta":{
                                        "className":"AssignStep",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": {
                                          "meta":{
                                            "className":"StepName",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "customName": { "string": "errFlg=403" }
                                          }
                                        },
                                        "comment": {
                                          "meta":{
                                            "className":"StepComment",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "comment": { "string": "" }
                                          }
                                        },
                                        "expression": {
                                          "meta":{
                                            "className":"Expression",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "text": { "string": "403" }
                                          }
                                        },
                                        "variable": {
                                          "meta":{
                                            "className":"LeftHandSide",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "text": { "string": "errFlg" }
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"ReturnStep",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": {
                                          "meta":{
                                            "className":"StepName",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "customName": { "string": "" }
                                          }
                                        },
                                        "comment": {
                                          "meta":{
                                            "className":"StepComment",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "comment": { "string": "" }
                                          }
                                        },
                                        "values": [{
                                          "meta":{
                                            "className":"Expression",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "text": { "string": "=errFlg" }
                                          }
                                        }]
                                      }
                                    }]
                                  }
                                }
                              }
                            }]
                          }
                        }]
                      }
                    }
                  }
                },
                {
                  "meta":{
                    "className":"GroupStep",
                    "version":4
                  },
                  "gizmo":{
                    "name": {
                      "meta":{
                        "className":"StepName",
                        "version":0
                      },
                      "gizmo":{
                        "customName": { "string": "ローカルファイル保存を実施する" }
                      }
                    },
                    "comment": {
                      "meta":{
                        "className":"StepComment",
                        "version":0
                      },
                      "gizmo":{
                        "comment": { "string": "" }
                      }
                    },
                    "variables": [],
                    "block": {
                      "meta":{
                        "className":"Block",
                        "version":2
                      },
                      "gizmo":{
                        "steps": [{
                          "meta":{
                            "className":"GuardedChoiceStep",
                            "version":1
                          },
                          "gizmo":{
                            "name": {
                              "meta":{
                                "className":"StepName",
                                "version":0
                              },
                              "gizmo":{
                                "customName": { "string": "ローカルファイル保存クリック" }
                              }
                            },
                            "comment": {
                              "meta":{
                                "className":"StepComment",
                                "version":0
                              },
                              "gizmo":{
                                "comment": { "string": "" }
                              }
                            },
                            "branches": [{
                              "meta":{
                                "className":"GuardAndBlock",
                                "version":3
                              },
                              "gizmo":{
                                "guard": {
                                  "meta":{
                                    "className":"LocationFoundGuard",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "finder": {
                                      "meta":{
                                        "className":"ComponentFinderWithName",
                                        "version":8
                                      },
                                      "gizmo":{
                                        "name": {
                                          "meta":{
                                            "className":"FinderName",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "id": { "string": "" }
                                          }
                                        },
                                        "finder": {
                                          "meta":{
                                            "className":"ComponentDescriptor",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "applicationFinder": {
                                              "meta":{
                                                "className":"ApplicationDescriptor",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "deviceFinder": {
                                                  "meta":{
                                                    "className":"DeviceReference",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "reference": {
                                                      "meta":{
                                                        "className":"NamedFinderReference",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "id": { "string": "DA044" }
                                                      }
                                                    }
                                                  }
                                                },
                                                "applicationSelector": {
                                                  "meta":{
                                                    "className":"Expression",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "text": { "string": "=\"saplogon.exe[title=\\\"\"+lcl.sapMeibanDataSakuseiScName+\"\\\"]\"" }
                                                  }
                                                }
                                              }
                                            },
                                            "componentSelector": {
                                              "meta":{
                                                "className":"Expression",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "text": { "string": "btn_45_" }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                },
                                "block": {
                                  "meta":{
                                    "className":"Block",
                                    "version":2
                                  },
                                  "gizmo":{
                                    "steps": [{
                                      "meta":{
                                        "className":"MoveMouseStep",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": {
                                          "meta":{
                                            "className":"StepName",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "customName": { "string": "" }
                                          }
                                        },
                                        "comment": {
                                          "meta":{
                                            "className":"StepComment",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "comment": { "string": "" }
                                          }
                                        },
                                        "finder": {
                                          "meta":{
                                            "className":"ComponentFinderWithName",
                                            "version":8
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"FinderName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "id": { "string": "" }
                                              }
                                            },
                                            "finder": {
                                              "meta":{
                                                "className":"ComponentReference",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "reference": {
                                                  "meta":{
                                                    "className":"PreviousFinderReference",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        },
                                        "offset": {
                                          "meta":{
                                            "className":"NoOffset",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"ClickStep",
                                        "version":2
                                      },
                                      "gizmo":{
                                        "name": {
                                          "meta":{
                                            "className":"StepName",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "customName": { "string": "" }
                                          }
                                        },
                                        "comment": {
                                          "meta":{
                                            "className":"StepComment",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "comment": { "string": "" }
                                          }
                                        },
                                        "finder": {
                                          "meta":{
                                            "className":"ApplicationFinderWithName",
                                            "version":5
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"FinderName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "id": { "string": "" }
                                              }
                                            },
                                            "finder": {
                                              "meta":{
                                                "className":"ApplicationReference",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "reference": {
                                                  "meta":{
                                                    "className":"PreviousFinderReference",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        },
                                        "mouseAction": {
                                          "meta":{
                                            "className":"ClickAction",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "button": {
                                              "meta":{
                                                "className":"FixedButton",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "button": { "int": "0" }
                                              }
                                            },
                                            "count": {
                                              "meta":{
                                                "className":"Expression",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "text": { "string": "=1" }
                                              }
                                            },
                                            "modifier": {
                                              "meta":{
                                                "className":"FixedKeyModifier",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "shift": { "boolean": "false" },
                                                "ctrl": { "boolean": "false" },
                                                "alt": { "boolean": "false" }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }]
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"GuardAndBlock",
                                "version":3
                              },
                              "gizmo":{
                                "guard": {
                                  "meta":{
                                    "className":"TimeOutGuard",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "seconds": {
                                      "meta":{
                                        "className":"Expression",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "text": { "string": "=60" }
                                      }
                                    }
                                  }
                                },
                                "block": {
                                  "meta":{
                                    "className":"Block",
                                    "version":2
                                  },
                                  "gizmo":{
                                    "steps": [{
                                      "meta":{
                                        "className":"ThrowStep",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": {
                                          "meta":{
                                            "className":"StepName",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "customName": { "string": "" }
                                          }
                                        },
                                        "comment": {
                                          "meta":{
                                            "className":"StepComment",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "comment": { "string": "" }
                                          }
                                        },
                                        "exception": {
                                          "meta":{
                                            "className":"ExceptionUse",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "id": { "string": "TimeOutError" }
                                          }
                                        }
                                      }
                                    }]
                                  }
                                }
                              }
                            }]
                          }
                        },
                        {
                          "meta":{
                            "className":"GuardedChoiceStep",
                            "version":1
                          },
                          "gizmo":{
                            "name": {
                              "meta":{
                                "className":"StepName",
                                "version":0
                              },
                              "gizmo":{
                                "customName": { "string": "スプレッドシートクリック" }
                              }
                            },
                            "comment": {
                              "meta":{
                                "className":"StepComment",
                                "version":0
                              },
                              "gizmo":{
                                "comment": { "string": "" }
                              }
                            },
                            "branches": [{
                              "meta":{
                                "className":"GuardAndBlock",
                                "version":3
                              },
                              "gizmo":{
                                "guard": {
                                  "meta":{
                                    "className":"LocationFoundGuard",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "finder": {
                                      "meta":{
                                        "className":"ComponentFinderWithName",
                                        "version":8
                                      },
                                      "gizmo":{
                                        "name": {
                                          "meta":{
                                            "className":"FinderName",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "id": { "string": "" }
                                          }
                                        },
                                        "finder": {
                                          "meta":{
                                            "className":"ComponentDescriptor",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "applicationFinder": {
                                              "meta":{
                                                "className":"ApplicationDescriptor",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "deviceFinder": {
                                                  "meta":{
                                                    "className":"DeviceReference",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "reference": {
                                                      "meta":{
                                                        "className":"NamedFinderReference",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "id": { "string": "DA044" }
                                                      }
                                                    }
                                                  }
                                                },
                                                "applicationSelector": {
                                                  "meta":{
                                                    "className":"Expression",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "text": { "string": "saplogon.exe[title=\"一覧をファイルに保存...\"]" }
                                                  }
                                                }
                                              }
                                            },
                                            "componentSelector": {
                                              "meta":{
                                                "className":"Expression",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "text": { "string": "SPOPLI-SELFLAG[index=\"1\"]" }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                },
                                "block": {
                                  "meta":{
                                    "className":"Block",
                                    "version":2
                                  },
                                  "gizmo":{
                                    "steps": [{
                                      "meta":{
                                        "className":"MoveMouseStep",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": {
                                          "meta":{
                                            "className":"StepName",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "customName": { "string": "" }
                                          }
                                        },
                                        "comment": {
                                          "meta":{
                                            "className":"StepComment",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "comment": { "string": "" }
                                          }
                                        },
                                        "finder": {
                                          "meta":{
                                            "className":"ComponentFinderWithName",
                                            "version":8
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"FinderName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "id": { "string": "" }
                                              }
                                            },
                                            "finder": {
                                              "meta":{
                                                "className":"ComponentReference",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "reference": {
                                                  "meta":{
                                                    "className":"PreviousFinderReference",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        },
                                        "offset": {
                                          "meta":{
                                            "className":"NoOffset",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"ClickStep",
                                        "version":2
                                      },
                                      "gizmo":{
                                        "name": {
                                          "meta":{
                                            "className":"StepName",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "customName": { "string": "" }
                                          }
                                        },
                                        "comment": {
                                          "meta":{
                                            "className":"StepComment",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "comment": { "string": "" }
                                          }
                                        },
                                        "finder": {
                                          "meta":{
                                            "className":"ApplicationFinderWithName",
                                            "version":5
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"FinderName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "id": { "string": "" }
                                              }
                                            },
                                            "finder": {
                                              "meta":{
                                                "className":"ApplicationReference",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "reference": {
                                                  "meta":{
                                                    "className":"PreviousFinderReference",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        },
                                        "mouseAction": {
                                          "meta":{
                                            "className":"ClickAction",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "button": {
                                              "meta":{
                                                "className":"FixedButton",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "button": { "int": "0" }
                                              }
                                            },
                                            "count": {
                                              "meta":{
                                                "className":"Expression",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "text": { "string": "=1" }
                                              }
                                            },
                                            "modifier": {
                                              "meta":{
                                                "className":"FixedKeyModifier",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "shift": { "boolean": "false" },
                                                "ctrl": { "boolean": "false" },
                                                "alt": { "boolean": "false" }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }]
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"GuardAndBlock",
                                "version":3
                              },
                              "gizmo":{
                                "guard": {
                                  "meta":{
                                    "className":"TimeOutGuard",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "seconds": {
                                      "meta":{
                                        "className":"Expression",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "text": { "string": "=60" }
                                      }
                                    }
                                  }
                                },
                                "block": {
                                  "meta":{
                                    "className":"Block",
                                    "version":2
                                  },
                                  "gizmo":{
                                    "steps": [{
                                      "meta":{
                                        "className":"ThrowStep",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": {
                                          "meta":{
                                            "className":"StepName",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "customName": { "string": "" }
                                          }
                                        },
                                        "comment": {
                                          "meta":{
                                            "className":"StepComment",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "comment": { "string": "" }
                                          }
                                        },
                                        "exception": {
                                          "meta":{
                                            "className":"ExceptionUse",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "id": { "string": "TimeOutError" }
                                          }
                                        }
                                      }
                                    }]
                                  }
                                }
                              }
                            }]
                          }
                        },
                        {
                          "meta":{
                            "className":"GuardedChoiceStep",
                            "version":1
                          },
                          "gizmo":{
                            "name": {
                              "meta":{
                                "className":"StepName",
                                "version":0
                              },
                              "gizmo":{
                                "customName": { "string": "続行クリック" }
                              }
                            },
                            "comment": {
                              "meta":{
                                "className":"StepComment",
                                "version":0
                              },
                              "gizmo":{
                                "comment": { "string": "" }
                              }
                            },
                            "branches": [{
                              "meta":{
                                "className":"GuardAndBlock",
                                "version":3
                              },
                              "gizmo":{
                                "guard": {
                                  "meta":{
                                    "className":"LocationFoundGuard",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "finder": {
                                      "meta":{
                                        "className":"ComponentFinderWithName",
                                        "version":8
                                      },
                                      "gizmo":{
                                        "name": {
                                          "meta":{
                                            "className":"FinderName",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "id": { "string": "" }
                                          }
                                        },
                                        "finder": {
                                          "meta":{
                                            "className":"ComponentDescriptor",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "applicationFinder": {
                                              "meta":{
                                                "className":"ApplicationDescriptor",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "deviceFinder": {
                                                  "meta":{
                                                    "className":"DeviceReference",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "reference": {
                                                      "meta":{
                                                        "className":"NamedFinderReference",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "id": { "string": "DA044" }
                                                      }
                                                    }
                                                  }
                                                },
                                                "applicationSelector": {
                                                  "meta":{
                                                    "className":"Expression",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "text": { "string": "saplogon.exe[title=\"一覧をファイルに保存...\"]" }
                                                  }
                                                }
                                              }
                                            },
                                            "componentSelector": {
                                              "meta":{
                                                "className":"Expression",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "text": { "string": "btn_0_" }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                },
                                "block": {
                                  "meta":{
                                    "className":"Block",
                                    "version":2
                                  },
                                  "gizmo":{
                                    "steps": [{
                                      "meta":{
                                        "className":"MoveMouseStep",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": {
                                          "meta":{
                                            "className":"StepName",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "customName": { "string": "" }
                                          }
                                        },
                                        "comment": {
                                          "meta":{
                                            "className":"StepComment",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "comment": { "string": "" }
                                          }
                                        },
                                        "finder": {
                                          "meta":{
                                            "className":"ComponentFinderWithName",
                                            "version":8
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"FinderName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "id": { "string": "" }
                                              }
                                            },
                                            "finder": {
                                              "meta":{
                                                "className":"ComponentReference",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "reference": {
                                                  "meta":{
                                                    "className":"PreviousFinderReference",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        },
                                        "offset": {
                                          "meta":{
                                            "className":"NoOffset",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"ClickStep",
                                        "version":2
                                      },
                                      "gizmo":{
                                        "name": {
                                          "meta":{
                                            "className":"StepName",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "customName": { "string": "" }
                                          }
                                        },
                                        "comment": {
                                          "meta":{
                                            "className":"StepComment",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "comment": { "string": "" }
                                          }
                                        },
                                        "finder": {
                                          "meta":{
                                            "className":"ApplicationFinderWithName",
                                            "version":5
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"FinderName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "id": { "string": "" }
                                              }
                                            },
                                            "finder": {
                                              "meta":{
                                                "className":"ApplicationReference",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "reference": {
                                                  "meta":{
                                                    "className":"PreviousFinderReference",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        },
                                        "mouseAction": {
                                          "meta":{
                                            "className":"ClickAction",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "button": {
                                              "meta":{
                                                "className":"FixedButton",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "button": { "int": "0" }
                                              }
                                            },
                                            "count": {
                                              "meta":{
                                                "className":"Expression",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "text": { "string": "=1" }
                                              }
                                            },
                                            "modifier": {
                                              "meta":{
                                                "className":"FixedKeyModifier",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "shift": { "boolean": "false" },
                                                "ctrl": { "boolean": "false" },
                                                "alt": { "boolean": "false" }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }]
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"GuardAndBlock",
                                "version":3
                              },
                              "gizmo":{
                                "guard": {
                                  "meta":{
                                    "className":"TimeOutGuard",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "seconds": {
                                      "meta":{
                                        "className":"Expression",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "text": { "string": "=60" }
                                      }
                                    }
                                  }
                                },
                                "block": {
                                  "meta":{
                                    "className":"Block",
                                    "version":2
                                  },
                                  "gizmo":{
                                    "steps": [{
                                      "meta":{
                                        "className":"ThrowStep",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": {
                                          "meta":{
                                            "className":"StepName",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "customName": { "string": "" }
                                          }
                                        },
                                        "comment": {
                                          "meta":{
                                            "className":"StepComment",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "comment": { "string": "" }
                                          }
                                        },
                                        "exception": {
                                          "meta":{
                                            "className":"ExceptionUse",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "id": { "string": "TimeOutError" }
                                          }
                                        }
                                      }
                                    }]
                                  }
                                }
                              }
                            }]
                          }
                        },
                        {
                          "meta":{
                            "className":"GroupStep",
                            "version":4
                          },
                          "gizmo":{
                            "name": {
                              "meta":{
                                "className":"StepName",
                                "version":0
                              },
                              "gizmo":{
                                "customName": { "string": "保存先を設定" }
                              }
                            },
                            "comment": {
                              "meta":{
                                "className":"StepComment",
                                "version":0
                              },
                              "gizmo":{
                                "comment": { "string": "" }
                              }
                            },
                            "variables": [],
                            "block": {
                              "meta":{
                                "className":"Block",
                                "version":2
                              },
                              "gizmo":{
                                "steps": [{
                                  "meta":{
                                    "className":"GroupStep",
                                    "version":4
                                  },
                                  "gizmo":{
                                    "name": {
                                      "meta":{
                                        "className":"StepName",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "customName": { "string": "ディレクトリ設定" }
                                      }
                                    },
                                    "comment": {
                                      "meta":{
                                        "className":"StepComment",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "comment": { "string": "" }
                                      }
                                    },
                                    "variables": [],
                                    "block": {
                                      "meta":{
                                        "className":"Block",
                                        "version":2
                                      },
                                      "gizmo":{
                                        "steps": [{
                                          "meta":{
                                            "className":"SendToClipboardStep",
                                            "version":2
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"StepName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "customName": { "string": "保存先ディレクトリCBセット" }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"StepComment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            },
                                            "finder": {
                                              "meta":{
                                                "className":"DeviceFinderWithName",
                                                "version":2
                                              },
                                              "gizmo":{
                                                "name": {
                                                  "meta":{
                                                    "className":"FinderName",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "id": { "string": "" }
                                                  }
                                                },
                                                "finder": {
                                                  "meta":{
                                                    "className":"DeviceReference",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "reference": {
                                                      "meta":{
                                                        "className":"NamedFinderReference",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "id": { "string": "DA044" }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            },
                                            "contents": {
                                              "meta":{
                                                "className":"Expression",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "text": { "string": "=lcl.workFolderPath" }
                                              }
                                            }
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"GuardedChoiceStep",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"StepName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "customName": { "string": "ディレクトリ入力欄クリック" }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"StepComment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            },
                                            "branches": [{
                                              "meta":{
                                                "className":"GuardAndBlock",
                                                "version":3
                                              },
                                              "gizmo":{
                                                "guard": {
                                                  "meta":{
                                                    "className":"LocationFoundGuard",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "finder": {
                                                      "meta":{
                                                        "className":"ComponentFinderWithName",
                                                        "version":8
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"FinderName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "id": { "string": "" }
                                                          }
                                                        },
                                                        "finder": {
                                                          "meta":{
                                                            "className":"ComponentDescriptor",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "applicationFinder": {
                                                              "meta":{
                                                                "className":"ApplicationDescriptor",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "deviceFinder": {
                                                                  "meta":{
                                                                    "className":"DeviceReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "reference": {
                                                                      "meta":{
                                                                        "className":"NamedFinderReference",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "id": { "string": "DA044" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "applicationSelector": {
                                                                  "meta":{
                                                                    "className":"Expression",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "text": { "string": "saplogon.exe[className=\"#32770\"][title=\"固定資産銘板印刷データ（責任原価センタ別）\"]" }
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            "componentSelector": {
                                                              "meta":{
                                                                "className":"Expression",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "text": { "string": "DY_PATH[sapTypeNumber=\"32\"]" }
                                                              }
                                                            }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                },
                                                "block": {
                                                  "meta":{
                                                    "className":"Block",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "steps": [{
                                                      "meta":{
                                                        "className":"MoveMouseStep",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"StepName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "customName": { "string": "" }
                                                          }
                                                        },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"StepComment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        },
                                                        "finder": {
                                                          "meta":{
                                                            "className":"ComponentFinderWithName",
                                                            "version":8
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"FinderName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "id": { "string": "" }
                                                              }
                                                            },
                                                            "finder": {
                                                              "meta":{
                                                                "className":"ComponentReference",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "reference": {
                                                                  "meta":{
                                                                    "className":"PreviousFinderReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "offset": {
                                                          "meta":{
                                                            "className":"NoOffset",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            
                                                          }
                                                        }
                                                      }
                                                    },
                                                    {
                                                      "meta":{
                                                        "className":"ClickStep",
                                                        "version":2
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"StepName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "customName": { "string": "" }
                                                          }
                                                        },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"StepComment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        },
                                                        "finder": {
                                                          "meta":{
                                                            "className":"ApplicationFinderWithName",
                                                            "version":5
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"FinderName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "id": { "string": "" }
                                                              }
                                                            },
                                                            "finder": {
                                                              "meta":{
                                                                "className":"ApplicationReference",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "reference": {
                                                                  "meta":{
                                                                    "className":"PreviousFinderReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "mouseAction": {
                                                          "meta":{
                                                            "className":"ClickAction",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "button": {
                                                              "meta":{
                                                                "className":"FixedButton",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "button": { "int": "0" }
                                                              }
                                                            },
                                                            "count": {
                                                              "meta":{
                                                                "className":"Expression",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "text": { "string": "=1" }
                                                              }
                                                            },
                                                            "modifier": {
                                                              "meta":{
                                                                "className":"FixedKeyModifier",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "shift": { "boolean": "false" },
                                                                "ctrl": { "boolean": "false" },
                                                                "alt": { "boolean": "false" }
                                                              }
                                                            }
                                                          }
                                                        }
                                                      }
                                                    }]
                                                  }
                                                }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"GuardAndBlock",
                                                "version":3
                                              },
                                              "gizmo":{
                                                "guard": {
                                                  "meta":{
                                                    "className":"TimeOutGuard",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "seconds": {
                                                      "meta":{
                                                        "className":"Expression",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "=60" }
                                                      }
                                                    }
                                                  }
                                                },
                                                "block": {
                                                  "meta":{
                                                    "className":"Block",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "steps": [{
                                                      "meta":{
                                                        "className":"ThrowStep",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"StepName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "customName": { "string": "" }
                                                          }
                                                        },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"StepComment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        },
                                                        "exception": {
                                                          "meta":{
                                                            "className":"ExceptionUse",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "id": { "string": "TimeOutError" }
                                                          }
                                                        }
                                                      }
                                                    }]
                                                  }
                                                }
                                              }
                                            }]
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"GuardedChoiceStep",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"StepName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "customName": { "string": "1秒" }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"StepComment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            },
                                            "branches": [{
                                              "meta":{
                                                "className":"GuardAndBlock",
                                                "version":3
                                              },
                                              "gizmo":{
                                                "guard": {
                                                  "meta":{
                                                    "className":"TimeOutGuard",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "seconds": {
                                                      "meta":{
                                                        "className":"Expression",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "1" }
                                                      }
                                                    }
                                                  }
                                                },
                                                "block": {
                                                  "meta":{
                                                    "className":"Block",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "steps": []
                                                  }
                                                }
                                              }
                                            }]
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"GuardedChoiceStep",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"StepName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "customName": { "string": "Ctrl+A" }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"StepComment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            },
                                            "branches": [{
                                              "meta":{
                                                "className":"GuardAndBlock",
                                                "version":3
                                              },
                                              "gizmo":{
                                                "guard": {
                                                  "meta":{
                                                    "className":"LocationFoundGuard",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "finder": {
                                                      "meta":{
                                                        "className":"ComponentFinderWithName",
                                                        "version":8
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"FinderName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "id": { "string": "" }
                                                          }
                                                        },
                                                        "finder": {
                                                          "meta":{
                                                            "className":"ComponentDescriptor",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "applicationFinder": {
                                                              "meta":{
                                                                "className":"ApplicationDescriptor",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "deviceFinder": {
                                                                  "meta":{
                                                                    "className":"DeviceReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "reference": {
                                                                      "meta":{
                                                                        "className":"NamedFinderReference",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "id": { "string": "DA044" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "applicationSelector": {
                                                                  "meta":{
                                                                    "className":"Expression",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "text": { "string": "saplogon.exe[className=\"#32770\"][title=\"固定資産銘板印刷データ（責任原価センタ別）\"]" }
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            "componentSelector": {
                                                              "meta":{
                                                                "className":"Expression",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "text": { "string": "DY_PATH[sapTypeNumber=\"32\"]" }
                                                              }
                                                            }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                },
                                                "block": {
                                                  "meta":{
                                                    "className":"Block",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "steps": [{
                                                      "meta":{
                                                        "className":"PressKeyStep",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"StepName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "customName": { "string": "" }
                                                          }
                                                        },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"StepComment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        },
                                                        "finder": {
                                                          "meta":{
                                                            "className":"ApplicationFinderWithName",
                                                            "version":5
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"FinderName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "id": { "string": "" }
                                                              }
                                                            },
                                                            "finder": {
                                                              "meta":{
                                                                "className":"ApplicationReference",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "reference": {
                                                                  "meta":{
                                                                    "className":"PreviousFinderReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "key": {
                                                          "meta":{
                                                            "className":"FixedKey",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "virtualKeyCode": { "string": "VK_A" }
                                                          }
                                                        },
                                                        "modifier": {
                                                          "meta":{
                                                            "className":"FixedKeyModifier",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "shift": { "boolean": "false" },
                                                            "ctrl": { "boolean": "true" },
                                                            "alt": { "boolean": "false" }
                                                          }
                                                        },
                                                        "count": {
                                                          "meta":{
                                                            "className":"Expression",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "text": { "string": "=1" }
                                                          }
                                                        }
                                                      }
                                                    }]
                                                  }
                                                }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"GuardAndBlock",
                                                "version":3
                                              },
                                              "gizmo":{
                                                "guard": {
                                                  "meta":{
                                                    "className":"TimeOutGuard",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "seconds": {
                                                      "meta":{
                                                        "className":"Expression",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "=60" }
                                                      }
                                                    }
                                                  }
                                                },
                                                "block": {
                                                  "meta":{
                                                    "className":"Block",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "steps": [{
                                                      "meta":{
                                                        "className":"ThrowStep",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"StepName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "customName": { "string": "" }
                                                          }
                                                        },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"StepComment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        },
                                                        "exception": {
                                                          "meta":{
                                                            "className":"ExceptionUse",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "id": { "string": "TimeOutError" }
                                                          }
                                                        }
                                                      }
                                                    }]
                                                  }
                                                }
                                              }
                                            }]
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"GuardedChoiceStep",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"StepName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "customName": { "string": "1秒" }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"StepComment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            },
                                            "branches": [{
                                              "meta":{
                                                "className":"GuardAndBlock",
                                                "version":3
                                              },
                                              "gizmo":{
                                                "guard": {
                                                  "meta":{
                                                    "className":"TimeOutGuard",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "seconds": {
                                                      "meta":{
                                                        "className":"Expression",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "1" }
                                                      }
                                                    }
                                                  }
                                                },
                                                "block": {
                                                  "meta":{
                                                    "className":"Block",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "steps": []
                                                  }
                                                }
                                              }
                                            }]
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"GuardedChoiceStep",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"StepName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "customName": { "string": "Delete" }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"StepComment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            },
                                            "branches": [{
                                              "meta":{
                                                "className":"GuardAndBlock",
                                                "version":3
                                              },
                                              "gizmo":{
                                                "guard": {
                                                  "meta":{
                                                    "className":"LocationFoundGuard",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "finder": {
                                                      "meta":{
                                                        "className":"ComponentFinderWithName",
                                                        "version":8
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"FinderName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "id": { "string": "" }
                                                          }
                                                        },
                                                        "finder": {
                                                          "meta":{
                                                            "className":"ComponentDescriptor",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "applicationFinder": {
                                                              "meta":{
                                                                "className":"ApplicationDescriptor",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "deviceFinder": {
                                                                  "meta":{
                                                                    "className":"DeviceReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "reference": {
                                                                      "meta":{
                                                                        "className":"NamedFinderReference",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "id": { "string": "DA044" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "applicationSelector": {
                                                                  "meta":{
                                                                    "className":"Expression",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "text": { "string": "saplogon.exe[className=\"#32770\"][title=\"固定資産銘板印刷データ（責任原価センタ別）\"]" }
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            "componentSelector": {
                                                              "meta":{
                                                                "className":"Expression",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "text": { "string": "DY_PATH[sapTypeNumber=\"32\"]" }
                                                              }
                                                            }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                },
                                                "block": {
                                                  "meta":{
                                                    "className":"Block",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "steps": [{
                                                      "meta":{
                                                        "className":"PressKeyStep",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"StepName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "customName": { "string": "" }
                                                          }
                                                        },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"StepComment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        },
                                                        "finder": {
                                                          "meta":{
                                                            "className":"ApplicationFinderWithName",
                                                            "version":5
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"FinderName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "id": { "string": "" }
                                                              }
                                                            },
                                                            "finder": {
                                                              "meta":{
                                                                "className":"ApplicationReference",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "reference": {
                                                                  "meta":{
                                                                    "className":"PreviousFinderReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "key": {
                                                          "meta":{
                                                            "className":"FixedKey",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "virtualKeyCode": { "string": "VK_DELETE" }
                                                          }
                                                        },
                                                        "modifier": {
                                                          "meta":{
                                                            "className":"FixedKeyModifier",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "shift": { "boolean": "false" },
                                                            "ctrl": { "boolean": "false" },
                                                            "alt": { "boolean": "false" }
                                                          }
                                                        },
                                                        "count": {
                                                          "meta":{
                                                            "className":"Expression",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "text": { "string": "=1" }
                                                          }
                                                        }
                                                      }
                                                    }]
                                                  }
                                                }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"GuardAndBlock",
                                                "version":3
                                              },
                                              "gizmo":{
                                                "guard": {
                                                  "meta":{
                                                    "className":"TimeOutGuard",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "seconds": {
                                                      "meta":{
                                                        "className":"Expression",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "=60" }
                                                      }
                                                    }
                                                  }
                                                },
                                                "block": {
                                                  "meta":{
                                                    "className":"Block",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "steps": [{
                                                      "meta":{
                                                        "className":"ThrowStep",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"StepName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "customName": { "string": "" }
                                                          }
                                                        },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"StepComment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        },
                                                        "exception": {
                                                          "meta":{
                                                            "className":"ExceptionUse",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "id": { "string": "TimeOutError" }
                                                          }
                                                        }
                                                      }
                                                    }]
                                                  }
                                                }
                                              }
                                            }]
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"GuardedChoiceStep",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"StepName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "customName": { "string": "1秒" }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"StepComment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            },
                                            "branches": [{
                                              "meta":{
                                                "className":"GuardAndBlock",
                                                "version":3
                                              },
                                              "gizmo":{
                                                "guard": {
                                                  "meta":{
                                                    "className":"TimeOutGuard",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "seconds": {
                                                      "meta":{
                                                        "className":"Expression",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "1" }
                                                      }
                                                    }
                                                  }
                                                },
                                                "block": {
                                                  "meta":{
                                                    "className":"Block",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "steps": []
                                                  }
                                                }
                                              }
                                            }]
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"GuardedChoiceStep",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"StepName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "customName": { "string": "Ctrl+V" }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"StepComment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            },
                                            "branches": [{
                                              "meta":{
                                                "className":"GuardAndBlock",
                                                "version":3
                                              },
                                              "gizmo":{
                                                "guard": {
                                                  "meta":{
                                                    "className":"LocationFoundGuard",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "finder": {
                                                      "meta":{
                                                        "className":"ComponentFinderWithName",
                                                        "version":8
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"FinderName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "id": { "string": "" }
                                                          }
                                                        },
                                                        "finder": {
                                                          "meta":{
                                                            "className":"ComponentDescriptor",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "applicationFinder": {
                                                              "meta":{
                                                                "className":"ApplicationDescriptor",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "deviceFinder": {
                                                                  "meta":{
                                                                    "className":"DeviceReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "reference": {
                                                                      "meta":{
                                                                        "className":"NamedFinderReference",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "id": { "string": "DA044" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "applicationSelector": {
                                                                  "meta":{
                                                                    "className":"Expression",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "text": { "string": "saplogon.exe[className=\"#32770\"][title=\"固定資産銘板印刷データ（責任原価センタ別）\"]" }
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            "componentSelector": {
                                                              "meta":{
                                                                "className":"Expression",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "text": { "string": "DY_PATH[sapTypeNumber=\"32\"]" }
                                                              }
                                                            }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                },
                                                "block": {
                                                  "meta":{
                                                    "className":"Block",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "steps": [{
                                                      "meta":{
                                                        "className":"PressKeyStep",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"StepName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "customName": { "string": "" }
                                                          }
                                                        },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"StepComment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        },
                                                        "finder": {
                                                          "meta":{
                                                            "className":"ApplicationFinderWithName",
                                                            "version":5
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"FinderName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "id": { "string": "" }
                                                              }
                                                            },
                                                            "finder": {
                                                              "meta":{
                                                                "className":"ApplicationReference",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "reference": {
                                                                  "meta":{
                                                                    "className":"PreviousFinderReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "key": {
                                                          "meta":{
                                                            "className":"FixedKey",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "virtualKeyCode": { "string": "VK_V" }
                                                          }
                                                        },
                                                        "modifier": {
                                                          "meta":{
                                                            "className":"FixedKeyModifier",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "shift": { "boolean": "false" },
                                                            "ctrl": { "boolean": "true" },
                                                            "alt": { "boolean": "false" }
                                                          }
                                                        },
                                                        "count": {
                                                          "meta":{
                                                            "className":"Expression",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "text": { "string": "=1" }
                                                          }
                                                        }
                                                      }
                                                    }]
                                                  }
                                                }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"GuardAndBlock",
                                                "version":3
                                              },
                                              "gizmo":{
                                                "guard": {
                                                  "meta":{
                                                    "className":"TimeOutGuard",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "seconds": {
                                                      "meta":{
                                                        "className":"Expression",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "=60" }
                                                      }
                                                    }
                                                  }
                                                },
                                                "block": {
                                                  "meta":{
                                                    "className":"Block",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "steps": [{
                                                      "meta":{
                                                        "className":"ThrowStep",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"StepName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "customName": { "string": "" }
                                                          }
                                                        },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"StepComment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        },
                                                        "exception": {
                                                          "meta":{
                                                            "className":"ExceptionUse",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "id": { "string": "TimeOutError" }
                                                          }
                                                        }
                                                      }
                                                    }]
                                                  }
                                                }
                                              }
                                            }]
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"GuardedChoiceStep",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"StepName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "customName": { "string": "1秒" }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"StepComment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            },
                                            "branches": [{
                                              "meta":{
                                                "className":"GuardAndBlock",
                                                "version":3
                                              },
                                              "gizmo":{
                                                "guard": {
                                                  "meta":{
                                                    "className":"TimeOutGuard",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "seconds": {
                                                      "meta":{
                                                        "className":"Expression",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "1" }
                                                      }
                                                    }
                                                  }
                                                },
                                                "block": {
                                                  "meta":{
                                                    "className":"Block",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "steps": []
                                                  }
                                                }
                                              }
                                            }]
                                          }
                                        }]
                                      }
                                    }
                                  }
                                },
                                {
                                  "meta":{
                                    "className":"GroupStep",
                                    "version":4
                                  },
                                  "gizmo":{
                                    "name": {
                                      "meta":{
                                        "className":"StepName",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "customName": { "string": "ファイル名設定" }
                                      }
                                    },
                                    "comment": {
                                      "meta":{
                                        "className":"StepComment",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "comment": { "string": "" }
                                      }
                                    },
                                    "variables": [],
                                    "block": {
                                      "meta":{
                                        "className":"Block",
                                        "version":2
                                      },
                                      "gizmo":{
                                        "steps": [{
                                          "meta":{
                                            "className":"SendToClipboardStep",
                                            "version":2
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"StepName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "customName": { "string": "ファイル名CBセット" }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"StepComment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            },
                                            "finder": {
                                              "meta":{
                                                "className":"DeviceFinderWithName",
                                                "version":2
                                              },
                                              "gizmo":{
                                                "name": {
                                                  "meta":{
                                                    "className":"FinderName",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "id": { "string": "" }
                                                  }
                                                },
                                                "finder": {
                                                  "meta":{
                                                    "className":"DeviceReference",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "reference": {
                                                      "meta":{
                                                        "className":"NamedFinderReference",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "id": { "string": "DA044" }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            },
                                            "contents": {
                                              "meta":{
                                                "className":"Expression",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "text": { "string": "=CNST.MEIBAN_ALV_FILE_NAME" }
                                              }
                                            }
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"GuardedChoiceStep",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"StepName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "customName": { "string": "ファイル名入力欄クリック" }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"StepComment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            },
                                            "branches": [{
                                              "meta":{
                                                "className":"GuardAndBlock",
                                                "version":3
                                              },
                                              "gizmo":{
                                                "guard": {
                                                  "meta":{
                                                    "className":"LocationFoundGuard",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "finder": {
                                                      "meta":{
                                                        "className":"ComponentFinderWithName",
                                                        "version":8
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"FinderName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "id": { "string": "" }
                                                          }
                                                        },
                                                        "finder": {
                                                          "meta":{
                                                            "className":"ComponentDescriptor",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "applicationFinder": {
                                                              "meta":{
                                                                "className":"ApplicationDescriptor",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "deviceFinder": {
                                                                  "meta":{
                                                                    "className":"DeviceReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "reference": {
                                                                      "meta":{
                                                                        "className":"NamedFinderReference",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "id": { "string": "DA044" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "applicationSelector": {
                                                                  "meta":{
                                                                    "className":"Expression",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "text": { "string": "saplogon.exe[className=\"#32770\"][title=\"固定資産銘板印刷データ（責任原価センタ別）\"]" }
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            "componentSelector": {
                                                              "meta":{
                                                                "className":"Expression",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "text": { "string": "DY_FILENAME[sapTypeNumber=\"32\"]" }
                                                              }
                                                            }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                },
                                                "block": {
                                                  "meta":{
                                                    "className":"Block",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "steps": [{
                                                      "meta":{
                                                        "className":"MoveMouseStep",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"StepName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "customName": { "string": "" }
                                                          }
                                                        },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"StepComment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        },
                                                        "finder": {
                                                          "meta":{
                                                            "className":"ComponentFinderWithName",
                                                            "version":8
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"FinderName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "id": { "string": "" }
                                                              }
                                                            },
                                                            "finder": {
                                                              "meta":{
                                                                "className":"ComponentReference",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "reference": {
                                                                  "meta":{
                                                                    "className":"PreviousFinderReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "offset": {
                                                          "meta":{
                                                            "className":"NoOffset",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            
                                                          }
                                                        }
                                                      }
                                                    },
                                                    {
                                                      "meta":{
                                                        "className":"ClickStep",
                                                        "version":2
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"StepName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "customName": { "string": "" }
                                                          }
                                                        },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"StepComment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        },
                                                        "finder": {
                                                          "meta":{
                                                            "className":"ApplicationFinderWithName",
                                                            "version":5
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"FinderName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "id": { "string": "" }
                                                              }
                                                            },
                                                            "finder": {
                                                              "meta":{
                                                                "className":"ApplicationReference",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "reference": {
                                                                  "meta":{
                                                                    "className":"PreviousFinderReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "mouseAction": {
                                                          "meta":{
                                                            "className":"ClickAction",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "button": {
                                                              "meta":{
                                                                "className":"FixedButton",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "button": { "int": "0" }
                                                              }
                                                            },
                                                            "count": {
                                                              "meta":{
                                                                "className":"Expression",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "text": { "string": "=1" }
                                                              }
                                                            },
                                                            "modifier": {
                                                              "meta":{
                                                                "className":"FixedKeyModifier",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "shift": { "boolean": "false" },
                                                                "ctrl": { "boolean": "false" },
                                                                "alt": { "boolean": "false" }
                                                              }
                                                            }
                                                          }
                                                        }
                                                      }
                                                    }]
                                                  }
                                                }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"GuardAndBlock",
                                                "version":3
                                              },
                                              "gizmo":{
                                                "guard": {
                                                  "meta":{
                                                    "className":"TimeOutGuard",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "seconds": {
                                                      "meta":{
                                                        "className":"Expression",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "=60" }
                                                      }
                                                    }
                                                  }
                                                },
                                                "block": {
                                                  "meta":{
                                                    "className":"Block",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "steps": [{
                                                      "meta":{
                                                        "className":"ThrowStep",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"StepName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "customName": { "string": "" }
                                                          }
                                                        },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"StepComment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        },
                                                        "exception": {
                                                          "meta":{
                                                            "className":"ExceptionUse",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "id": { "string": "TimeOutError" }
                                                          }
                                                        }
                                                      }
                                                    }]
                                                  }
                                                }
                                              }
                                            }]
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"GuardedChoiceStep",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"StepName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "customName": { "string": "1秒" }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"StepComment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            },
                                            "branches": [{
                                              "meta":{
                                                "className":"GuardAndBlock",
                                                "version":3
                                              },
                                              "gizmo":{
                                                "guard": {
                                                  "meta":{
                                                    "className":"TimeOutGuard",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "seconds": {
                                                      "meta":{
                                                        "className":"Expression",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "1" }
                                                      }
                                                    }
                                                  }
                                                },
                                                "block": {
                                                  "meta":{
                                                    "className":"Block",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "steps": []
                                                  }
                                                }
                                              }
                                            }]
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"GuardedChoiceStep",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"StepName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "customName": { "string": "Ctrl+A" }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"StepComment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            },
                                            "branches": [{
                                              "meta":{
                                                "className":"GuardAndBlock",
                                                "version":3
                                              },
                                              "gizmo":{
                                                "guard": {
                                                  "meta":{
                                                    "className":"LocationFoundGuard",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "finder": {
                                                      "meta":{
                                                        "className":"ComponentFinderWithName",
                                                        "version":8
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"FinderName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "id": { "string": "" }
                                                          }
                                                        },
                                                        "finder": {
                                                          "meta":{
                                                            "className":"ComponentDescriptor",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "applicationFinder": {
                                                              "meta":{
                                                                "className":"ApplicationDescriptor",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "deviceFinder": {
                                                                  "meta":{
                                                                    "className":"DeviceReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "reference": {
                                                                      "meta":{
                                                                        "className":"NamedFinderReference",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "id": { "string": "DA044" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "applicationSelector": {
                                                                  "meta":{
                                                                    "className":"Expression",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "text": { "string": "saplogon.exe[className=\"#32770\"][title=\"固定資産銘板印刷データ（責任原価センタ別）\"]" }
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            "componentSelector": {
                                                              "meta":{
                                                                "className":"Expression",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "text": { "string": "DY_FILENAME[sapTypeNumber=\"32\"]" }
                                                              }
                                                            }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                },
                                                "block": {
                                                  "meta":{
                                                    "className":"Block",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "steps": [{
                                                      "meta":{
                                                        "className":"PressKeyStep",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"StepName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "customName": { "string": "" }
                                                          }
                                                        },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"StepComment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        },
                                                        "finder": {
                                                          "meta":{
                                                            "className":"ApplicationFinderWithName",
                                                            "version":5
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"FinderName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "id": { "string": "" }
                                                              }
                                                            },
                                                            "finder": {
                                                              "meta":{
                                                                "className":"ApplicationReference",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "reference": {
                                                                  "meta":{
                                                                    "className":"PreviousFinderReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "key": {
                                                          "meta":{
                                                            "className":"FixedKey",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "virtualKeyCode": { "string": "VK_A" }
                                                          }
                                                        },
                                                        "modifier": {
                                                          "meta":{
                                                            "className":"FixedKeyModifier",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "shift": { "boolean": "false" },
                                                            "ctrl": { "boolean": "true" },
                                                            "alt": { "boolean": "false" }
                                                          }
                                                        },
                                                        "count": {
                                                          "meta":{
                                                            "className":"Expression",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "text": { "string": "=1" }
                                                          }
                                                        }
                                                      }
                                                    }]
                                                  }
                                                }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"GuardAndBlock",
                                                "version":3
                                              },
                                              "gizmo":{
                                                "guard": {
                                                  "meta":{
                                                    "className":"TimeOutGuard",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "seconds": {
                                                      "meta":{
                                                        "className":"Expression",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "=60" }
                                                      }
                                                    }
                                                  }
                                                },
                                                "block": {
                                                  "meta":{
                                                    "className":"Block",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "steps": [{
                                                      "meta":{
                                                        "className":"ThrowStep",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"StepName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "customName": { "string": "" }
                                                          }
                                                        },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"StepComment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        },
                                                        "exception": {
                                                          "meta":{
                                                            "className":"ExceptionUse",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "id": { "string": "TimeOutError" }
                                                          }
                                                        }
                                                      }
                                                    }]
                                                  }
                                                }
                                              }
                                            }]
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"GuardedChoiceStep",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"StepName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "customName": { "string": "1秒" }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"StepComment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            },
                                            "branches": [{
                                              "meta":{
                                                "className":"GuardAndBlock",
                                                "version":3
                                              },
                                              "gizmo":{
                                                "guard": {
                                                  "meta":{
                                                    "className":"TimeOutGuard",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "seconds": {
                                                      "meta":{
                                                        "className":"Expression",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "1" }
                                                      }
                                                    }
                                                  }
                                                },
                                                "block": {
                                                  "meta":{
                                                    "className":"Block",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "steps": []
                                                  }
                                                }
                                              }
                                            }]
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"GuardedChoiceStep",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"StepName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "customName": { "string": "Delete" }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"StepComment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            },
                                            "branches": [{
                                              "meta":{
                                                "className":"GuardAndBlock",
                                                "version":3
                                              },
                                              "gizmo":{
                                                "guard": {
                                                  "meta":{
                                                    "className":"LocationFoundGuard",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "finder": {
                                                      "meta":{
                                                        "className":"ComponentFinderWithName",
                                                        "version":8
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"FinderName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "id": { "string": "" }
                                                          }
                                                        },
                                                        "finder": {
                                                          "meta":{
                                                            "className":"ComponentDescriptor",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "applicationFinder": {
                                                              "meta":{
                                                                "className":"ApplicationDescriptor",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "deviceFinder": {
                                                                  "meta":{
                                                                    "className":"DeviceReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "reference": {
                                                                      "meta":{
                                                                        "className":"NamedFinderReference",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "id": { "string": "DA044" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "applicationSelector": {
                                                                  "meta":{
                                                                    "className":"Expression",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "text": { "string": "saplogon.exe[className=\"#32770\"][title=\"固定資産銘板印刷データ（責任原価センタ別）\"]" }
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            "componentSelector": {
                                                              "meta":{
                                                                "className":"Expression",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "text": { "string": "DY_FILENAME[sapTypeNumber=\"32\"]" }
                                                              }
                                                            }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                },
                                                "block": {
                                                  "meta":{
                                                    "className":"Block",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "steps": [{
                                                      "meta":{
                                                        "className":"PressKeyStep",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"StepName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "customName": { "string": "" }
                                                          }
                                                        },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"StepComment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        },
                                                        "finder": {
                                                          "meta":{
                                                            "className":"ApplicationFinderWithName",
                                                            "version":5
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"FinderName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "id": { "string": "" }
                                                              }
                                                            },
                                                            "finder": {
                                                              "meta":{
                                                                "className":"ApplicationReference",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "reference": {
                                                                  "meta":{
                                                                    "className":"PreviousFinderReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "key": {
                                                          "meta":{
                                                            "className":"FixedKey",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "virtualKeyCode": { "string": "VK_DELETE" }
                                                          }
                                                        },
                                                        "modifier": {
                                                          "meta":{
                                                            "className":"FixedKeyModifier",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "shift": { "boolean": "false" },
                                                            "ctrl": { "boolean": "false" },
                                                            "alt": { "boolean": "false" }
                                                          }
                                                        },
                                                        "count": {
                                                          "meta":{
                                                            "className":"Expression",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "text": { "string": "=1" }
                                                          }
                                                        }
                                                      }
                                                    }]
                                                  }
                                                }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"GuardAndBlock",
                                                "version":3
                                              },
                                              "gizmo":{
                                                "guard": {
                                                  "meta":{
                                                    "className":"TimeOutGuard",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "seconds": {
                                                      "meta":{
                                                        "className":"Expression",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "=60" }
                                                      }
                                                    }
                                                  }
                                                },
                                                "block": {
                                                  "meta":{
                                                    "className":"Block",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "steps": [{
                                                      "meta":{
                                                        "className":"ThrowStep",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"StepName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "customName": { "string": "" }
                                                          }
                                                        },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"StepComment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        },
                                                        "exception": {
                                                          "meta":{
                                                            "className":"ExceptionUse",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "id": { "string": "TimeOutError" }
                                                          }
                                                        }
                                                      }
                                                    }]
                                                  }
                                                }
                                              }
                                            }]
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"GuardedChoiceStep",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"StepName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "customName": { "string": "1秒" }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"StepComment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            },
                                            "branches": [{
                                              "meta":{
                                                "className":"GuardAndBlock",
                                                "version":3
                                              },
                                              "gizmo":{
                                                "guard": {
                                                  "meta":{
                                                    "className":"TimeOutGuard",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "seconds": {
                                                      "meta":{
                                                        "className":"Expression",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "1" }
                                                      }
                                                    }
                                                  }
                                                },
                                                "block": {
                                                  "meta":{
                                                    "className":"Block",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "steps": []
                                                  }
                                                }
                                              }
                                            }]
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"GuardedChoiceStep",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"StepName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "customName": { "string": "Ctrl+V" }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"StepComment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            },
                                            "branches": [{
                                              "meta":{
                                                "className":"GuardAndBlock",
                                                "version":3
                                              },
                                              "gizmo":{
                                                "guard": {
                                                  "meta":{
                                                    "className":"LocationFoundGuard",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "finder": {
                                                      "meta":{
                                                        "className":"ComponentFinderWithName",
                                                        "version":8
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"FinderName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "id": { "string": "" }
                                                          }
                                                        },
                                                        "finder": {
                                                          "meta":{
                                                            "className":"ComponentDescriptor",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "applicationFinder": {
                                                              "meta":{
                                                                "className":"ApplicationDescriptor",
                                                                "version":1
                                                              },
                                                              "gizmo":{
                                                                "deviceFinder": {
                                                                  "meta":{
                                                                    "className":"DeviceReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "reference": {
                                                                      "meta":{
                                                                        "className":"NamedFinderReference",
                                                                        "version":0
                                                                      },
                                                                      "gizmo":{
                                                                        "id": { "string": "DA044" }
                                                                      }
                                                                    }
                                                                  }
                                                                },
                                                                "applicationSelector": {
                                                                  "meta":{
                                                                    "className":"Expression",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    "text": { "string": "saplogon.exe[className=\"#32770\"][title=\"固定資産銘板印刷データ（責任原価センタ別）\"]" }
                                                                  }
                                                                }
                                                              }
                                                            },
                                                            "componentSelector": {
                                                              "meta":{
                                                                "className":"Expression",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "text": { "string": "DY_FILENAME[sapTypeNumber=\"32\"]" }
                                                              }
                                                            }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                },
                                                "block": {
                                                  "meta":{
                                                    "className":"Block",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "steps": [{
                                                      "meta":{
                                                        "className":"PressKeyStep",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"StepName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "customName": { "string": "" }
                                                          }
                                                        },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"StepComment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        },
                                                        "finder": {
                                                          "meta":{
                                                            "className":"ApplicationFinderWithName",
                                                            "version":5
                                                          },
                                                          "gizmo":{
                                                            "name": {
                                                              "meta":{
                                                                "className":"FinderName",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "id": { "string": "" }
                                                              }
                                                            },
                                                            "finder": {
                                                              "meta":{
                                                                "className":"ApplicationReference",
                                                                "version":0
                                                              },
                                                              "gizmo":{
                                                                "reference": {
                                                                  "meta":{
                                                                    "className":"PreviousFinderReference",
                                                                    "version":0
                                                                  },
                                                                  "gizmo":{
                                                                    
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "key": {
                                                          "meta":{
                                                            "className":"FixedKey",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "virtualKeyCode": { "string": "VK_V" }
                                                          }
                                                        },
                                                        "modifier": {
                                                          "meta":{
                                                            "className":"FixedKeyModifier",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "shift": { "boolean": "false" },
                                                            "ctrl": { "boolean": "true" },
                                                            "alt": { "boolean": "false" }
                                                          }
                                                        },
                                                        "count": {
                                                          "meta":{
                                                            "className":"Expression",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "text": { "string": "=1" }
                                                          }
                                                        }
                                                      }
                                                    }]
                                                  }
                                                }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"GuardAndBlock",
                                                "version":3
                                              },
                                              "gizmo":{
                                                "guard": {
                                                  "meta":{
                                                    "className":"TimeOutGuard",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "seconds": {
                                                      "meta":{
                                                        "className":"Expression",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "=60" }
                                                      }
                                                    }
                                                  }
                                                },
                                                "block": {
                                                  "meta":{
                                                    "className":"Block",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "steps": [{
                                                      "meta":{
                                                        "className":"ThrowStep",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "name": {
                                                          "meta":{
                                                            "className":"StepName",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "customName": { "string": "" }
                                                          }
                                                        },
                                                        "comment": {
                                                          "meta":{
                                                            "className":"StepComment",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "comment": { "string": "" }
                                                          }
                                                        },
                                                        "exception": {
                                                          "meta":{
                                                            "className":"ExceptionUse",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "id": { "string": "TimeOutError" }
                                                          }
                                                        }
                                                      }
                                                    }]
                                                  }
                                                }
                                              }
                                            }]
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"GuardedChoiceStep",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"StepName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "customName": { "string": "1秒" }
                                              }
                                            },
                                            "comment": {
                                              "meta":{
                                                "className":"StepComment",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "comment": { "string": "" }
                                              }
                                            },
                                            "branches": [{
                                              "meta":{
                                                "className":"GuardAndBlock",
                                                "version":3
                                              },
                                              "gizmo":{
                                                "guard": {
                                                  "meta":{
                                                    "className":"TimeOutGuard",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "seconds": {
                                                      "meta":{
                                                        "className":"Expression",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "1" }
                                                      }
                                                    }
                                                  }
                                                },
                                                "block": {
                                                  "meta":{
                                                    "className":"Block",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "steps": []
                                                  }
                                                }
                                              }
                                            }]
                                          }
                                        }]
                                      }
                                    }
                                  }
                                }]
                              }
                            }
                          }
                        },
                        {
                          "meta":{
                            "className":"GuardedChoiceStep",
                            "version":1
                          },
                          "gizmo":{
                            "name": {
                              "meta":{
                                "className":"StepName",
                                "version":0
                              },
                              "gizmo":{
                                "customName": { "string": "置換クリック" }
                              }
                            },
                            "comment": {
                              "meta":{
                                "className":"StepComment",
                                "version":0
                              },
                              "gizmo":{
                                "comment": { "string": "" }
                              }
                            },
                            "branches": [{
                              "meta":{
                                "className":"GuardAndBlock",
                                "version":3
                              },
                              "gizmo":{
                                "guard": {
                                  "meta":{
                                    "className":"LocationFoundGuard",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "finder": {
                                      "meta":{
                                        "className":"ComponentFinderWithName",
                                        "version":8
                                      },
                                      "gizmo":{
                                        "name": {
                                          "meta":{
                                            "className":"FinderName",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "id": { "string": "" }
                                          }
                                        },
                                        "finder": {
                                          "meta":{
                                            "className":"ComponentDescriptor",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "applicationFinder": {
                                              "meta":{
                                                "className":"ApplicationDescriptor",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "deviceFinder": {
                                                  "meta":{
                                                    "className":"DeviceReference",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "reference": {
                                                      "meta":{
                                                        "className":"NamedFinderReference",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "id": { "string": "DA044" }
                                                      }
                                                    }
                                                  }
                                                },
                                                "applicationSelector": {
                                                  "meta":{
                                                    "className":"Expression",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "text": { "string": "saplogon.exe[className=\"#32770\"][title=\"固定資産銘板印刷データ（責任原価センタ別）\"]" }
                                                  }
                                                }
                                              }
                                            },
                                            "componentSelector": {
                                              "meta":{
                                                "className":"Expression",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "text": { "string": "btn_11_" }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                },
                                "block": {
                                  "meta":{
                                    "className":"Block",
                                    "version":2
                                  },
                                  "gizmo":{
                                    "steps": [{
                                      "meta":{
                                        "className":"MoveMouseStep",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": {
                                          "meta":{
                                            "className":"StepName",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "customName": { "string": "" }
                                          }
                                        },
                                        "comment": {
                                          "meta":{
                                            "className":"StepComment",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "comment": { "string": "" }
                                          }
                                        },
                                        "finder": {
                                          "meta":{
                                            "className":"ComponentFinderWithName",
                                            "version":8
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"FinderName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "id": { "string": "" }
                                              }
                                            },
                                            "finder": {
                                              "meta":{
                                                "className":"ComponentReference",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "reference": {
                                                  "meta":{
                                                    "className":"PreviousFinderReference",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        },
                                        "offset": {
                                          "meta":{
                                            "className":"NoOffset",
                                            "version":0
                                          },
                                          "gizmo":{
                                            
                                          }
                                        }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"ClickStep",
                                        "version":2
                                      },
                                      "gizmo":{
                                        "name": {
                                          "meta":{
                                            "className":"StepName",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "customName": { "string": "" }
                                          }
                                        },
                                        "comment": {
                                          "meta":{
                                            "className":"StepComment",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "comment": { "string": "" }
                                          }
                                        },
                                        "finder": {
                                          "meta":{
                                            "className":"ApplicationFinderWithName",
                                            "version":5
                                          },
                                          "gizmo":{
                                            "name": {
                                              "meta":{
                                                "className":"FinderName",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "id": { "string": "" }
                                              }
                                            },
                                            "finder": {
                                              "meta":{
                                                "className":"ApplicationReference",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "reference": {
                                                  "meta":{
                                                    "className":"PreviousFinderReference",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        },
                                        "mouseAction": {
                                          "meta":{
                                            "className":"ClickAction",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "button": {
                                              "meta":{
                                                "className":"FixedButton",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "button": { "int": "0" }
                                              }
                                            },
                                            "count": {
                                              "meta":{
                                                "className":"Expression",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "text": { "string": "=1" }
                                              }
                                            },
                                            "modifier": {
                                              "meta":{
                                                "className":"FixedKeyModifier",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "shift": { "boolean": "false" },
                                                "ctrl": { "boolean": "false" },
                                                "alt": { "boolean": "false" }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }]
                                  }
                                }
                              }
                            },
                            {
                              "meta":{
                                "className":"GuardAndBlock",
                                "version":3
                              },
                              "gizmo":{
                                "guard": {
                                  "meta":{
                                    "className":"TimeOutGuard",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "seconds": {
                                      "meta":{
                                        "className":"Expression",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "text": { "string": "=60" }
                                      }
                                    }
                                  }
                                },
                                "block": {
                                  "meta":{
                                    "className":"Block",
                                    "version":2
                                  },
                                  "gizmo":{
                                    "steps": [{
                                      "meta":{
                                        "className":"ThrowStep",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": {
                                          "meta":{
                                            "className":"StepName",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "customName": { "string": "" }
                                          }
                                        },
                                        "comment": {
                                          "meta":{
                                            "className":"StepComment",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "comment": { "string": "" }
                                          }
                                        },
                                        "exception": {
                                          "meta":{
                                            "className":"ExceptionUse",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "id": { "string": "TimeOutError" }
                                          }
                                        }
                                      }
                                    }]
                                  }
                                }
                              }
                            }]
                          }
                        }]
                      }
                    }
                  }
                }]
              }
            },
            "catchBranches": [{
              "meta":{
                "className":"CatchAndBlock",
                "version":2
              },
              "gizmo":{
                "exceptions": [{
                  "meta":{
                    "className":"ExceptionUse",
                    "version":0
                  },
                  "gizmo":{
                    "id": { "string": "TimeOutError" }
                  }
                }],
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
                      "meta":{
                        "className":"AssignStep",
                        "version":1
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "errFlg=1" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"StepComment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "expression": {
                          "meta":{
                            "className":"Expression",
                            "version":0
                          },
                          "gizmo":{
                            "text": { "string": "1" }
                          }
                        },
                        "variable": {
                          "meta":{
                            "className":"LeftHandSide",
                            "version":1
                          },
                          "gizmo":{
                            "text": { "string": "errFlg" }
                          }
                        }
                      }
                    }]
                  }
                }
              }
            },
            {
              "meta":{
                "className":"CatchAndBlock",
                "version":2
              },
              "gizmo":{
                "exceptions": [{
                  "meta":{
                    "className":"ExceptionUse",
                    "version":0
                  },
                  "gizmo":{
                    "id": { "string": "DeviceIssue" }
                  }
                }],
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
                      "meta":{
                        "className":"AssignStep",
                        "version":1
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "errFlg=2" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"StepComment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "expression": {
                          "meta":{
                            "className":"Expression",
                            "version":0
                          },
                          "gizmo":{
                            "text": { "string": "2" }
                          }
                        },
                        "variable": {
                          "meta":{
                            "className":"LeftHandSide",
                            "version":1
                          },
                          "gizmo":{
                            "text": { "string": "errFlg" }
                          }
                        }
                      }
                    }]
                  }
                }
              }
            },
            {
              "meta":{
                "className":"CatchAndBlock",
                "version":2
              },
              "gizmo":{
                "exceptions": [{
                  "meta":{
                    "className":"ExceptionUse",
                    "version":0
                  },
                  "gizmo":{
                    "id": { "string": "FinderIssue" }
                  }
                }],
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
                      "meta":{
                        "className":"AssignStep",
                        "version":1
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "errFlg=3" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"StepComment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "expression": {
                          "meta":{
                            "className":"Expression",
                            "version":0
                          },
                          "gizmo":{
                            "text": { "string": "3" }
                          }
                        },
                        "variable": {
                          "meta":{
                            "className":"LeftHandSide",
                            "version":1
                          },
                          "gizmo":{
                            "text": { "string": "errFlg" }
                          }
                        }
                      }
                    }]
                  }
                }
              }
            },
            {
              "meta":{
                "className":"CatchAndBlock",
                "version":2
              },
              "gizmo":{
                "exceptions": [{
                  "meta":{
                    "className":"ExceptionUse",
                    "version":0
                  },
                  "gizmo":{
                    "id": { "string": "ConversionIssue" }
                  }
                }],
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
                      "meta":{
                        "className":"AssignStep",
                        "version":1
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "errFlg=4" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"StepComment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "expression": {
                          "meta":{
                            "className":"Expression",
                            "version":0
                          },
                          "gizmo":{
                            "text": { "string": "4" }
                          }
                        },
                        "variable": {
                          "meta":{
                            "className":"LeftHandSide",
                            "version":1
                          },
                          "gizmo":{
                            "text": { "string": "errFlg" }
                          }
                        }
                      }
                    }]
                  }
                }
              }
            },
            {
              "meta":{
                "className":"CatchAndBlock",
                "version":2
              },
              "gizmo":{
                "exceptions": [{
                  "meta":{
                    "className":"ExceptionUse",
                    "version":0
                  },
                  "gizmo":{
                    "id": { "string": "DivisionByZeroIssue" }
                  }
                }],
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
                      "meta":{
                        "className":"AssignStep",
                        "version":1
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "errFlg=5" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"StepComment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "expression": {
                          "meta":{
                            "className":"Expression",
                            "version":0
                          },
                          "gizmo":{
                            "text": { "string": "5" }
                          }
                        },
                        "variable": {
                          "meta":{
                            "className":"LeftHandSide",
                            "version":1
                          },
                          "gizmo":{
                            "text": { "string": "errFlg" }
                          }
                        }
                      }
                    }]
                  }
                }
              }
            },
            {
              "meta":{
                "className":"CatchAndBlock",
                "version":2
              },
              "gizmo":{
                "exceptions": [{
                  "meta":{
                    "className":"ExceptionUse",
                    "version":0
                  },
                  "gizmo":{
                    "id": { "string": "IncorrectValueIssue" }
                  }
                }],
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
                      "meta":{
                        "className":"AssignStep",
                        "version":1
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "errFlg=6" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"StepComment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "expression": {
                          "meta":{
                            "className":"Expression",
                            "version":0
                          },
                          "gizmo":{
                            "text": { "string": "6" }
                          }
                        },
                        "variable": {
                          "meta":{
                            "className":"LeftHandSide",
                            "version":1
                          },
                          "gizmo":{
                            "text": { "string": "errFlg" }
                          }
                        }
                      }
                    }]
                  }
                }
              }
            },
            {
              "meta":{
                "className":"CatchAndBlock",
                "version":2
              },
              "gizmo":{
                "exceptions": [{
                  "meta":{
                    "className":"ExceptionUse",
                    "version":0
                  },
                  "gizmo":{
                    "id": { "string": "OverFlowIssue" }
                  }
                }],
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
                      "meta":{
                        "className":"AssignStep",
                        "version":1
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "errFlg=7" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"StepComment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "expression": {
                          "meta":{
                            "className":"Expression",
                            "version":0
                          },
                          "gizmo":{
                            "text": { "string": "7" }
                          }
                        },
                        "variable": {
                          "meta":{
                            "className":"LeftHandSide",
                            "version":1
                          },
                          "gizmo":{
                            "text": { "string": "errFlg" }
                          }
                        }
                      }
                    }]
                  }
                }
              }
            },
            {
              "meta":{
                "className":"CatchAndBlock",
                "version":2
              },
              "gizmo":{
                "exceptions": [{
                  "meta":{
                    "className":"ExceptionUse",
                    "version":0
                  },
                  "gizmo":{
                    "id": { "string": "ExtractIssue" }
                  }
                }],
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
                      "meta":{
                        "className":"AssignStep",
                        "version":1
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "errFlg=8" }
                          }
                        },
                        "comment": {
                          "meta":{
                            "className":"StepComment",
                            "version":0
                          },
                          "gizmo":{
                            "comment": { "string": "" }
                          }
                        },
                        "expression": {
                          "meta":{
                            "className":"Expression",
                            "version":0
                          },
                          "gizmo":{
                            "text": { "string": "8" }
                          }
                        },
                        "variable": {
                          "meta":{
                            "className":"LeftHandSide",
                            "version":1
                          },
                          "gizmo":{
                            "text": { "string": "errFlg" }
                          }
                        }
                      }
                    }]
                  }
                }
              }
            }],
            "finallyPart": {
              "meta":{
                "className":"Block",
                "version":2
              },
              "gizmo":{
                "steps": []
              }
            }
          }
        },
        {
          "meta":{
            "className":"ReturnStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "" }
              }
            },
            "comment": {
              "meta":{
                "className":"StepComment",
                "version":0
              },
              "gizmo":{
                "comment": { "string": "" }
              }
            },
            "values": [{
              "meta":{
                "className":"Expression",
                "version":0
              },
              "gizmo":{
                "text": { "string": "=errFlg" }
              }
            }]
          }
        }]
      }
    }
  }
}</body>
</object>
