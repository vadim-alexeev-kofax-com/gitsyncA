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
        "id": { "string": "SaveFolderPath" },
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
        "id": { "string": "SaveFileName" },
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
        "id": { "string": "DA045" }
      }
    }],
    "outputTypes": [],
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
                    "id": { "string": "DA045" }
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
        "id": { "string": "counter" },
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
                "customName": { "string": "画面遷移チェックLocationFound" }
              }
            },
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
                                        "id": { "string": "DA045" }
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
                                    "text": { "string": "saplogon.exe[title=\"実績決済: 指図 詳細一覧\"]" }
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
                                "text": { "string": "mbar" }
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
                        "text": { "string": "3" }
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
                "customName": { "string": "タイトルバーClick Step" }
              }
            },
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
                                        "id": { "string": "DA045" }
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
                                    "text": { "string": "saplogon.exe[title=\"実績決済: 指図 詳細一覧\"]" }
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
                                "text": { "string": "mbar" }
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
                            "className":"FixedOffset",
                            "version":0
                          },
                          "gizmo":{
                            "origin": { "int": "3" },
                            "xOffset": {
                              "meta":{
                                "className":"Expression",
                                "version":0
                              },
                              "gizmo":{
                                "text": { "string": "20" }
                              }
                            },
                            "yOffset": {
                              "meta":{
                                "className":"Expression",
                                "version":0
                              },
                              "gizmo":{
                                "text": { "string": "0" }
                              }
                            }
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
                        "text": { "string": "6" }
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
                "customName": { "string": "下3回Press Key" }
              }
            },
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
                                        "id": { "string": "DA045" }
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
                                    "text": { "string": "saplogon.exe[title=\"実績決済: 指図 詳細一覧\"]" }
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
                                "text": { "string": "wnd_0_" }
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
                            "virtualKeyCode": { "string": "VK_DOWN" }
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
                            "text": { "string": "=3" }
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
                        "text": { "string": "4" }
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
                "customName": { "string": "右1回Press Key" }
              }
            },
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
                                        "id": { "string": "DA045" }
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
                                    "text": { "string": "saplogon.exe[title=\"実績決済: 指図 詳細一覧\"]" }
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
                                "text": { "string": "wnd_0_" }
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
                        "text": { "string": "4" }
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
                "customName": { "string": "下2回Press Key" }
              }
            },
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
                                        "id": { "string": "DA045" }
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
                                    "text": { "string": "saplogon.exe[title=\"実績決済: 指図 詳細一覧\"]" }
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
                                "text": { "string": "wnd_0_" }
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
                            "virtualKeyCode": { "string": "VK_DOWN" }
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
                            "text": { "string": "=2" }
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
                        "text": { "string": "4" }
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
                "customName": { "string": "選択Press Key" }
              }
            },
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
                                        "id": { "string": "DA045" }
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
                                    "text": { "string": "saplogon.exe[title=\"実績決済: 指図 詳細一覧\"]" }
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
                                "text": { "string": "mbar" }
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
                        "text": { "string": "4" }
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
                "customName": { "string": "画面遷移チェックLocationFound" }
              }
            },
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
                                        "id": { "string": "DA045" }
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
                                "text": { "string": "wnd_1_" }
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
                "customName": { "string": "保存処理Group" }
              }
            },
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
                        "customName": { "string": "スプレッドシートClick Step" }
                      }
                    },
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
                                                "id": { "string": "DA045" }
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
                                "text": { "string": "3" }
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
                        "customName": { "string": "OKClick Step" }
                      }
                    },
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
                                                "id": { "string": "DA045" }
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
                                "text": { "string": "3" }
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
                        "customName": { "string": "ファイル名入力Group" }
                      }
                    },
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
                                "customName": { "string": "ファイル名クリックClick Step" }
                              }
                            },
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
                                                        "id": { "string": "DA045" }
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
                                                    "text": { "string": "saplogon.exe[className=\"#32770\"][title=\"実績決済: 指図 詳細一覧\"]" }
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
                                        "text": { "string": "3" }
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
                                        "id": { "string": "DA045" }
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
                                "text": { "string": "=SaveFileName" }
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
                                        "text": { "string": "3" }
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
                                "customName": { "string": "Ctrl+APress Key" }
                              }
                            },
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
                                                        "id": { "string": "DA045" }
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
                                                    "text": { "string": "saplogon.exe[className=\"#32770\"][title=\"実績決済: 指図 詳細一覧\"]" }
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
                                            "customName": { "string": "Ctrl+APress Key" }
                                          }
                                        },
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
                                                        "id": { "string": "DA045" }
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
                                                    "text": { "string": "saplogon.exe[className=\"#32770\"][title=\"実績決済: 指図 詳細一覧\"]" }
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
                                        "text": { "string": "3" }
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
                                "customName": { "string": "DeletePress Key" }
                              }
                            },
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
                                                        "id": { "string": "DA045" }
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
                                                    "text": { "string": "saplogon.exe[className=\"#32770\"][title=\"実績決済: 指図 詳細一覧\"]" }
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
                                            "customName": { "string": "DeletePress Key" }
                                          }
                                        },
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
                                                        "id": { "string": "DA045" }
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
                                                    "text": { "string": "saplogon.exe[className=\"#32770\"][title=\"実績決済: 指図 詳細一覧\"]" }
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
                                        "text": { "string": "3" }
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
                                "customName": { "string": "Ctrl+VPress Key" }
                              }
                            },
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
                                                        "id": { "string": "DA045" }
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
                                                    "text": { "string": "saplogon.exe[className=\"#32770\"][title=\"実績決済: 指図 詳細一覧\"]" }
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
                                            "customName": { "string": "Ctrl+V Key" }
                                          }
                                        },
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
                                                        "id": { "string": "DA045" }
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
                                                    "text": { "string": "saplogon.exe[className=\"#32770\"][title=\"実績決済: 指図 詳細一覧\"]" }
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
                                        "text": { "string": "3" }
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
                        "customName": { "string": "フォルダパス入力Group" }
                      }
                    },
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
                                "customName": { "string": "フォルダパスClick Step" }
                              }
                            },
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
                                                        "id": { "string": "DA045" }
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
                                                    "text": { "string": "saplogon.exe[className=\"#32770\"][title=\"実績決済: 指図 詳細一覧\"]" }
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
                                        "text": { "string": "3" }
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
                                        "id": { "string": "DA045" }
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
                                "text": { "string": "=SaveFolderPath" }
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
                                        "text": { "string": "3" }
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
                                "customName": { "string": "Ctrl+APress Key" }
                              }
                            },
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
                                                        "id": { "string": "DA045" }
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
                                                    "text": { "string": "saplogon.exe[className=\"#32770\"][title=\"実績決済: 指図 詳細一覧\"]" }
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
                                            "customName": { "string": "Ctrl+APress Key" }
                                          }
                                        },
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
                                                        "id": { "string": "DA045" }
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
                                                    "text": { "string": "saplogon.exe[className=\"#32770\"][title=\"実績決済: 指図 詳細一覧\"]" }
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
                                        "text": { "string": "3" }
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
                                "customName": { "string": "DeletePress Key" }
                              }
                            },
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
                                                        "id": { "string": "DA045" }
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
                                                    "text": { "string": "saplogon.exe[className=\"#32770\"][title=\"実績決済: 指図 詳細一覧\"]" }
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
                                            "customName": { "string": "DeletePress Key" }
                                          }
                                        },
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
                                                        "id": { "string": "DA045" }
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
                                                    "text": { "string": "saplogon.exe[className=\"#32770\"][title=\"実績決済: 指図 詳細一覧\"]" }
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
                                        "text": { "string": "3" }
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
                                "customName": { "string": "Ctrl+V Key" }
                              }
                            },
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
                                                        "id": { "string": "DA045" }
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
                                                    "text": { "string": "saplogon.exe[className=\"#32770\"][title=\"実績決済: 指図 詳細一覧\"]" }
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
                                            "customName": { "string": "Ctrl+V Key" }
                                          }
                                        },
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
                                                        "id": { "string": "DA045" }
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
                                                    "text": { "string": "saplogon.exe[className=\"#32770\"][title=\"実績決済: 指図 詳細一覧\"]" }
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
                                        "text": { "string": "3" }
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
                        "customName": { "string": "置換Click Step" }
                      }
                    },
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
                                                "id": { "string": "DA045" }
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
                                            "text": { "string": "saplogon.exe[className=\"#32770\"][title=\"実績決済: 指図 詳細一覧\"]" }
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
                                "text": { "string": "5" }
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
            "values": []
          }
        }]
      }
    }
  }
}</body>
</object>
