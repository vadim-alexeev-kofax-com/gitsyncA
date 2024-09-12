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
        "id": { "string": "id" },
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
        "id": { "string": "DA047" }
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
        "id": { "string": "cnt" },
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
                "customName": { "string": "Group オブジェクト Catch（回数制限あり）" }
              }
            },
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
                "id": { "string": "loopMaxCount" },
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
                "id": { "string": "loopCount" },
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
                        "text": { "string": "300" }
                      }
                    },
                    "variable": {
                      "meta":{
                        "className":"LeftHandSide",
                        "version":1
                      },
                      "gizmo":{
                        "text": { "string": "loopMaxCount" }
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
                        "text": { "string": "0" }
                      }
                    },
                    "variable": {
                      "meta":{
                        "className":"LeftHandSide",
                        "version":1
                      },
                      "gizmo":{
                        "text": { "string": "loopCount" }
                      }
                    }
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
                        "customName": { "string": "Loop オブジェクト Catch" }
                      }
                    },
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
                                        "customName": { "string": "【入力ボックスを確認】" }
                                      }
                                    },
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
                                                                "id": { "string": "DA047" }
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
                                                            "text": { "string": "msedge.exe[title*=\"ログイン\"]" }
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
                                                        "text": { "string": "INPUT[type=\"text\"]" }
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
                                },
                                {
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
                                                "text": { "string": "=loopCount&lt;loopMaxCount" }
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
                                                        "text": { "string": "=loopCount+1" }
                                                      }
                                                    },
                                                    "variable": {
                                                      "meta":{
                                                        "className":"LeftHandSide",
                                                        "version":1
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "loopCount" }
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
                                                "text": { "string": "=loopCount&gt;=loopMaxCount" }
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
                                                        "id": { "string": "SAP起動Error" }
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
                                                "id": { "string": "DA047" }
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
                                            "text": { "string": "msedge.exe[title*=\"ログイン\"]" }
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
                                        "text": { "string": "INPUT[type=\"text\"]" }
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
                                    "customName": { "string": "Wait 1秒" }
                                  }
                                },
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
                                                "id": { "string": "DA047" }
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
                                            "text": { "string": "msedge.exe[title*=\"ログイン\"]" }
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
                                "text": { "string": "=180" }
                              }
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
                                    "id": { "string": "DA047" }
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
                                "text": { "string": "msedge.exe[title*=\"ログイン\"]" }
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
                                "id": { "string": "DA047" }
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
                        "text": { "string": "=id" }
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
                                    "id": { "string": "DA047" }
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
                                "text": { "string": "msedge.exe[title*=\"ログイン\"]" }
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
                                                "id": { "string": "DA047" }
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
                                            "text": { "string": "msedge.exe[title*=\"ログイン\"]" }
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
                                        "text": { "string": "INPUT[value=\"ログイン\"]" }
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
                    "id": { "string": "FinderIssue" }
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
                }],
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":2
                  },
                  "gizmo":{
                    "steps": [{
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
                            "text": { "string": "=\"1\"" }
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
                "text": { "string": "=\"0\"" }
              }
            }]
          }
        }]
      }
    }
  }
}</body>
</object>
