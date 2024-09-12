<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.1.0.6</version>
    </saved-by-versions>
    <file-type>robot2</file-type>
    <referenced-types>
      <type name="BR_MAS_08_FIXED_ASSET_07_SAP_Document_Write"/>
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
        "id": { "string": "sdw" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "BR_MAS_08_FIXED_ASSET_07_SAP_Document_Write" }
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
        "id": { "string": "DA058" }
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
    "treeModes": [],
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
        "id": { "string": "tmpExtractor" },
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
        "id": { "string": "processContinue" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "Boolean" }
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
                        "customName": { "string": "印刷設定" }
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
                                "customName": { "string": "印刷ボタンクリック" }
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
                                                        "id": { "string": "DA058" }
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
                                                    "text": { "string": "=\"saplogon.exe[title*=\\\"\"+sdw.sapScreenName+\"\\\"]\"" }
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
                                                "text": { "string": "btn_86_" }
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
                                "customName": { "string": "印刷クリック" }
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
                                                        "id": { "string": "DA058" }
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
                                                    "text": { "string": "saplogon.exe[title=\"ALV 一覧印刷\"]" }
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
                                                "text": { "string": "btn_13_" }
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
                                "customName": { "string": "名前を付けて保存ダイアログを待つ" }
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
                            "variables": [{
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
                            }],
                            "block": {
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
                                        "customName": { "string": "警告解除ループ" }
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
                                                "customName": { "string": "既定回数ループでエラー終了(TimeOut)" }
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
                                                    "text": { "string": "=loopCnt &gt;= 10" }
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
                                                "customName": { "string": "ダイアログを待つ(Try-Catch)" }
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
                                                        "customName": { "string": "名前を付けて保存ダイアログが出るまで警告を消し続ける" }
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
                                                                                "id": { "string": "DA058" }
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
                                                                            "text": { "string": "SAPlpd.exe[title=\"印刷結果を名前を付けて保存\"]" }
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
                                                                                "id": { "string": "DA058" }
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
                                                                            "text": { "string": "saplogon.exe[title=\"警告\"]" }
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
                                                                        "text": { "string": "btn\\[0\\]" }
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
                                                                "text": { "string": "30" }
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
                            }
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
                        "customName": { "string": "Document Writer設定" }
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
                                "customName": { "string": "ファイル名クリック" }
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
                                                        "id": { "string": "DA058" }
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
                                                    "text": { "string": "SAPlpd.exe[title=\"印刷結果を名前を付けて保存\"]" }
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
                                "customName": { "string": "保存場所CBセット" }
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
                            "contents": {
                              "meta":{
                                "className":"Expression",
                                "version":0
                              },
                              "gizmo":{
                                "text": { "string": "=sdw.documentWriteFilePath" }
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
                                                        "id": { "string": "DA058" }
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
                                                    "text": { "string": "SAPlpd.exe[title=\"印刷結果を名前を付けて保存\"]" }
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
                                                        "id": { "string": "DA058" }
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
                                                    "text": { "string": "SAPlpd.exe[title=\"印刷結果を名前を付けて保存\"]" }
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
                                                        "id": { "string": "DA058" }
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
                                                    "text": { "string": "SAPlpd.exe[title=\"印刷結果を名前を付けて保存\"]" }
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
                                "customName": { "string": "保存クリック" }
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
                                                        "id": { "string": "DA058" }
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
                                                    "text": { "string": "SAPlpd.exe[title=\"印刷結果を名前を付けて保存\"]" }
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
                                                "text": { "string": "ボタン[automationId=\"1\"]" }
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
                        "customName": { "string": "2秒" }
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
                                "text": { "string": "2" }
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
                        "customName": { "string": "保存ダイアログ終了確認" }
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
                    "variables": [{
                      "meta":{
                        "className":"VariableDef",
                        "version":0
                      },
                      "gizmo":{
                        "id": { "string": "saveLoopCnt" },
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
                    }],
                    "block": {
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
                                        "customName": { "string": "保存失敗終了" }
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
                                            "text": { "string": "=saveLoopCnt &gt;= 150" }
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
                                        "customName": { "string": "保存ダイアログ終了待ち(Try-Catch)" }
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
                                                "customName": { "string": "名前を付けて保存ダイアログが出るまで警告を消し続ける" }
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
                                                    "className":"LocationNotFoundGuard",
                                                    "version":2
                                                  },
                                                  "gizmo":{
                                                    "finder": {
                                                      "meta":{
                                                        "className":"ComponentFinderWithoutName",
                                                        "version":0
                                                      },
                                                      "gizmo":{
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
                                                                        "id": { "string": "DA058" }
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
                                                                    "text": { "string": "SAPlpd.exe[title=\"印刷結果を名前を付けて保存\"]" }
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
                                                                        "id": { "string": "DA058" }
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
                                                                    "text": { "string": "SAPlpd.exe[title=\"ネットワーク エラー\"]" }
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
                                                                "text": { "string": "ボタン[automationId=\"CommandButton_2\"]" }
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
                                                            "customName": { "string": "ネットワークエラー画面を閉じる" }
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
                                                                                    "id": { "string": "DA058" }
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
                                                                                "text": { "string": "SAPlpd.exe[title=\"ネットワーク エラー\"]" }
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
                                                                            "text": { "string": "ボタン[automationId=\"CommandButton_2\"]" }
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
                                                            "customName": { "string": "2秒" }
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
                                                                    "text": { "string": "2" }
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
                                                            "customName": { "string": "名前を付けて保存を閉じる" }
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
                                                        "variables": [{
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
                                                        }],
                                                        "block": {
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
                                                                    "customName": { "string": "名前を付けて保存を閉じる(ループ)" }
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
                                                                            "customName": { "string": "既定回数ループでエラー終了" }
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
                                                                                "text": { "string": "=loopCnt &gt;= 10" }
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
                                                                            "customName": { "string": "同名アプリ存在時エラー回避(Try-Catch)" }
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
                                                                                    "customName": { "string": "キャンセル押下" }
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
                                                                                                            "id": { "string": "DA058" }
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
                                                                                                        "text": { "string": "SAPlpd.exe[title=\"印刷結果を名前を付けて保存\"]" }
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
                                                                                                    "text": { "string": "ボタン[automationId=\"2\"]" }
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
                                                            "customName": { "string": "errFlg=401" }
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
                                                            "text": { "string": "401" }
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
                                                                        "id": { "string": "DA058" }
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
                                                                    "text": { "string": "SAPlpd.exe[title=\"名前を付けて保存の確認\"]" }
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
                                                                "text": { "string": "ボタン[name=\"いいえ(N)\"]" }
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
                                                            "customName": { "string": "名前を付けて保存を閉じる" }
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
                                                                                    "id": { "string": "DA058" }
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
                                                                                "text": { "string": "SAPlpd.exe[title=\"名前を付けて保存の確認\"]" }
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
                                                                            "text": { "string": "ボタン[name=\"いいえ(N)\"]" }
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
                                                            "customName": { "string": "2秒" }
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
                                                                    "text": { "string": "2" }
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
                                                            "customName": { "string": "名前を付けて保存を閉じる" }
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
                                                        "variables": [{
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
                                                        }],
                                                        "block": {
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
                                                                    "customName": { "string": "名前を付けて保存を閉じる(ループ)" }
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
                                                                            "customName": { "string": "既定回数ループでエラー終了" }
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
                                                                                "text": { "string": "=loopCnt &gt;= 10" }
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
                                                                            "customName": { "string": "同名アプリ存在時エラー回避(Try-Catch)" }
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
                                                                                    "customName": { "string": "キャンセル押下" }
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
                                                                                                            "id": { "string": "DA058" }
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
                                                                                                        "text": { "string": "SAPlpd.exe[title=\"印刷結果を名前を付けて保存\"]" }
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
                                                                                                    "text": { "string": "ボタン[automationId=\"2\"]" }
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
                                                                        "id": { "string": "DA058" }
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
                                                                    "text": { "string": "SAPlpd.exe[hasFocus=\"true\"]" }
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
                                                                "text": { "string": "ボタン[name=\"OK\"]" }
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
                                                            "customName": { "string": "ネットワーク名が見つからない（※FinderIssueが自動的に発生する想定）" }
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
                                                            "id": { "string": "FinderIssue" }
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
                                                                        "id": { "string": "DA058" }
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
                                                                    "text": { "string": "SAPlpd.exe[title=\"印刷結果を名前を付けて保存\"] &gt; ダイアログ &gt; イメージ" }
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
                                                                "text": { "string": "ボタン[automationId=\"CommandButton_7\"]" }
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
                                                            "customName": { "string": "ネットワーク上に指定フォルダが存在しない（※FinderIssueが自動的に発生する想定）" }
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
                                                            "id": { "string": "FinderIssue" }
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
                                                        "text": { "string": "20" }
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
                                                            "text": { "string": "=saveLoopCnt + 1" }
                                                          }
                                                        },
                                                        "variable": {
                                                          "meta":{
                                                            "className":"LeftHandSide",
                                                            "version":1
                                                          },
                                                          "gizmo":{
                                                            "text": { "string": "saveLoopCnt" }
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
                                                    "customName": { "string": "追加ダイアログを閉じてSAPに戻る" }
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
                                                            "customName": { "string": "同名ウィンドウを閉じる" }
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
                                                                    "customName": { "string": "→キー押下" }
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
                                                                                "id": { "string": "DA058" }
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
                                                                            "text": { "string": "=\"saplogon.exe[title=\\\"\"+sdw.sapScreenName+\"\\\"]\"" }
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
                                                                    "virtualKeyCode": { "string": "VK_RIGHT" }
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
                                                                    "customName": { "string": "Enterキー押下" }
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
                                                                                "id": { "string": "DA058" }
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
                                                                            "text": { "string": "=\"saplogon.exe[title=\\\"\"+sdw.sapScreenName+\"\\\"]\"" }
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
                                                                    "text": { "string": "1" }
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
                                                            "customName": { "string": "2秒" }
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
                                                                    "text": { "string": "2" }
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
                                                            "customName": { "string": "名前を付けて保存を閉じる" }
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
                                                        "variables": [{
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
                                                        }],
                                                        "block": {
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
                                                                    "customName": { "string": "名前を付けて保存を閉じる(ループ)" }
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
                                                                            "customName": { "string": "既定回数ループでエラー終了" }
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
                                                                                "text": { "string": "=loopCnt &gt;= 10" }
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
                                                                            "customName": { "string": "同名アプリ存在時エラー回避(Try-Catch)" }
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
                                                                                    "customName": { "string": "キャンセル押下" }
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
                                                                                                            "id": { "string": "DA058" }
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
                                                                                                        "text": { "string": "SAPlpd.exe[title=\"印刷結果を名前を付けて保存\"]" }
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
                                                                                                    "text": { "string": "ボタン[automationId=\"2\"]" }
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
                                                        }
                                                      }
                                                    }]
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
                                                    "customName": { "string": "errFlg=401" }
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
                                                    "text": { "string": "401" }
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
