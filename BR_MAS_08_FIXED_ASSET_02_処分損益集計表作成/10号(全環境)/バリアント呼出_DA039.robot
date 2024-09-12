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
        "id": { "string": "variantName" },
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
        "id": { "string": "variantSearchDisplayed" },
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
    },
    {
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "inputTextExtract" },
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
        "id": { "string": "isPasteComp" },
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
                "customName": { "string": "ツリーの変更停止" }
              }
            },
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
                    "className":"TreeStopsChangingGuard",
                    "version":0
                  },
                  "gizmo":{
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
                                "text": { "string": "saplogon.exe[title=\"固定資産処分損益把握レポート\"]" }
                              }
                            }
                          }
                        }
                      }
                    },
                    "milliseconds": {
                      "meta":{
                        "className":"Expression",
                        "version":0
                      },
                      "gizmo":{
                        "text": { "string": "500" }
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
                        "text": { "string": "60" }
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
                        "customName": { "string": "3秒Wait" }
                      }
                    },
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
                        "customName": { "string": "バリアント選択" }
                      }
                    },
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
                                "customName": { "string": "Click Step" }
                              }
                            },
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
                                                    "text": { "string": "saplogon.exe[title=\"固定資産処分損益把握レポート\"]" }
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
                                                "text": { "string": "btn_17_[sapId*=\"/app/con[\"]" }
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
                                "customName": { "string": "バリアント検索の表示をチェック" }
                              }
                            },
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
                                                    "text": { "string": "saplogon.exe[title=\"バリアント検索\"]" }
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
                                                "text": { "string": "ダイアログ" }
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
                                        "expression": {
                                          "meta":{
                                            "className":"Expression",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "text": { "string": "true" }
                                          }
                                        },
                                        "variable": {
                                          "meta":{
                                            "className":"LeftHandSide",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "text": { "string": "variantSearchDisplayed" }
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
                                                    "text": { "string": "saplogon.exe[title*=\"プログラム\"][title*=\"バリアント\"]" }
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
                                                "text": { "string": "ボタン[name=\"検索\"]" }
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
                                        "expression": {
                                          "meta":{
                                            "className":"Expression",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "text": { "string": "false" }
                                          }
                                        },
                                        "variable": {
                                          "meta":{
                                            "className":"LeftHandSide",
                                            "version":1
                                          },
                                          "gizmo":{
                                            "text": { "string": "variantSearchDisplayed" }
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
                                        "text": { "string": "60" }
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
                                "customName": { "string": "ガードチョイス 1" }
                              }
                            },
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
                                "customName": { "string": "バリアント検索処理切替" }
                              }
                            },
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
                                    "text": { "string": "=variantSearchDisplayed" }
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
                                            "customName": { "string": "検索画面表示" }
                                          }
                                        },
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
                                                    "customName": { "string": "バリアント欄入力" }
                                                  }
                                                },
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
                                                            "customName": { "string": "バリアント名入力" }
                                                          }
                                                        },
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
                                                            "id": { "string": "inputCnt" },
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
                                                                    "customName": { "string": "入力ループ" }
                                                                  }
                                                                },
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
                                                                            "customName": { "string": "ループ上限判定" }
                                                                          }
                                                                        },
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
                                                                                "text": { "string": "=inputCnt &gt;= 5" }
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
                                                                                        "id": { "string": "入力エラー" }
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
                                                                            "customName": { "string": "取得文字列初期化" }
                                                                          }
                                                                        },
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
                                                                            "text": { "string": "" }
                                                                          }
                                                                        },
                                                                        "variable": {
                                                                          "meta":{
                                                                            "className":"LeftHandSide",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "text": { "string": "inputTextExtract" }
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
                                                                            "customName": { "string": "バリアントクリック" }
                                                                          }
                                                                        },
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
                                                                                                "text": { "string": "saplogon.exe[title=\"バリアント検索\"]" }
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
                                                                                            "text": { "string": "V-LOW" }
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
                                                                            "customName": { "string": "TrCD Clipboadセット" }
                                                                          }
                                                                        },
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
                                                                            "text": { "string": "=variantName" }
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
                                                                            "customName": { "string": "バリアント名入力" }
                                                                          }
                                                                        },
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
                                                                                                        "text": { "string": "saplogon.exe[title=\"バリアント検索\"]" }
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
                                                                                                    "text": { "string": "V-LOW" }
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
                                                                                                        "text": { "string": "saplogon.exe[title=\"バリアント検索\"]" }
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
                                                                                                    "text": { "string": "V-LOW" }
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
                                                                                                        "text": { "string": "saplogon.exe[title=\"バリアント検索\"]" }
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
                                                                                                    "text": { "string": "V-LOW" }
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
                                                                                    "customName": { "string": "3秒" }
                                                                                  }
                                                                                },
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
                                                                            "customName": { "string": "入力値抽出(Try-Catch)" }
                                                                          }
                                                                        },
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
                                                                                    "customName": { "string": "入力値抽出" }
                                                                                  }
                                                                                },
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
                                                                                                "className":"ComponentContentSubFilter",
                                                                                                "version":1
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "componentFinder": {
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
                                                                                                            "text": { "string": "saplogon.exe[title=\"バリアント検索\"]" }
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
                                                                                                        "text": { "string": "V-LOW" }
                                                                                                      }
                                                                                                    }
                                                                                                  }
                                                                                                },
                                                                                                "contentMatcher": {
                                                                                                  "meta":{
                                                                                                    "className":"ContentMatcher",
                                                                                                    "version":0
                                                                                                  },
                                                                                                  "gizmo":{
                                                                                                    "mode": {
                                                                                                      "meta":{
                                                                                                        "className":"ShallowTextMatchingMode",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        
                                                                                                      }
                                                                                                    },
                                                                                                    "pattern": {
                                                                                                      "meta":{
                                                                                                        "className":"Expression",
                                                                                                        "version":0
                                                                                                      },
                                                                                                      "gizmo":{
                                                                                                        "text": { "string": "=variantName" }
                                                                                                      }
                                                                                                    }
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
                                                                                                        "text": { "string": "inputTextExtract" }
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
                                                                                                        "text": { "string": "saplogon.exe[title=\"バリアント検索\"]" }
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
                                                                                                    "text": { "string": "V-LOW" }
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
                                                                                                        "text": { "string": "inputTextExtract" }
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
                                                                                            "text": { "string": "=30" }
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
                                                                                    "customName": { "string": "貼付内容チェック" }
                                                                                  }
                                                                                },
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
                                                                                        "text": { "string": "=inputTextExtract == variantName" }
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
                                                                                                "customName": { "string": "貼付成功" }
                                                                                              }
                                                                                            },
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
                                                                                                "text": { "string": "true" }
                                                                                              }
                                                                                            },
                                                                                            "variable": {
                                                                                              "meta":{
                                                                                                "className":"LeftHandSide",
                                                                                                "version":1
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "text": { "string": "isPasteComp" }
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
                                                                                        "text": { "string": "=inputTextExtract != variantName" }
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
                                                                                                "customName": { "string": "貼付失敗" }
                                                                                              }
                                                                                            },
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
                                                                                                "text": { "string": "false" }
                                                                                              }
                                                                                            },
                                                                                            "variable": {
                                                                                              "meta":{
                                                                                                "className":"LeftHandSide",
                                                                                                "version":1
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "text": { "string": "isPasteComp" }
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
                                                                                "id": { "string": "TimeOutError" }
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
                                                                                        "customName": { "string": "貼付失敗" }
                                                                                      }
                                                                                    },
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
                                                                                        "text": { "string": "false" }
                                                                                      }
                                                                                    },
                                                                                    "variable": {
                                                                                      "meta":{
                                                                                        "className":"LeftHandSide",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "text": { "string": "isPasteComp" }
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
                                                                            "customName": { "string": "貼付確認" }
                                                                          }
                                                                        },
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
                                                                                "text": { "string": "=isPasteComp" }
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
                                                                                        "customName": { "string": "後続処理のためにフラグを戻す" }
                                                                                      }
                                                                                    },
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
                                                                                        "text": { "string": "false" }
                                                                                      }
                                                                                    },
                                                                                    "variable": {
                                                                                      "meta":{
                                                                                        "className":"LeftHandSide",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "text": { "string": "isPasteComp" }
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
                                                                                "text": { "string": "=!isPasteComp" }
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
                                                                                        "customName": { "string": "ループカウントアップ+1" }
                                                                                      }
                                                                                    },
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
                                                                                        "text": { "string": "=inputCnt + 1" }
                                                                                      }
                                                                                    },
                                                                                    "variable": {
                                                                                      "meta":{
                                                                                        "className":"LeftHandSide",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "text": { "string": "inputCnt" }
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
                                                            "customName": { "string": "登録者欄削除入力" }
                                                          }
                                                        },
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
                                                            "id": { "string": "inputCnt" },
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
                                                                    "customName": { "string": "入力ループ" }
                                                                  }
                                                                },
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
                                                                            "customName": { "string": "ループ上限判定" }
                                                                          }
                                                                        },
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
                                                                                "text": { "string": "=inputCnt &gt;= 5" }
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
                                                                                        "id": { "string": "入力エラー" }
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
                                                                            "customName": { "string": "取得文字列初期化(削除確認のため、何らかの文字を入力)" }
                                                                          }
                                                                        },
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
                                                                            "text": { "string": "define" }
                                                                          }
                                                                        },
                                                                        "variable": {
                                                                          "meta":{
                                                                            "className":"LeftHandSide",
                                                                            "version":1
                                                                          },
                                                                          "gizmo":{
                                                                            "text": { "string": "inputTextExtract" }
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
                                                                            "customName": { "string": "登録者クリック" }
                                                                          }
                                                                        },
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
                                                                                                "text": { "string": "saplogon.exe[title=\"バリアント検索\"]" }
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
                                                                                            "text": { "string": "ENAME-LOW" }
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
                                                                            "customName": { "string": "登録者削除" }
                                                                          }
                                                                        },
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
                                                                                                        "text": { "string": "saplogon.exe[title=\"バリアント検索\"]" }
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
                                                                                                    "text": { "string": "ENAME-LOW" }
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
                                                                                                        "text": { "string": "saplogon.exe[title=\"バリアント検索\"]" }
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
                                                                                                    "text": { "string": "ENAME-LOW" }
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
                                                                                    "customName": { "string": "3秒" }
                                                                                  }
                                                                                },
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
                                                                                            "text": { "string": "=3" }
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
                                                                            "customName": { "string": "入力値抽出(Try-Catch)" }
                                                                          }
                                                                        },
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
                                                                                    "customName": { "string": "入力値抽出" }
                                                                                  }
                                                                                },
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
                                                                                                        "text": { "string": "saplogon.exe[title=\"バリアント検索\"]" }
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
                                                                                                    "text": { "string": "ENAME-LOW" }
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
                                                                                                        "text": { "string": "inputTextExtract" }
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
                                                                                    "customName": { "string": "貼付内容チェック" }
                                                                                  }
                                                                                },
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
                                                                                        "text": { "string": "=inputTextExtract == \"\"" }
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
                                                                                                "customName": { "string": "削除成功" }
                                                                                              }
                                                                                            },
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
                                                                                                "text": { "string": "true" }
                                                                                              }
                                                                                            },
                                                                                            "variable": {
                                                                                              "meta":{
                                                                                                "className":"LeftHandSide",
                                                                                                "version":1
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "text": { "string": "isPasteComp" }
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
                                                                                        "text": { "string": "=inputTextExtract != \"\"" }
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
                                                                                                "customName": { "string": "削除失敗" }
                                                                                              }
                                                                                            },
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
                                                                                                "text": { "string": "false" }
                                                                                              }
                                                                                            },
                                                                                            "variable": {
                                                                                              "meta":{
                                                                                                "className":"LeftHandSide",
                                                                                                "version":1
                                                                                              },
                                                                                              "gizmo":{
                                                                                                "text": { "string": "isPasteComp" }
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
                                                                                "id": { "string": "TimeOutError" }
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
                                                                                        "customName": { "string": "貼付失敗" }
                                                                                      }
                                                                                    },
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
                                                                                        "text": { "string": "false" }
                                                                                      }
                                                                                    },
                                                                                    "variable": {
                                                                                      "meta":{
                                                                                        "className":"LeftHandSide",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "text": { "string": "isPasteComp" }
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
                                                                            "customName": { "string": "貼付確認" }
                                                                          }
                                                                        },
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
                                                                                "text": { "string": "=isPasteComp" }
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
                                                                                "text": { "string": "=!isPasteComp" }
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
                                                                                        "customName": { "string": "ループカウントアップ+1" }
                                                                                      }
                                                                                    },
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
                                                                                        "text": { "string": "=inputCnt + 1" }
                                                                                      }
                                                                                    },
                                                                                    "variable": {
                                                                                      "meta":{
                                                                                        "className":"LeftHandSide",
                                                                                        "version":1
                                                                                      },
                                                                                      "gizmo":{
                                                                                        "text": { "string": "inputCnt" }
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
                                                    "customName": { "string": "実行ボタン押下" }
                                                  }
                                                },
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
                                                                        "text": { "string": "saplogon.exe[title=\"バリアント検索\"]" }
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
                                                    "customName": { "string": "エラー画面検出" }
                                                  }
                                                },
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
                                                                    "text": { "string": "ダイアログ" }
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
                                                                "customName": { "string": "Click Step" }
                                                              }
                                                            },
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
                                                        },
                                                        {
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
                                                                "id": { "string": "バリアント呼出エラー" }
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
                                    "text": { "string": "=!variantSearchDisplayed" }
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
                                            "customName": { "string": "カタログ画面表示" }
                                          }
                                        },
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
                                            "id": { "string": "searchResultMsg" },
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
                                                    "customName": { "string": "検索ボタンクリック" }
                                                  }
                                                },
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
                                                                        "text": { "string": "saplogon.exe[title*=\"プログラム\"][title*=\"バリアント\"]" }
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
                                                                    "text": { "string": "ボタン[name=\"検索\"]" }
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
                                                    "customName": { "string": "検索語句設定" }
                                                  }
                                                },
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
                                                            "customName": { "string": "検索語句クリック" }
                                                          }
                                                        },
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
                                                                                "text": { "string": "saplogon.exe[title=\"検索\"]" }
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
                                                                            "text": { "string": "GS_SEARCH-VALUE[sapTypeNumber=\"31\"]" }
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
                                                            "customName": { "string": "バリアント名CBセット" }
                                                          }
                                                        },
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
                                                            "text": { "string": "=variantName" }
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
                                                                                "text": { "string": "saplogon.exe[title=\"検索\"]" }
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
                                                                            "text": { "string": "GS_SEARCH-VALUE[sapTypeNumber=\"31\"]" }
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
                                                                                "text": { "string": "saplogon.exe[title=\"検索\"]" }
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
                                                                            "text": { "string": "GS_SEARCH-VALUE[sapTypeNumber=\"31\"]" }
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
                                                                                "text": { "string": "saplogon.exe[title=\"検索\"]" }
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
                                                                            "text": { "string": "GS_SEARCH-VALUE[sapTypeNumber=\"31\"]" }
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
                                                    "customName": { "string": "完全一致クリック" }
                                                  }
                                                },
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
                                                                        "text": { "string": "saplogon.exe[title=\"検索\"]" }
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
                                                                    "text": { "string": "GS_SEARCH-EXACT_WORD" }
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
                                                    "customName": { "string": "OKクリック" }
                                                  }
                                                },
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
                                                                        "text": { "string": "saplogon.exe[title=\"検索\"]" }
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
                                                    "customName": { "string": "検索結果文字列を抽出" }
                                                  }
                                                },
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
                                                                        "text": { "string": "saplogon.exe[title=\"検索\"]" }
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
                                                                    "text": { "string": "GS_SEARCH-SEARCH_INFO[sapTypeNumber=\"31\"]" }
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
                                                                        "text": { "string": "searchResultMsg" }
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
                                                    "customName": { "string": "中止クリック" }
                                                  }
                                                },
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
                                                                        "text": { "string": "saplogon.exe[title=\"検索\"]" }
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
                                                                    "text": { "string": "btn_12_[sapId*=\"/app/con[\"]" }
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
                                                    "customName": { "string": "検索結果に応じて切替" }
                                                  }
                                                },
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
                                                        "text": { "string": "=searchResultMsg==\"該当対象を表示 : 1\"" }
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
                                                                "customName": { "string": "RightArrow押下" }
                                                              }
                                                            },
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
                                                                                    "text": { "string": "saplogon.exe[title*=\"プログラム\"][title*=\"バリアント\"]" }
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
                                                                                "text": { "string": "ダイアログ" }
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
                                                                "customName": { "string": "OK" }
                                                              }
                                                            },
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
                                                                                    "text": { "string": "saplogon.exe[title=\"ABAP: プログラム ZMLFI490 のバリアントディレクトリ\"]" }
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
                                                                                "text": { "string": "btn_2_[sapId*=\"/app/con[\"]" }
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
                                                        "text": { "string": "=searchResultMsg!=\"該当対象を表示 : 1\"" }
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
                                                                "id": { "string": "バリアント呼出エラー" }
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
                    "expression": {
                      "meta":{
                        "className":"Expression",
                        "version":0
                      },
                      "gizmo":{
                        "text": { "string": "=\"0\"" }
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
                        "expression": {
                          "meta":{
                            "className":"Expression",
                            "version":0
                          },
                          "gizmo":{
                            "text": { "string": "=\"99\"" }
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
                        "expression": {
                          "meta":{
                            "className":"Expression",
                            "version":0
                          },
                          "gizmo":{
                            "text": { "string": "=\"98\"" }
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
                    "id": { "string": "バリアント呼出エラー" }
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
                        "expression": {
                          "meta":{
                            "className":"Expression",
                            "version":0
                          },
                          "gizmo":{
                            "text": { "string": "=\"2\"" }
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
                    "id": { "string": "入力エラー" }
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
                        "expression": {
                          "meta":{
                            "className":"Expression",
                            "version":0
                          },
                          "gizmo":{
                            "text": { "string": "=\"4\"" }
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
