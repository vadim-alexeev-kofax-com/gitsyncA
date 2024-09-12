<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.1.0.6</version>
    </saved-by-versions>
    <file-type>robot2</file-type>
    <referenced-types>
      <type name="SAPLogin_BR_MAS_08_FIXED_ASSET"/>
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
        "id": { "string": "Input" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "SAPLogin_BR_MAS_08_FIXED_ASSET" }
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
        "id": { "string": "test" },
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
                "customName": { "string": "Wait 2秒" }
              }
            },
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
                    "className":"WindowsActionStep",
                    "version":0
                  },
                  "gizmo":{
                    "name": {
                      "meta":{
                        "className":"StepName",
                        "version":0
                      },
                      "gizmo":{
                        "customName": { "string": "Open SAP Logon exe" }
                      }
                    },
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
                                "id": { "string": "DA058" }
                              }
                            }
                          }
                        }
                      }
                    },
                    "config": {
                      "meta":{
                        "className":"ActionStepConfig",
                        "version":0
                      },
                      "gizmo":{
                        "properties": {
                          "meta":{
                            "className":"RecordDasValue",
                            "version":0
                          },
                          "gizmo":{
                            "values": [{
                              "meta":{
                                "className":"DasFieldValue",
                                "version":0
                              },
                              "gizmo":{
                                "name": { "string": "Action" },
                                "value": {
                                  "meta":{
                                    "className":"UnionDasValue",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "id": { "string": "Execute" },
                                    "value": {
                                      "meta":{
                                        "className":"MethodDasValue",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "arguments": {
                                          "meta":{
                                            "className":"RecordDasValue",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "values": [{
                                              "meta":{
                                                "className":"DasFieldValue",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "name": { "string": "Executable" },
                                                "value": {
                                                  "meta":{
                                                    "className":"ExpressionDasValue",
                                                    "version":0
                                                  },
                                                  "gizmo":{
                                                    "expression": {
                                                      "meta":{
                                                        "className":"Expression",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "text": { "string": "=Input.SAPLogonPath" }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            }]
                                          }
                                        },
                                        "returns": {
                                          "meta":{
                                            "className":"RecordDasValue",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "values": []
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }]
                          }
                        },
                        "metadata": {
                          "meta":{
                            "className":"RecordDasType",
                            "version":0
                          },
                          "gizmo":{
                            "fields": [{
                              "meta":{
                                "className":"DasField",
                                "version":1
                              },
                              "gizmo":{
                                "name": { "string": "Action" },
                                "localizationKey": { "string": "Signature.action.kAction" },
                                "optional": { "boolean": "false" },
                                "typeDefinition": {
                                  "meta":{
                                    "className":"UnionDasType",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "defaultVariantId": { "string": "Execute" },
                                    "variants": [{
                                      "meta":{
                                        "className":"DasVariant",
                                        "version":1
                                      },
                                      "gizmo":{
                                        "name": { "string": "Execute" },
                                        "localizationKey": { "string": "Signature.windows.kExecuteAction" },
                                        "id": { "string": "Execute" },
                                        "typeDefinition": {
                                          "meta":{
                                            "className":"MethodDasType",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "argumentsType": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": [{
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Executable" },
                                                    "localizationKey": { "string": "Signature.windows.kExecutableArgument" },
                                                    "optional": { "boolean": "false" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"StringDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultValue": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Working Directory" },
                                                    "localizationKey": { "string": "Signature.windows.kWorkingDirectoryArgument" },
                                                    "optional": { "boolean": "true" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"StringDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultValue": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                },
                                                {
                                                  "meta":{
                                                    "className":"DasField",
                                                    "version":1
                                                  },
                                                  "gizmo":{
                                                    "name": { "string": "Arguments" },
                                                    "localizationKey": { "string": "Signature.windows.kArgumentsArgument" },
                                                    "optional": { "boolean": "true" },
                                                    "typeDefinition": {
                                                      "meta":{
                                                        "className":"StringDasType",
                                                        "version":0
                                                      },
                                                      "gizmo":{
                                                        "defaultValue": { "string": "" }
                                                      }
                                                    }
                                                  }
                                                }]
                                              }
                                            },
                                            "returnType": {
                                              "meta":{
                                                "className":"RecordDasType",
                                                "version":0
                                              },
                                              "gizmo":{
                                                "fields": []
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }],
                                    "showAsCheckbox": { "boolean": "false" }
                                  }
                                }
                              }
                            }]
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
                        "customName": { "string": "Wait 5秒" }
                      }
                    },
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
                                                "customName": { "string": "【画面全体を確認】" }
                                              }
                                            },
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
                                                                    "text": { "string": "saplogon.exe" }
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
                        "customName": { "string": "Wait 5秒" }
                      }
                    },
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
                                                "customName": { "string": "【検索ボックスを確認】" }
                                              }
                                            },
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
                                                                    "text": { "string": "saplogon.exe[title*=\"SAP Logon 740\"]" }
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
                                                                "text": { "string": "編集[automationId=\"1091\"][depth=\"2\"][index=\"10\"]" }
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
                        "customName": { "string": "Wait 5秒" }
                      }
                    },
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
                        "customName": { "string": "Group 接続先選択（回数制限あり）" }
                      }
                    },
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
                                                "customName": { "string": "【接続先選択】" }
                                              }
                                            },
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
                                                                    "text": { "string": "saplogon.exe[title*=\"SAP Logon 740\"]" }
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
                                                                "text": { "string": "編集[automationId=\"1091\"][depth=\"2\"][index=\"10\"]" }
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
                                                                        "text": { "string": "saplogon.exe[title*=\"SAP Logon 740\"]" }
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
                                                                    "text": { "string": "編集[automationId=\"1091\"][depth=\"2\"][index=\"10\"]" }
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
                                                                    "text": { "string": "saplogon.exe[title*=\"SAP Logon 740\"]" }
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
                                                "customName": { "string": "Wait 2秒" }
                                              }
                                            },
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
                                                "customName": { "string": "Enter Text Step" }
                                              }
                                            },
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
                                                                    "text": { "string": "saplogon.exe" }
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
                                                                "text": { "string": "編集" }
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
                                                        "className":"EnterTextStep",
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
                                                                    "text": { "string": "saplogon.exe" }
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        },
                                                        "text": {
                                                          "meta":{
                                                            "className":"Expression",
                                                            "version":0
                                                          },
                                                          "gizmo":{
                                                            "text": { "string": "=Input.Server" }
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
                                                "customName": { "string": "Wait 2秒" }
                                              }
                                            },
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
                                                "customName": { "string": "Press Key" }
                                              }
                                            },
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
                                                                    "text": { "string": "saplogon.exe" }
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
                                                                "text": { "string": "編集" }
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
                                                                    "text": { "string": "saplogon.exe" }
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
                                                            "virtualKeyCode": { "string": "VK_TAB" }
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
                                                "customName": { "string": "Wait 2秒" }
                                              }
                                            },
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
                                                                    "text": { "string": "saplogon.exe[title=\"SAP Logon 740\"]" }
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
                                                                    "text": { "string": "saplogon.exe" }
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
                                                                "id": { "string": "SAP接続先選択Error" }
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
                        "customName": { "string": "Wait 5秒" }
                      }
                    },
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
                                                "customName": { "string": "【入力項目ボックスを確認】" }
                                              }
                                            },
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
                                                                "text": { "string": "RSYST-BCODE[sapTypeNumber=\"33\"]" }
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
                                                                "id": { "string": "SAPLoginError" }
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
                        "customName": { "string": "Wait 5秒" }
                      }
                    },
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
                                                "customName": { "string": "【入力項目ボックスを確認】" }
                                              }
                                            },
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
                                                                "text": { "string": "RSYST-BCODE[sapTypeNumber=\"33\"]" }
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
                                                "customName": { "string": "Wait 2秒" }
                                              }
                                            },
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
                                            "className":"SuspendApplicationTreeUpdatesStep",
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
                                                        "text": { "string": "saplogon.exe[title=\"SAP\"]" }
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
                                                        "customName": { "string": "クライアント入力" }
                                                      }
                                                    },
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
                                                                "customName": { "string": "Click クライアント" }
                                                              }
                                                            },
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
                                                                                "text": { "string": "RSYST-MANDT[sapTypeNumber=\"31\"]" }
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
                                                                            "id": { "string": "SAPLoginError" }
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
                                                                "customName": { "string": "Press Ctrl+A " }
                                                              }
                                                            },
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
                                                                        "text": { "string": "saplogon.exe[title=\"SAP\"]" }
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
                                                                "customName": { "string": "Set クライアント" }
                                                              }
                                                            },
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
                                                                        "id": { "string": "DA058" }
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
                                                                "text": { "string": "=Input.Client" }
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
                                                                "customName": { "string": "Press Ctrl+V" }
                                                              }
                                                            },
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
                                                                        "text": { "string": "saplogon.exe[title=\"SAP\"]" }
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
                                                        "customName": { "string": "ユーザ入力" }
                                                      }
                                                    },
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
                                                                "customName": { "string": "Click ユーザ" }
                                                              }
                                                            },
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
                                                                                "text": { "string": "RSYST-BNAME[sapTypeNumber=\"31\"]" }
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
                                                                            "id": { "string": "SAPLoginError" }
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
                                                                "customName": { "string": "Press Ctrl+A " }
                                                              }
                                                            },
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
                                                                        "text": { "string": "saplogon.exe[title=\"SAP\"]" }
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
                                                                "customName": { "string": "Set ユーザ" }
                                                              }
                                                            },
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
                                                                        "id": { "string": "DA058" }
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
                                                                "text": { "string": "=Input.User" }
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
                                                                "customName": { "string": "Press Ctrl+V" }
                                                              }
                                                            },
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
                                                                        "text": { "string": "saplogon.exe[title=\"SAP\"]" }
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
                                                        "customName": { "string": "パスワード入力" }
                                                      }
                                                    },
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
                                                                "customName": { "string": "Click パスワード" }
                                                              }
                                                            },
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
                                                                                "text": { "string": "RSYST-BCODE[sapTypeNumber=\"33\"]" }
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
                                                                            "id": { "string": "SAPLoginError" }
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
                                                                "customName": { "string": "Press Ctrl+A " }
                                                              }
                                                            },
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
                                                                        "text": { "string": "saplogon.exe[title=\"SAP\"]" }
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
                                                                "customName": { "string": "Set パスワード" }
                                                              }
                                                            },
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
                                                                        "id": { "string": "DA058" }
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
                                                                "text": { "string": "=Input.Password" }
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
                                                                "customName": { "string": "Press Ctrl+V" }
                                                              }
                                                            },
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
                                                                        "text": { "string": "saplogon.exe[title=\"SAP\"]" }
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
                                                        "customName": { "string": "Wait 2秒" }
                                                      }
                                                    },
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
                                                        "customName": { "string": "Click 入力" }
                                                      }
                                                    },
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
                                                                    "id": { "string": "SAPLoginError" }
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
                                        },
                                        {
                                          "meta":{
                                            "className":"ExceptionUse",
                                            "version":0
                                          },
                                          "gizmo":{
                                            "id": { "string": "SAPLoginError" }
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
                                                                "id": { "string": "SAPLoginError" }
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
                        "customName": { "string": "Wait 2秒" }
                      }
                    },
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
                        "customName": { "string": "システムメッセージチェック" }
                      }
                    },
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
                                            "text": { "string": "saplogon.exe[title=\"システムメッセージ\"]" }
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
                                        "text": { "string": "btn_12_" }
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
                        "customName": { "string": "Wait 5秒" }
                      }
                    },
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
                        "customName": { "string": "Location Found" }
                      }
                    },
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
                                        "text": { "string": "titl" }
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
                                    "id": { "string": "SAP経理メニュー遷移Error" }
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
                    "id": { "string": "SAP起動Error" }
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
                            "text": { "string": "=\"2\"" }
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
                    "id": { "string": "SAPLoginError" }
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
                    "id": { "string": "SAP接続先選択Error" }
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
                            "text": { "string": "=\"3\"" }
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
                    "id": { "string": "SAP経理メニュー遷移Error" }
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
                            "text": { "string": "=\"6\"" }
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
                            "text": { "string": "=\"4\"" }
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
                            "text": { "string": "=\"5\"" }
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
