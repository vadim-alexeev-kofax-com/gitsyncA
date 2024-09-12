<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.1.0.6</version>
    </saved-by-versions>
    <file-type>robot2</file-type>
    <referenced-types>
      <type name="BR_MAS_08_FIXED_ASSET_07_local"/>
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
    }],
    "hubMappings": [{
      "meta":{
        "className":"StaticHubMapping",
        "version":0
      },
      "gizmo":{
        "id": { "string": "DA046" }
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
                    "id": { "string": "DA046" }
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
        "id": { "string": "loopCnt" },
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
        "id": { "string": "LOOP_LIMIT" },
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
        "id": { "string": "TRANSACTION_BACK" },
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
                "customName": { "string": "定数設定" }
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
                        "customName": { "string": "ループ回数上限" }
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
                        "text": { "string": "LOOP_LIMIT" }
                      }
                    }
                  }
                },
                {
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
                        "customName": { "string": "前に戻る /n" }
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
                        "text": { "string": "/n" }
                      }
                    },
                    "variable": {
                      "meta":{
                        "className":"LeftHandSide",
                        "version":1
                      },
                      "gizmo":{
                        "text": { "string": "TRANSACTION_BACK" }
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
                    "className":"LoopStep",
                    "version":4
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
                    "variable": [],
                    "body": {
                      "meta":{
                        "className":"Block",
                        "version":2
                      },
                      "gizmo":{
                        "steps": [{
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
                                "customName": { "string": "ループ回数チェック" }
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
                                    "text": { "string": "=loopCnt &gt; LOOP_LIMIT" }
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
                                            "customName": { "string": "errFlg=100" }
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
                                            "text": { "string": "100" }
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
                                        "className":"BreakStep",
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
                                        "customName": { "string": "SAPメインメニューチェック" }
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
                                                                "id": { "string": "DA046" }
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
                                                            "text": { "string": "=\"saplogon.exe[title=\\\"\"+lcl.sapMainMenuScName+\"\\\"]\"" }
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
                                                        "text": { "string": "=\"ウィンドウ[name=\\\"\"+lcl.sapMainMenuScName+\"\\\"]\"" }
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
                                                    "customName": { "string": "errFlg=0" }
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
                                                    "text": { "string": "0" }
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
                                                "className":"BreakStep",
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
                                                "text": { "string": "10" }
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
                                                    "customName": { "string": "SAP画面チェック" }
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
                                                                            "id": { "string": "DA046" }
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
                                                                        "text": { "string": "saplogon.exe[title=\"SAP\"]" }
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
                                                                    "text": { "string": "ウィンドウ[name=\"SAP\"]" }
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
                                                                "customName": { "string": "CBセット SAPメニューTRCD" }
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
                                                                        "id": { "string": "DA046" }
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
                                                                "text": { "string": "=lcl.sapMainMenuTRCD" }
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
                                                            "text": { "string": "10" }
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
                                                                "customName": { "string": "CBセット /n" }
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
                                                                        "id": { "string": "DA046" }
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
                                                                "text": { "string": "=TRANSACTION_BACK" }
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
                                                    "customName": { "string": "コマンドフィールド操作" }
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
                                                            "customName": { "string": "コマンドフィールドクリック" }
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
                                                                                    "id": { "string": "DA046" }
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
                                                                                "text": { "string": "saplogon.exe[className=\"SAP_FRONTEND_SESSION\"]" }
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
                                                                            "text": { "string": "編集[automationId=\"1001\"]" }
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
                                                                                    "id": { "string": "DA046" }
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
                                                                                "text": { "string": "saplogon.exe[className=\"SAP_FRONTEND_SESSION\"]" }
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
                                                                            "text": { "string": "編集[automationId=\"1001\"]" }
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
                                                                                    "id": { "string": "DA046" }
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
                                                                                "text": { "string": "saplogon.exe[className=\"SAP_FRONTEND_SESSION\"]" }
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
                                                                            "text": { "string": "編集[automationId=\"1001\"]" }
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
                                                                                    "id": { "string": "DA046" }
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
                                                                                "text": { "string": "saplogon.exe[className=\"SAP_FRONTEND_SESSION\"]" }
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
                                                                            "text": { "string": "編集[automationId=\"1001\"]" }
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
                                                            "customName": { "string": "Enter" }
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
                                                                                    "id": { "string": "DA046" }
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
                                                                                "text": { "string": "saplogon.exe[className=\"SAP_FRONTEND_SESSION\"]" }
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
                                                                            "text": { "string": "編集[automationId=\"1001\"]" }
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
                                                                        "virtualKeyCode": { "string": "VK_RETURN" }
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
                                                    "customName": { "string": "画面遷移待ち(10秒)" }
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
                                                            "text": { "string": "10" }
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
                                                    "customName": { "string": "カウントアップ" }
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
                                                    "text": { "string": "=loopCnt + 1" }
                                                  }
                                                },
                                                "variable": {
                                                  "meta":{
                                                    "className":"LeftHandSide",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "text": { "string": "loopCnt" }
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
                                            "customName": { "string": "カウントアップ" }
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
                                            "text": { "string": "=loopCnt + 1" }
                                          }
                                        },
                                        "variable": {
                                          "meta":{
                                            "className":"LeftHandSide",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "text": { "string": "loopCnt" }
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
