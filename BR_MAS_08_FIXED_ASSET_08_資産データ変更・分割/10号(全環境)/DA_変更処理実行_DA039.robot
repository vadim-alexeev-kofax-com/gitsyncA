<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.1.0.6</version>
    </saved-by-versions>
    <file-type>robot2</file-type>
    <referenced-types/>
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
        "id": { "string": "transactionCode" },
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
        "id": { "string": "posted04Sheet" },
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
    "hubMappings": [{
      "meta":{
        "className":"StaticHubMapping",
        "version":0
      },
      "gizmo":{
        "id": { "string": "DA039" }
      }
    }],
    "outputTypes": [{
      "meta":{
        "className":"TypeUse",
        "version":0
      },
      "gizmo":{
        "id": { "string": "Text" }
      }
    },
    {
      "meta":{
        "className":"TypeUse",
        "version":0
      },
      "gizmo":{
        "id": { "string": "Text" }
      }
    },
    {
      "meta":{
        "className":"TypeUse",
        "version":0
      },
      "gizmo":{
        "id": { "string": "Text" }
      }
    },
    {
      "meta":{
        "className":"TypeUse",
        "version":0
      },
      "gizmo":{
        "id": { "string": "Text" }
      }
    },
    {
      "meta":{
        "className":"TypeUse",
        "version":0
      },
      "gizmo":{
        "id": { "string": "Text" }
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
                    "id": { "string": "DA039" }
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
        "id": { "string": "counterNum" },
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
        "id": { "string": "ErrorFlg" },
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
        "id": { "string": "RegisterKensu" },
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
        "id": { "string": "ErrKensu" },
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
        "id": { "string": "check" },
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
        "id": { "string": "statusMsg" },
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
        "id": { "string": "statusType" },
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
        "id": { "string": "TorikomiKensu" },
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
                "customName": { "string": "エラーフラグ初期化" }
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
                "text": { "string": "=\"Normal\"" }
              }
            },
            "variable": {
              "meta":{
                "className":"LeftHandSide",
                "version":1
              },
              "gizmo":{
                "text": { "string": "ErrorFlg" }
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
                "customName": { "string": "counterNum初期化" }
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
                "text": { "string": "=0" }
              }
            },
            "variable": {
              "meta":{
                "className":"LeftHandSide",
                "version":1
              },
              "gizmo":{
                "text": { "string": "counterNum" }
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
                "customName": { "string": "トランザクションコード入力" }
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
                                        "id": { "string": "DA039" }
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
                                    "text": { "string": "saplogon.exe[title*=\"SAP Easy Access\"]" }
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
                                "text": { "string": "okcd" }
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
                            "customName": { "string": "カーソル合わせる" }
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
                                    "text": { "string": "=1" }
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
                            "customName": { "string": "CBセット" }
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
                                    "id": { "string": "DA039" }
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
                            "text": { "string": "=transactionCode" }
                          }
                        }
                      }
                    },
                    {
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
                            "customName": { "string": "貼り付け（Ctrl+A）" }
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
                                        "id": { "string": "DA039" }
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
                                    "text": { "string": "saplogon.exe[title*=\"SAP Easy Access\"]" }
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
                            "text": { "string": "1" }
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
                                    "text": { "string": "=1" }
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
                                                    "id": { "string": "DA039" }
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
                                                "text": { "string": "saplogon.exe[title*=\"SAP Easy Access\"]" }
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
                                            "text": { "string": "btn_0_[sapId*=\"/app/con[\"]" }
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
                        "text": { "string": "=1" }
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
                "customName": { "string": "変更処理実行" }
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
                                        "id": { "string": "DA039" }
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
                                    "text": { "string": "saplogon.exe[title=\"資産マスタ変更ＰＣ版[AS02]\"]" }
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
                                "text": { "string": "P_INPATH" }
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
                            "customName": { "string": "カーソル合わす" }
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
                                    "text": { "string": "=1" }
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
                            "customName": { "string": "CBセット" }
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
                                    "id": { "string": "DA039" }
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
                            "text": { "string": "=posted04Sheet" }
                          }
                        }
                      }
                    },
                    {
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
                            "customName": { "string": "消去" }
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
                                        "className":"PreviousFinderReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        
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
                                    "text": { "string": "saplogon.exe[title=\"資産マスタ変更ＰＣ版[AS02]\"]" }
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
                    },
                    {
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
                            "customName": { "string": "貼り付け（Ctrl+V）" }
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
                                    "text": { "string": "=1" }
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
                            "customName": { "string": "テスト実行外す" }
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
                                    "customName": { "string": "規定値取得" }
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
                                                            "id": { "string": "DA039" }
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
                                                        "text": { "string": "saplogon.exe[title=\"資産マスタ変更ＰＣ版[AS02]\"]" }
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
                                                    "text": { "string": "P_TEST" }
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
                                                        "text": { "string": "checked" }
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
                                                        "text": { "string": "check" }
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
                                        "text": { "string": "=check==\"true\"" }
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
                                                "customName": { "string": "テスト実行外す" }
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
                                                                        "id": { "string": "DA039" }
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
                                                                    "text": { "string": "saplogon.exe[title=\"資産マスタ変更ＰＣ版[AS02]\"]" }
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
                                                                "text": { "string": "P_TEST" }
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
                                },
                                {
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
                                        "text": { "string": "=check==\"false\"" }
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
                                    "text": { "string": "=1" }
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
                                                    "id": { "string": "DA039" }
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
                                                "text": { "string": "saplogon.exe[title=\"資産マスタ変更ＰＣ版[AS02]\"]" }
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
                                            "text": { "string": "btn_8_[sapId*=\"/app/con[\"]" }
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
                "customName": { "string": "画面遷移待ち（Loop）" }
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
                        "customName": { "string": "5秒" }
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
                        "customName": { "string": "バリアブル初期化" }
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
                        "text": { "string": "=\"\"" }
                      }
                    },
                    "variable": {
                      "meta":{
                        "className":"LeftHandSide",
                        "version":1
                      },
                      "gizmo":{
                        "text": { "string": "TorikomiKensu" }
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
                        "customName": { "string": "バリアブル初期化" }
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
                        "text": { "string": "=\"\"" }
                      }
                    },
                    "variable": {
                      "meta":{
                        "className":"LeftHandSide",
                        "version":1
                      },
                      "gizmo":{
                        "text": { "string": "statusType" }
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
                        "customName": { "string": "counterNum+1" }
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
                        "text": { "string": "=counterNum+1" }
                      }
                    },
                    "variable": {
                      "meta":{
                        "className":"LeftHandSide",
                        "version":1
                      },
                      "gizmo":{
                        "text": { "string": "counterNum" }
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
                                "customName": { "string": "取込件数抽出" }
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
                                                        "id": { "string": "DA039" }
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
                                                    "text": { "string": "saplogon.exe[title=\"資産マスタ変更ＰＣ版[AS02]\"]" }
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
                                                "text": { "string": "noname[index=\"9\"]" }
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
                                                "className":"TextExtraction",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "includeAllDescendants": { "boolean": "false" }
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
                                                    "text": { "string": "TorikomiKensu" }
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
                                        "text": { "string": "=10" }
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
                            "id": { "string": "FinderIssue" }
                          }
                        },
                        {
                          "meta":{
                            "className":"ExceptionUse",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "TimeOutError" }
                          }
                        },
                        {
                          "meta":{
                            "className":"ExceptionUse",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "DeviceIssue" }
                          }
                        },
                        {
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
                            "steps": []
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
                                "customName": { "string": "statusType取得" }
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
                                                        "id": { "string": "DA039" }
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
                                                    "text": { "string": "saplogon.exe[title=\"資産マスタ変更ＰＣ版[AS02]\"]" }
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
                                                "text": { "string": "sbar" }
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
                                                    "text": { "string": "statusType" }
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
                                                    "text": { "string": "statusType" }
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
                                        "text": { "string": "=10" }
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
                                "customName": { "string": "エラーメッセージ取得" }
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
                                                        "id": { "string": "DA039" }
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
                                                    "text": { "string": "saplogon.exe[title=\"資産マスタ変更ＰＣ版[AS02]\"]" }
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
                                                "text": { "string": "sbar" }
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
                                                    "text": { "string": "statusMsg" }
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
                                        "text": { "string": "=10" }
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
                                    "text": { "string": "=statusType==\"S\"" }
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
                            },
                            {
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
                                    "text": { "string": "=statusType!=\"S\"" }
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
                                            "customName": { "string": "フラグを立てる（赤エラー）" }
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
                                            "text": { "string": "=\"MsgErr\"" }
                                          }
                                        },
                                        "variable": {
                                          "meta":{
                                            "className":"LeftHandSide",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "text": { "string": "ErrorFlg" }
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
                                            "text": { "string": "=ErrorFlg" }
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"Expression",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "text": { "string": "=RegisterKensu" }
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"Expression",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "text": { "string": "=ErrKensu" }
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"Expression",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "text": { "string": "=statusMsg" }
                                          }
                                        },
                                        {
                                          "meta":{
                                            "className":"Expression",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "text": { "string": "=TorikomiKensu" }
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
                            "id": { "string": "FinderIssue" }
                          }
                        },
                        {
                          "meta":{
                            "className":"ExceptionUse",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "TimeOutError" }
                          }
                        },
                        {
                          "meta":{
                            "className":"ExceptionUse",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "DeviceIssue" }
                          }
                        },
                        {
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
                                        "text": { "string": "=(TorikomiKensu!=\"\"&amp;&amp; statusType==\"\")==true" }
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
                                                "customName": { "string": "フラグを立てる" }
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
                                                "text": { "string": "=\"NoMsgErr\"" }
                                              }
                                            },
                                            "variable": {
                                              "meta":{
                                                "className":"LeftHandSide",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "text": { "string": "ErrorFlg" }
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
                                                "text": { "string": "=ErrorFlg" }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"Expression",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "text": { "string": "=RegisterKensu" }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"Expression",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "text": { "string": "=ErrKensu" }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"Expression",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "text": { "string": "=statusMsg" }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"Expression",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "text": { "string": "=TorikomiKensu" }
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
                                        "text": { "string": "=(TorikomiKensu!=\"\"&amp;&amp; statusType==\"\")==false" }
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
                            "text": { "string": "=TorikomiKensu!=\"\"&amp;&amp; statusType!=\"\"" }
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
                                        "text": { "string": "=statusType==\"S\"" }
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
                                        "text": { "string": "=statusType!=\"S\"" }
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
                                                "customName": { "string": "フラグを立てる（赤エラー）" }
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
                                                "text": { "string": "=\"MsgErr\"" }
                                              }
                                            },
                                            "variable": {
                                              "meta":{
                                                "className":"LeftHandSide",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "text": { "string": "ErrorFlg" }
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
                                                "text": { "string": "=ErrorFlg" }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"Expression",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "text": { "string": "=RegisterKensu" }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"Expression",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "text": { "string": "=ErrKensu" }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"Expression",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "text": { "string": "=statusMsg" }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"Expression",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "text": { "string": "=TorikomiKensu" }
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
                            "text": { "string": "=TorikomiKensu==\"\"&amp;&amp; statusType==\"\"" }
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
                    },
                    {
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
                            "text": { "string": "=TorikomiKensu==\"\"&amp;&amp; statusType!=\"\"" }
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
                                            "customName": { "string": "取込件数抽出" }
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
                                                                    "id": { "string": "DA039" }
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
                                                                "text": { "string": "saplogon.exe[title=\"資産マスタ変更ＰＣ版[AS02]\"]" }
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
                                                            "text": { "string": "noname[index=\"9\"]" }
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
                                                            "className":"TextExtraction",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "includeAllDescendants": { "boolean": "false" }
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
                                                                "text": { "string": "TorikomiKensu" }
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
                                                    "text": { "string": "=10" }
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
                                        "id": { "string": "FinderIssue" }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"ExceptionUse",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "TimeOutError" }
                                      }
                                    },
                                    {
                                      "meta":{
                                        "className":"ExceptionUse",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "DeviceIssue" }
                                      }
                                    },
                                    {
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
                                                "customName": { "string": "フラグを立てる（赤エラー）" }
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
                                                "text": { "string": "=\"MsgErr\"" }
                                              }
                                            },
                                            "variable": {
                                              "meta":{
                                                "className":"LeftHandSide",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "text": { "string": "ErrorFlg" }
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
                                                "text": { "string": "=ErrorFlg" }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"Expression",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "text": { "string": "=RegisterKensu" }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"Expression",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "text": { "string": "=ErrKensu" }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"Expression",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "text": { "string": "=statusMsg" }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"Expression",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "text": { "string": "=TorikomiKensu" }
                                              }
                                            }]
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
                        "customName": { "string": "エラーポップアップを探す（Try-Catch）" }
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
                                "customName": { "string": "エラーポップアップ探す" }
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
                                                        "id": { "string": "DA039" }
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
                                                    "text": { "string": "saplogon.exe[title=\"情報\"]" }
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
                                                "text": { "string": "wnd_1_[sapId*=\"/app/con[\"]" }
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
                                    "steps": []
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
                                        "text": { "string": "=10" }
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
                                "customName": { "string": "フラグを立てる（データ異常）" }
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
                                "text": { "string": "=\"InputDataErr\"" }
                              }
                            },
                            "variable": {
                              "meta":{
                                "className":"LeftHandSide",
                                "version":1
                              },
                              "gizmo":{
                                "text": { "string": "ErrorFlg" }
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
                                "text": { "string": "=ErrorFlg" }
                              }
                            },
                            {
                              "meta":{
                                "className":"Expression",
                                "version":0
                              },
                              "gizmo":{
                                "text": { "string": "=RegisterKensu" }
                              }
                            },
                            {
                              "meta":{
                                "className":"Expression",
                                "version":0
                              },
                              "gizmo":{
                                "text": { "string": "=ErrKensu" }
                              }
                            },
                            {
                              "meta":{
                                "className":"Expression",
                                "version":0
                              },
                              "gizmo":{
                                "text": { "string": "=statusMsg" }
                              }
                            },
                            {
                              "meta":{
                                "className":"Expression",
                                "version":0
                              },
                              "gizmo":{
                                "text": { "string": "=TorikomiKensu" }
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
                        },
                        {
                          "meta":{
                            "className":"ExceptionUse",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "TimeOutError" }
                          }
                        },
                        {
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
                                    "customName": { "string": "10分待つ" }
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
                                        "text": { "string": "=counterNum&lt;=120" }
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
                                },
                                {
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
                                        "text": { "string": "=counterNum&gt;120" }
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
                                                "customName": { "string": "フラグを立てる（遷移失敗）" }
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
                                                "text": { "string": "=\"NoMsgErr\"" }
                                              }
                                            },
                                            "variable": {
                                              "meta":{
                                                "className":"LeftHandSide",
                                                "version":1
                                              },
                                              "gizmo":{
                                                "text": { "string": "ErrorFlg" }
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
                                                "text": { "string": "=ErrorFlg" }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"Expression",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "text": { "string": "=RegisterKensu" }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"Expression",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "text": { "string": "=ErrKensu" }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"Expression",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "text": { "string": "=statusMsg" }
                                              }
                                            },
                                            {
                                              "meta":{
                                                "className":"Expression",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "text": { "string": "=TorikomiKensu" }
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
                "customName": { "string": "取込件数抽出" }
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
                                        "id": { "string": "DA039" }
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
                                    "text": { "string": "saplogon.exe[title=\"資産マスタ変更ＰＣ版[AS02]\"]" }
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
                                "text": { "string": "noname[index=\"9\"]" }
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
                                "className":"TextExtraction",
                                "version":0
                              },
                              "gizmo":{
                                "includeAllDescendants": { "boolean": "false" }
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
                                    "text": { "string": "TorikomiKensu" }
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
                "customName": { "string": "登録件数抽出" }
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
                                        "id": { "string": "DA039" }
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
                                    "text": { "string": "saplogon.exe[title=\"資産マスタ変更ＰＣ版[AS02]\"]" }
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
                                "text": { "string": "noname[index=\"10\"]" }
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
                                "className":"TextExtraction",
                                "version":0
                              },
                              "gizmo":{
                                "includeAllDescendants": { "boolean": "false" }
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
                                    "text": { "string": "RegisterKensu" }
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
                "customName": { "string": "Eエラー件数抽出" }
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
                                        "id": { "string": "DA039" }
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
                                    "text": { "string": "saplogon.exe[title=\"資産マスタ変更ＰＣ版[AS02]\"]" }
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
                                "text": { "string": "noname[index=\"12\"]" }
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
                                "className":"TextExtraction",
                                "version":0
                              },
                              "gizmo":{
                                "includeAllDescendants": { "boolean": "false" }
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
                                    "text": { "string": "ErrKensu" }
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
                        "text": { "string": "=1" }
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
                "text": { "string": "=ErrorFlg" }
              }
            },
            {
              "meta":{
                "className":"Expression",
                "version":0
              },
              "gizmo":{
                "text": { "string": "=RegisterKensu" }
              }
            },
            {
              "meta":{
                "className":"Expression",
                "version":0
              },
              "gizmo":{
                "text": { "string": "=ErrKensu" }
              }
            },
            {
              "meta":{
                "className":"Expression",
                "version":0
              },
              "gizmo":{
                "text": { "string": "=statusMsg" }
              }
            },
            {
              "meta":{
                "className":"Expression",
                "version":0
              },
              "gizmo":{
                "text": { "string": "=TorikomiKensu" }
              }
            }]
          }
        }]
      }
    }
  }
}</body>
</object>
