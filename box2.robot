<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>2025.2.0.0</version>
    </saved-by-versions>
    <file-type>robot2</file-type>
    <comment/>
    <icon/>
    <tags/>
    <typed-variables>
      <typed-variable name="json" type-name="PersonListJSON"/>
    </typed-variables>
    <parameters/>
    <requires-simple-input>false</requires-simple-input>
    <return-variables>
      <variable name="json"/>
    </return-variables>
    <store-in-database-variables/>
    <referenced-types>
      <type name="PersonListJSON"/>
    </referenced-types>
    <triggers/>
    <sub-robots/>
    <device-mappings/>
  </prologue>
  <body>{"meta":{"className":"Robot","version":11},"gizmo":{"parameters":[],"hubMappings":[],"databaseMappings":[],"returnTypes":[{"meta":{"className":"TypeUse","version":1},"gizmo":{"id":{"string":"JSON"}}}],"treeModes":[],"types":[],"constants":[{"meta":{"className":"ConstantDef","version":0},"gizmo":{"id":{"string":"$$executionInfo"},"typ":{"meta":{"className":"TypeUse","version":1},"gizmo":{"id":{"string":"$$ExecutionInfo"}}},"value":{"record":{"type":"$$ExecutionInfo"},&#13;
"values":[]},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}}}}],"cacheLock":{"meta":{"className":"CacheLock","version":0},"gizmo":{}},"variables":[{"meta":{"className":"VariableDef","version":1},"gizmo":{"id":{"string":"json"},"typ":{"meta":{"className":"TypeUse","version":1},"gizmo":{"id":{"string":"PersonListJSON"}}},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}}}}],"configurations":{"meta":{"className":"Configuration","version":0},"gizmo":{"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}},"tags":[],"humanProcessingTime":[],"icon":[]}},"block":{"meta":{"className":"Block","version":3},"gizmo":{"steps":[{"meta":{"className":"CallRESTWebServiceStep","version":0},"gizmo":{"name":{"meta":{"className":"StepName","version":0},"gizmo":{"customName":{"string":""}}},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}},"url":{"meta":{"className":"Expression","version":3},"gizmo":{"text":{"string":"https://api.box.com/2.0/folders/0/items"},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}}}},"method":{"meta":{"className":"GetMethod","version":0},"gizmo":{}},"parameters":{"meta":{"className":"ParametersGroup","version":0},"gizmo":{"parameters":[]}},"content":{"meta":{"className":"ContentGroup","version":0},"gizmo":{"content":{"meta":{"className":"NoContent","version":0},"gizmo":{}}}},"headers":{"meta":{"className":"HeadersGroup","version":0},"gizmo":{"userAgent":[],"accept":[],"custom":[]}},"authentication":{"meta":{"className":"AuthenticationGroup","version":0},"gizmo":{"authenticationType":{"meta":{"className":"OAuthAuthentication","version":0},"gizmo":{"vaultLookup":{"meta":{"className":"VaultRecordFromList","version":0},"gizmo":{"record":{"meta":{"className":"StaticVaultRecordMetadata","version":0},"gizmo":{"label":{"string":"allow1"},"targetSystem":{"string":"Box"}}}}}}}}},"security":{"meta":{"className":"SecurityGroup","version":0},"gizmo":{"allowInsecure":{"boolean":"false"},"ignoreCertErrors":{"boolean":"false"}}},"enableCaching":{"boolean":"true"},"cookies":[],"response":{"meta":{"className":"ResponseGroup","version":0},"gizmo":{"response":{"meta":{"className":"VariableResponse","version":0},"gizmo":{"response":{"meta":{"className":"LeftHandSide","version":1},"gizmo":{"text":{"string":"json.list"}}},"headers":[]}},"statusCode":[],"resultCookies":[],"errorOnStatusFailure":{"boolean":"true"}}}}},{"meta":{"className":"OutputValueStep","version":1},"gizmo":{"name":{"meta":{"className":"StepName","version":0},"gizmo":{"customName":{"string":""}}},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}},"variable":{"meta":{"className":"VariableExpression","version":0},"gizmo":{"text":{"string":"json"},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}}}}}},{"meta":{"className":"ReturnStep","version":1},"gizmo":{"name":{"meta":{"className":"StepName","version":0},"gizmo":{"customName":{"string":""}}},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}},"values":[{"meta":{"className":"Expression","version":3},"gizmo":{"text":{"string":"=json.list"},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}}}}]}}]}}}}</body>
</object>
