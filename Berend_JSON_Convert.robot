<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.5.0.2</version>
    </saved-by-versions>
    <file-type>robot</file-type>
    <comment/>
    <icon/>
    <tags/>
    <typed-variables/>
    <parameters/>
    <requires-simple-input>false</requires-simple-input>
    <return-variables/>
    <store-in-database-variables/>
    <referenced-types/>
    <triggers/>
    <sub-robots/>
    <device-mappings/>
    <referenced-snippets/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="0">JSON</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="1">
          <property name="simpleTypeId" class="Integer">152</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="value" class="AttributeAssignment">
            <property name="attributeValue" class="String">{
  "values" : [
               {
                 "typeName" : "response",
                 "attributes" : [
                                  {
                                    "type" : "text",
                                    "attributeType" : "JSON",
                                    "name" : "JSON",
                                    "value" : "{\n  \"Input_MR\" : {\n                 \"Omgeving\" : \"ACC\",\n                 \"Label\" : \"028\",\n                 \"Force_FSN\" : \"21207419\",\n                 \"Mutation_Type\" : 3\n               },\n  \"Outcome_MR\" : {\n                   \"Response_Type\" : \"OK\",\n                   \"Response_Nr\" : 0,\n                   \"Response_Info\" : \"response is Valid\"\n                 },\n  \"LoanMappingList\" : [\n                        {\n                          \"Robot_ReferenceNr\" : 1,\n                          \"LoanNumber\" : \"21207419-20-25\",\n                          \"Principal\" : \"50000.00000\",\n                          \"NominalInterestRate\" : 0.0142,\n                          \"HasNHG\" : false,\n                          \"RepaymentMethod\" : 2,\n                          \"NonTaxDeductableLoanAmount\" : 0,\n                          \"FiscalEndDate\" : \"2038-01-01 12:00:00.0000000\",\n                          \"OriginationDate\" : \"2024-03-01 12:00:00.0000000\",\n                          \"EndDate\" : \"2054-03-01 12:00:00.0000000\",\n                          \"MutationType\" : 3,\n                          \"FiscalRegime\" : \"Voor2013\",\n                          \"OldMortgageNumber\" : \"21205248-20\",\n                          \"OldLoanReference\" : \"21205248-20-25\"\n                        },\n                        {\n                          \"Robot_ReferenceNr\" : 2,\n                          \"LoanNumber\" : \"21207419-20-26\",\n                          \"Principal\" : \"19000.00000\",\n                          \"NominalInterestRate\" : 0.0145,\n                          \"HasNHG\" : false,\n                          \"RepaymentMethod\" : 0,\n                          \"NonTaxDeductableLoanAmount\" : 0,\n                          \"FiscalEndDate\" : \"2054-03-01 12:00:00.0000000\",\n                          \"OriginationDate\" : \"2024-03-01 12:00:00.0000000\",\n                          \"EndDate\" : \"2053-03-01 12:00:00.0000000\",\n                          \"MutationType\" : 3,\n                          \"FiscalRegime\" : \"Vanaf2013\",\n                          \"OldMortgageNumber\" : \"21205248-20\",\n                          \"OldLoanReference\" : \"21205248-20-26\"\n                        },\n                        {\n                          \"Robot_ReferenceNr\" : 3,\n                          \"LoanNumber\" : \"21207419-20-27\",\n                          \"Principal\" : \"9000.00000\",\n                          \"NominalInterestRate\" : 0.0153,\n                          \"HasNHG\" : false,\n                          \"RepaymentMethod\" : 0,\n                          \"NonTaxDeductableLoanAmount\" : 0,\n                          \"FiscalEndDate\" : \"2053-03-01 12:00:00.0000000\",\n                          \"OriginationDate\" : \"2024-03-01 12:00:00.0000000\",\n                          \"EndDate\" : \"2053-03-01 12:00:00.0000000\",\n                          \"MutationType\" : 3,\n                          \"FiscalRegime\" : \"Vanaf2013\",\n                          \"OldMortgageNumber\" : \"21205248-20\",\n                          \"OldLoanReference\" : \"21205248-20-27\"\n                        }\n                      ]\n}"
                                  }
                                ],
                 "robotRunId" : -1
               }
             ],
  "status" : "Task is completed",
  "statusCode" : "COMPLETED",
  "errors" : [],
  "executionId" : "-1-52-71f3d86390",
  "robotId" : 72118,
  "executionTime" : 515
}</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.JSONAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">JSONW</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="2">
          <property name="simpleTypeId" class="Integer">13</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="3">JSON_LongText</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="2"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">json_w</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="1"/>
      </property>
    </object>
  </property>
  <property name="proxyServerConfiguration" class="ProxyServerConfiguration" serializationversion="0"/>
  <property name="httpClientType" class="HttpClientType">
    <property name="enum-name" class="String">WEBKIT</property>
  </property>
  <property name="ntlmAuthentication" class="NTLMAuthenticationType">
    <property name="enum-name" class="String">STANDARD</property>
  </property>
  <property name="usePre96DefaultWaiting" class="Boolean">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" class="Boolean">false</property>
  <property name="privateHTTPCacheEnabled" class="Boolean">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="tags" class="RobotTagList"/>
  <property name="humanProcessingTime">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">FULL</property>
  </property>
  <property name="avoidExternalReExecution" class="Boolean">false</property>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="4"/>
    <steps class="ArrayList">
      <object class="Transition" serializationversion="3" id="5">
        <property name="name" class="String">Open JSON</property>
        <property name="stepAction" class="OpenVariable">
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="0"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" class="Boolean">true</property>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="6">
        <property name="name" class="String">Extract JSON</property>
        <property name="stepAction" class="ExtractJSON2">
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="0"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">@top:</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" class="Boolean">true</property>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="Transition" serializationversion="3" id="7">
        <property name="name" class="String">Extract JSON Long Text</property>
        <property name="stepAction" class="ExtractJSON2">
          <property name="dataConverters" class="DataConverters">
            <element class="ConvertUsingJavaScript">
              <property name="script" class="kapow.robot.plugin.common.support.expression.stringexpr.MultilineValueStringExpression">
                <property name="value" class="String">(OUTPUT)=JSON.parse=(INPUT);</property>
              </property>
            </element>
          </property>
          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" idref="3"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">@top:.values[0].attributes[0].value</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" class="Boolean">true</property>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="8"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="4"/>
        <to idref="5"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="5"/>
        <to idref="6"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="6"/>
        <to idref="7"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="7"/>
        <to idref="8"/>
        <name/>
        <comment/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="27"/>
</object>
