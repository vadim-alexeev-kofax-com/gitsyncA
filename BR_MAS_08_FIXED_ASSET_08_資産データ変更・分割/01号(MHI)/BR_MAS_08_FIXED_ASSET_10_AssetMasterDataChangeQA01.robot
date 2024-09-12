<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>9.7.6</version>
      <version>10.1.0.1</version>
      <version>10.2.0.0</version>
    </saved-by-versions>
    <referenced-types>
      <type name="BR_MAS_08_FIXED_ASSET_COMMON_MAILMSG"/>
      <type name="BR_MAS_08_FIXED_ASSET_COMMON_CONST"/>
      <type name="BR_MAS_08_FIXED_ASSET_08_CONST"/>
      <type name="BR_MAS_08_FIXED_ASSET_10_CONST"/>
      <type name="BR_MAS_08_FIXED_ASSET_08_input"/>
      <type name="BR_MAS_08_FIXED_ASSET_08_global"/>
      <type name="BR_MAS_08_FIXED_ASSET_10_global"/>
      <type name="BR_MAS_08_FIXED_ASSET_08_local"/>
      <type name="BR_MAS_08_FIXED_ASSET_10_local"/>
      <type name="BR_MAS_08_FIXED_ASSET_08_bubun"/>
      <type name="SAPLogin_BR_MAS_08_FIXED_ASSET"/>
    </referenced-types>
    <referenced-snippets>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_GetDateInfomation"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_10_MacroQAParam4"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_SAPBunkatsuShori_DA023"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_NGErrorCheck"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_SAPHenkoShori_DA023"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_SAPHenkoErrShori_DA023"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_VbsFileCopy"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_Load06Sheet"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_LoadInfo"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_EnterNewShisanNum"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_GetBubunInfo"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_GlobalVariablesShokika"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_PostingDateAndKaikeiKIkan"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_SettingFileShori"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_SendMail"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_MailBodySetting"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_File"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_RobotTime"/>
      <snippet name="ExeceuteMacroOnDA_BR_MAS_08_FIXED_ASSET_DA023"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_MHICalender"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_ErrMailBodySetting"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_ActionFileShori"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_10_MacroQAParam4Check"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_SaveNewShisanNumFile"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_Asshuku"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_SAPKanzenReport_DA023"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_SAPBubunReport_DA023"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_SAPListDLForCheck_DA023"/>
      <snippet name="SAPLogin_BR_MAS_08_FIXED_ASSET_DA023"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_GetSAPInformation"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_MHICalenderOutput"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_SAPListDL_DA023"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_GetShisanNumForCheck"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_SAPBackToMenuPage_DA023"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_SAPShisanTorihikiZandaka_DA023"/>
    </referenced-snippets>
    <typed-variables>
      <typed-variable name="COMMON_MAILMSG" type-name="BR_MAS_08_FIXED_ASSET_COMMON_MAILMSG"/>
      <typed-variable name="COMMON" type-name="BR_MAS_08_FIXED_ASSET_COMMON_CONST"/>
      <typed-variable name="CNST" type-name="BR_MAS_08_FIXED_ASSET_08_CONST"/>
      <typed-variable name="CNST2" type-name="BR_MAS_08_FIXED_ASSET_10_CONST"/>
      <typed-variable name="inpt" type-name="BR_MAS_08_FIXED_ASSET_08_input"/>
      <typed-variable name="gbl" type-name="BR_MAS_08_FIXED_ASSET_08_global"/>
      <typed-variable name="gbl2" type-name="BR_MAS_08_FIXED_ASSET_10_global"/>
      <typed-variable name="lcl" type-name="BR_MAS_08_FIXED_ASSET_08_local"/>
      <typed-variable name="lcl2" type-name="BR_MAS_08_FIXED_ASSET_10_local"/>
      <typed-variable name="bubun" type-name="BR_MAS_08_FIXED_ASSET_08_bubun"/>
    </typed-variables>
    <global-variables>
      <variable name="gbl"/>
      <variable name="gbl2"/>
    </global-variables>
    <parameters>
      <parameter name="inpt" type-name="BR_MAS_08_FIXED_ASSET_08_input"/>
    </parameters>
    <return-variables/>
    <store-in-database-variables/>
    <device-mappings>
      <mapping name="DA023"/>
    </device-mappings>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">COMMON_MAILMSG</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">BR_MAS_08_FIXED_ASSET_COMMON_MAILMSG</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">COMMON</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">BR_MAS_08_FIXED_ASSET_COMMON_CONST</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">CNST</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">BR_MAS_08_FIXED_ASSET_08_CONST</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">CNST2</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">BR_MAS_08_FIXED_ASSET_10_CONST</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">inpt</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">BR_MAS_08_FIXED_ASSET_08_input</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="syudoFlg" class="AttributeAssignment">
            <property name="attributeValue" class="String">true</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.BooleanAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">gbl</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">BR_MAS_08_FIXED_ASSET_08_global</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">gbl2</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">BR_MAS_08_FIXED_ASSET_10_global</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">lcl</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">BR_MAS_08_FIXED_ASSET_08_local</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="sysTimeTypeDate" class="AttributeAssignment">
            <property name="attributeValue" class="String">2018-11-01 15:44:00.193</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.DateAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">lcl2</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">BR_MAS_08_FIXED_ASSET_10_local</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">bubun</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">BR_MAS_08_FIXED_ASSET_08_bubun</property>
        </property>
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
  <property name="usePre96DefaultWaiting" class="Boolean" id="0">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="0"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="1">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">FULL</property>
  </property>
  <property name="avoidExternalReExecution" idref="0"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="2"/>
    <steps class="ArrayList">
      <object class="Transition" serializationversion="3" id="3">
        <property name="name" class="String">Generate Error(QA)</property>
        <property name="stepAction" class="GenerateError"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element class="String" id="4">reportingViaAPI</element>
            <element class="String" id="5">reportingViaLog</element>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="0"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Group" id="6">
        <name class="String">設定情報/実行条件</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="7"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="8">
            <property name="name" class="String">固有処理</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">CNST.SETTING1</property>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">lcl.roboNo</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="9">
            <property name="name" class="String">設定情報フォルダパス取得</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">CNST2.ROBO_FOLDER + lcl.roboNo + CNST.SETTING_FOLDER</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">lcl.settingFileFolderPath</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="10">
            <property name="name" class="String">設定情報ファイル名取得</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">lcl.roboNo</property>
                    </property>
                  </element>
                  <element class="ReplacePattern">
                    <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                      <property name="value" class="String">(.{2})(.*)</property>
                    </property>
                    <property name="replaceExp" class="String">$1+ "_" + CNST2.SETTING_FILE_NAME</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">lcl.settingFileName</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="11">
            <property name="name" class="String">実行条件入力フォルダパス取得</property>
            <property name="stepAction" class="ConvertVariables">
              <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.roboNo</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="ReplacePattern">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                        <property name="value" class="String">(\d{1})(\d{1}).(.*)</property>
                      </property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.environmentNo</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.environmentNo</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">INPUT=="0" ? CNST.ACTION00 : (INPUT=="1" ? CNST.ACTION10 :  (INPUT=="2" ? CNST.ACTION20 :  (INPUT=="3" ? CNST.ACTION30 : CNST.ACTION40 )))</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.actionEnvironment</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.actionEnvironment</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">CNST.ACTION_FOLDER + INPUT</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.actionFileFolderPath</property>
                  </property>
                </object>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="12">
            <property name="name" class="String">実行条件入力ファイル取得</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                <property name="dataConverters" class="DataConverters">
                  <element class="GetVariable" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">lcl.settingFileName</property>
                    </property>
                  </element>
                  <element class="ReplaceText">
                    <property name="textToReplace" class="String">設定情報ファイル</property>
                    <property name="replacementText" class="String">実行条件入力ファイル</property>
                  </element>
                </property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">lcl.actionFileName</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="13">
            <property name="name" class="String">設定情報/実行条件入力ファイル設定</property>
            <property name="stepAction" class="ConvertVariables">
              <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.settingFileFolderPath</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">INPUT +"\\" + lcl.settingFileName</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.settingFileFullPath</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.settingFileFullPath</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="ReplacePattern">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                        <property name="value" class="String">(.*)\\(.*)</property>
                      </property>
                      <property name="replaceExp" class="String">$2</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.settingFileName</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.settingFileFullPath</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="ReplacePattern">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                        <property name="value" class="String">(.*)\\(.*)</property>
                      </property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.settingFileFolderPath</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.actionFileFolderPath</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">INPUT +"\\" + lcl.actionFileName</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.actionFileFullPath</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.actionFileFullPath</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="ReplacePattern">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                        <property name="value" class="String">(.*)\\(.*)</property>
                      </property>
                      <property name="replaceExp" class="String">$2</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.actionFileName</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.actionFileFullPath</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="ReplacePattern">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                        <property name="value" class="String">(.*)\\(.*)</property>
                      </property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.actionFileFolderPath</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.actionFileFullPath</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="ReplacePattern">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                        <property name="value" class="String">(.*)\\(.*)</property>
                      </property>
                      <property name="replaceExp" class="String">replacePattern($2,"実行条件入力ファイル","【処理中】実行条件入力ファイル")</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">lcl.actionFileFolderPath + "\\" + INPUT</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.actionFileNameFullPathWithShori</property>
                  </property>
                </object>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="14"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="7"/>
            <to idref="8"/>
          </object>
          <object class="TransitionEdge">
            <from idref="8"/>
            <to idref="9"/>
          </object>
          <object class="TransitionEdge">
            <from idref="9"/>
            <to idref="10"/>
          </object>
          <object class="TransitionEdge">
            <from idref="10"/>
            <to idref="11"/>
          </object>
          <object class="TransitionEdge">
            <from idref="11"/>
            <to idref="12"/>
          </object>
          <object class="TransitionEdge">
            <from idref="12"/>
            <to idref="13"/>
          </object>
          <object class="TransitionEdge">
            <from idref="13"/>
            <to idref="14"/>
          </object>
        </edges>
      </object>
      <object class="SnippetStep" id="15">
        <name class="String">共通初期処理</name>
        <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_RobotTime</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="Transition" serializationversion="3" id="16">
        <property name="name" class="String">※開発用フォルダパス※</property>
        <property name="stepAction" class="ConvertVariables">
          <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">lcl.actionFileFullPath</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">"\\\\mpc000075608\\RPA\\88.テスト\\04.固定資産\\99.実行条件入力ファイル\\40.全環境\\41_実行条件入力ファイル_0J資産データ変更・分割(QA)ロボ[開発用TEST].xlsx"</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">lcl.actionFileFullPath</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">lcl.actionFileNameFullPathWithShori</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">"\\\\mpc000075608\\RPA\\88.テスト\\04.固定資産\\99.実行条件入力ファイル\\40.全環境\\41_【ロボ処理中】実行条件入力ファイル_0J資産データ変更・分割(QA)ロボ[開発用TEST].xlsx"</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">lcl.actionFileNameFullPathWithShori</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">lcl.actionFileFolderPath</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">"\\\\mpc000075608\RPA\\88.テスト\\04.固定資産\\99.実行条件入力ファイル\\40.全環境"</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">lcl.actionFileFolderPath</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">lcl.actionFileName</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">"41_実行条件入力ファイル_0J資産データ変更・分割(QA)ロボ[開発用TEST].xlsx"</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">lcl.actionFileName</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">lcl.settingFileFullPath</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">"\\\\mpc000075608\\RPA\\88.テスト\\04.固定資産\\0J.資産データ変更・分割(QA)\\41.全環境1\\01.設定\\設定情報ファイル_資産データ変更・分割(QA)ロボ[開発用TEST].xlsx"</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">lcl.settingFileFullPath</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">lcl.settingFileFolderPath</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">"\\\\mpc000075608\\RPA\\88.テスト\\04.固定資産\\0J.資産データ変更・分割(QA)\\41.全環境1\\01.設定"</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">lcl.settingFileFolderPath</property>
              </property>
            </object>
            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">lcl.settingFileName</property>
              </property>
              <property name="dataConverters" class="DataConverters">
                <element class="EvaluateExpression" serializationversion="0">
                  <property name="expression" class="String">"設定情報ファイル_資産データ変更・分割(QA)ロボ[開発用TEST].xlsx"</property>
                </element>
              </property>
              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                <property name="name" class="String">lcl.settingFileName</property>
              </property>
            </object>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="0"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="17">
        <property name="name" class="String">Generate Error</property>
        <property name="stepAction" class="GenerateError"/>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
          <property name="changedProperties" class="java.util.HashSet">
            <element idref="4"/>
            <element idref="5"/>
          </property>
          <property name="reportingViaAPI" class="Boolean">false</property>
          <property name="reportingViaLog" class="Boolean">false</property>
        </property>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="0"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="BranchPoint" id="18"/>
      <object class="Try" id="19">
        <property name="name" class="String" id="20">ErrorHandle</property>
        <property name="comment" class="String">メイン処理で発生したエラーをCatchする場所。
Error Handling処理に送ることで、メイン処理で予期せぬ後続処理実行を防ぐ。</property>
      </object>
      <object class="BranchPoint" id="21"/>
      <object class="Group" id="22">
        <name class="String">前処理</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="23"/>
        <steps class="ArrayList">
          <object class="BranchPoint" id="24"/>
          <object class="Transition" serializationversion="3" id="25">
            <property name="name" class="String">Generate Error</property>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="4"/>
                <element idref="5"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="26">
            <property name="name" class="String">Log：前処理1</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"前処理1"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">gbl.writeLogWk</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="SnippetStep" id="27">
            <name>
              <null/>
            </name>
            <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SettingFileShori</snippetName>
            <snippetStepComment>
              <null/>
            </snippetStepComment>
          </object>
          <object class="Group" id="28">
            <name class="String">設定情報の取得</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="29"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="30">
                <property name="name" class="String">ヘッダー設定</property>
                <property name="stepAction" class="SetNamedRange">
                  <property name="rangeName" class="DesiredElementName">
                    <property name="name" class="String">Header</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="SpecifiedRangeCellFinderDetail">
                      <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">設定情報一覧!C2:D2</property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="31">
                <property name="name" class="String">項目名設定</property>
                <property name="stepAction" class="SetNamedRange">
                  <property name="rangeName" class="DesiredElementName">
                    <property name="name" class="String">KomokuMei</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="SpecifiedRangeCellFinderDetail">
                      <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">設定情報一覧!C3:C50</property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String" id="32">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="33">
                <property name="name" class="String">設定値設定</property>
                <property name="stepAction" class="SetNamedRange">
                  <property name="rangeName" class="DesiredElementName">
                    <property name="name" class="String">Setteiti</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="SpecifiedRangeCellFinderDetail">
                      <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">設定情報一覧!D3:D50</property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="32"/>
                </property>
              </object>
              <object class="SnippetStep" id="34">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_LoadInfo</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="35">
                <property name="name" class="String">マスタ変更用フォーム格納フォルダパス</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">gbl2.masterDataHenkoyoQAFolderPath</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">Setteiti</property>
                      </property>
                      <property name="usage" class="CellFromRange">
                        <property name="columnId" class="ByHeaderExcelColumnId">
                          <property name="headerRangeName" class="ElementName">
                            <property name="name" class="String">Header</property>
                          </property>
                          <property name="headerPattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">設定値</property>
                          </property>
                        </property>
                        <property name="rowId" class="ByHeaderExcelRowId">
                          <property name="headerRangeName" class="ElementName">
                            <property name="name" class="String">KomokuMei</property>
                          </property>
                          <property name="headerPattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">マスタ変更用フォーム格納フォルダ</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="36">
                <property name="name" class="String">転記後手入力シート確認用ファイル名</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">gbl2.handEnterFileName</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">Setteiti</property>
                      </property>
                      <property name="usage" class="CellFromRange">
                        <property name="columnId" class="ByHeaderExcelColumnId">
                          <property name="headerRangeName" class="ElementName">
                            <property name="name" class="String">Header</property>
                          </property>
                          <property name="headerPattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">設定値</property>
                          </property>
                        </property>
                        <property name="rowId" class="ByHeaderExcelRowId">
                          <property name="headerRangeName" class="ElementName">
                            <property name="name" class="String">KomokuMei</property>
                          </property>
                          <property name="headerPattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">転記後手入力シート確認用ファイル名</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="37">
                <property name="name" class="String">転記後手入力シート確認用フォルダパス</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">gbl2.handEnterFolderPath</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">Setteiti</property>
                      </property>
                      <property name="usage" class="CellFromRange">
                        <property name="columnId" class="ByHeaderExcelColumnId">
                          <property name="headerRangeName" class="ElementName">
                            <property name="name" class="String">Header</property>
                          </property>
                          <property name="headerPattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">設定値</property>
                          </property>
                        </property>
                        <property name="rowId" class="ByHeaderExcelRowId">
                          <property name="headerRangeName" class="ElementName">
                            <property name="name" class="String">KomokuMei</property>
                          </property>
                          <property name="headerPattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">転記後手入力シート確認用ファイル格納フォルダパス</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="38">
                <property name="name" class="String">エラーメッセージ</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">COMMON_MAILMSG.SETTINGFILE_INPUT_ERR</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%folderPath%",lcl.settingFileFolderPath)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%fileName%",lcl.actionFileName)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.errMsgWk</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="39">
                <property name="name" class="String">設定情報ファイル必須項目チェック</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.sapGroupPass</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.sapGroupUser</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.sapMhiPass</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.sapMhiUser</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.emailTo</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.webSystemUrl</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.webSystemId</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.newShisanNumFolderPath</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.newShisanNumFileName</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.masterSearchListFolderPath</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.masterSearchListFileName</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.posted04SheetFolderPath</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.posted04SheetFileName</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.posted05SheetFolderPath</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.poeted05SheetFileName</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.posted06SheetFolderPath</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.posted06SheetFileName</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.posted07SheetFolderPath</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.posted07SheetFileName</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.formFolderPath</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.formFileName</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.errorFileFolderPath</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.errorFileName</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.shisanTorihikiZandakaFileFolderPath</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.shisanTorihikiZandakaFileName</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.resultReportFileFolderPath</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.resultReportFileName</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.resultReportFileFolderPathFull</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.resultReportFileNameFull</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.matomeZipFolderPath</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.matomeZipFolderName</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.calenderExcelOutputPath</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.calenderFormPath</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl2.handEnterFolderPath</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl2.handEnterFileName</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.vbsCopyTo</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.vbsCopyFrom</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">3</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" class="String">ErrorHandle</property>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="40"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="29"/>
                <to idref="30"/>
              </object>
              <object class="TransitionEdge">
                <from idref="30"/>
                <to idref="31"/>
              </object>
              <object class="TransitionEdge">
                <from idref="31"/>
                <to idref="33"/>
              </object>
              <object class="TransitionEdge">
                <from idref="33"/>
                <to idref="34"/>
              </object>
              <object class="TransitionEdge">
                <from idref="34"/>
                <to idref="35"/>
              </object>
              <object class="TransitionEdge">
                <from idref="35"/>
                <to idref="36"/>
              </object>
              <object class="TransitionEdge">
                <from idref="36"/>
                <to idref="37"/>
              </object>
              <object class="TransitionEdge">
                <from idref="37"/>
                <to idref="38"/>
              </object>
              <object class="TransitionEdge">
                <from idref="38"/>
                <to idref="39"/>
              </object>
              <object class="TransitionEdge">
                <from idref="39"/>
                <to idref="40"/>
              </object>
            </edges>
          </object>
          <object class="End" id="41"/>
          <object class="Transition" serializationversion="3" id="42">
            <property name="name" class="String">Generate Error</property>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="4"/>
                <element idref="5"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="43">
            <property name="name" class="String">Log：前処理2</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"前処理2"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">gbl.writeLogWk</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="SnippetStep" id="44">
            <name>
              <null/>
            </name>
            <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_ActionFileShori</snippetName>
            <snippetStepComment>
              <null/>
            </snippetStepComment>
          </object>
          <object class="End" id="45"/>
          <object class="Transition" serializationversion="3" id="46">
            <property name="name" class="String">Generate Error</property>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="4"/>
                <element idref="5"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="47">
            <property name="name" class="String">Log：前処理3</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"前処理3"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">gbl.writeLogWk</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="SnippetStep" id="48">
            <name class="String">実働カレンダー作成</name>
            <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_MHICalenderOutput</snippetName>
            <snippetStepComment>
              <null/>
            </snippetStepComment>
          </object>
          <object class="End" id="49"/>
          <object class="Transition" serializationversion="3" id="50">
            <property name="name" class="String">Generate Error</property>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="4"/>
                <element idref="5"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="51">
            <property name="name" class="String">Log：前処理4</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"前処理4"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">gbl.writeLogWk</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="SnippetStep" id="52">
            <name class="String">MHIカレンダー関連処理</name>
            <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_MHICalender</snippetName>
            <snippetStepComment>
              <null/>
            </snippetStepComment>
          </object>
          <object class="End" id="53"/>
          <object class="Transition" serializationversion="3" id="54">
            <property name="name" class="String">Generate Error</property>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="4"/>
                <element idref="5"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="55">
            <property name="name" class="String">Log：前処理5</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"前処理5"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">gbl.writeLogWk</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="SnippetStep" id="56">
            <name class="String">転記日付/会計期間計算</name>
            <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_PostingDateAndKaikeiKIkan</snippetName>
            <snippetStepComment>
              <null/>
            </snippetStepComment>
          </object>
          <object class="Transition" serializationversion="3" id="57">
            <property name="name" class="String">Generate Error</property>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="4"/>
                <element idref="5"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="58">
            <property name="name" class="String">Log：前処理6</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"前処理6"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">gbl.writeLogWk</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="SnippetStep" id="59">
            <name>
              <null/>
            </name>
            <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_VbsFileCopy</snippetName>
            <snippetStepComment>
              <null/>
            </snippetStepComment>
          </object>
          <object class="End" id="60"/>
        </steps>
        <blockEndStep class="BlockEndStep" id="61"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="23"/>
            <to idref="24"/>
          </object>
          <object class="TransitionEdge">
            <from idref="24"/>
            <to idref="25"/>
          </object>
          <object class="TransitionEdge">
            <from idref="24"/>
            <to idref="42"/>
          </object>
          <object class="TransitionEdge">
            <from idref="24"/>
            <to idref="46"/>
          </object>
          <object class="TransitionEdge">
            <from idref="24"/>
            <to idref="50"/>
          </object>
          <object class="TransitionEdge">
            <from idref="24"/>
            <to idref="54"/>
          </object>
          <object class="TransitionEdge">
            <from idref="24"/>
            <to idref="57"/>
          </object>
          <object class="TransitionEdge">
            <from idref="25"/>
            <to idref="26"/>
          </object>
          <object class="TransitionEdge">
            <from idref="26"/>
            <to idref="27"/>
          </object>
          <object class="TransitionEdge">
            <from idref="27"/>
            <to idref="28"/>
          </object>
          <object class="TransitionEdge">
            <from idref="28"/>
            <to idref="41"/>
          </object>
          <object class="TransitionEdge">
            <from idref="42"/>
            <to idref="43"/>
          </object>
          <object class="TransitionEdge">
            <from idref="43"/>
            <to idref="44"/>
          </object>
          <object class="TransitionEdge">
            <from idref="44"/>
            <to idref="45"/>
          </object>
          <object class="TransitionEdge">
            <from idref="46"/>
            <to idref="47"/>
          </object>
          <object class="TransitionEdge">
            <from idref="47"/>
            <to idref="48"/>
          </object>
          <object class="TransitionEdge">
            <from idref="48"/>
            <to idref="49"/>
          </object>
          <object class="TransitionEdge">
            <from idref="50"/>
            <to idref="51"/>
          </object>
          <object class="TransitionEdge">
            <from idref="51"/>
            <to idref="52"/>
          </object>
          <object class="TransitionEdge">
            <from idref="52"/>
            <to idref="53"/>
          </object>
          <object class="TransitionEdge">
            <from idref="54"/>
            <to idref="55"/>
          </object>
          <object class="TransitionEdge">
            <from idref="55"/>
            <to idref="56"/>
          </object>
          <object class="TransitionEdge">
            <from idref="56"/>
            <to idref="61"/>
          </object>
          <object class="TransitionEdge">
            <from idref="57"/>
            <to idref="58"/>
          </object>
          <object class="TransitionEdge">
            <from idref="58"/>
            <to idref="59"/>
          </object>
          <object class="TransitionEdge">
            <from idref="59"/>
            <to idref="60"/>
          </object>
        </edges>
      </object>
      <object class="End" id="62"/>
      <object class="Group" id="63">
        <name class="String">本処理</name>
        <comment class="String">メイン処理の本処理。
基本は要件定義に記載されている処理が対象
例)
　データの加工
　アプリへのデータ入力</comment>
        <blockBeginStep class="BlockBeginStep" id="64"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="65">
            <property name="name" class="String">Generate Error</property>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="4"/>
                <element idref="5"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="66">
            <property name="name" class="String">Log：本処理1</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"本処理1"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">gbl.writeLogWk</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="SnippetStep" id="67">
            <name>
              <null/>
            </name>
            <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_GetDateInfomation</snippetName>
            <snippetStepComment>
              <null/>
            </snippetStepComment>
          </object>
          <object class="BranchPoint" id="68"/>
          <object class="Transition" serializationversion="3" id="69">
            <property name="name" class="String" id="70">処理対象会社ループ</property>
            <property name="stepAction" class="LoopInExcel">
              <property name="loopDirection" class="LoopInExcel$LoopDirection" id="71">
                <property name="enum-name" class="String">ROWS</property>
              </property>
              <property name="firstIndex" class="Integer">8</property>
            </property>
            <property name="elementFinders" class="ElementFinders">
              <object class="ExcelElementFinder">
                <property name="detail" class="SpecifiedRangeCellFinderDetail">
                  <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">ロボット1!</property>
                  </property>
                </property>
              </object>
            </property>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Group" id="72">
            <name class="String">グローバル初期化</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="73"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="74">
                <property name="name" class="String">Assign ShoriSkipFlgQA：false</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">false</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">gbl2.shoriSkipFlgQA</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="SnippetStep" id="75">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_GlobalVariablesShokika</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="76">
                <property name="name" class="String">companyShortName初期化</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.companyShortName</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">""</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.companyShortName</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="77"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="73"/>
                <to idref="74"/>
              </object>
              <object class="TransitionEdge">
                <from idref="74"/>
                <to idref="75"/>
              </object>
              <object class="TransitionEdge">
                <from idref="75"/>
                <to idref="76"/>
              </object>
              <object class="TransitionEdge">
                <from idref="76"/>
                <to idref="77"/>
              </object>
            </edges>
          </object>
          <object class="Try" id="78">
            <property name="name" class="String" id="79">申請番号取得前エラー</property>
          </object>
          <object class="Group" id="80">
            <name class="String">処理対象会社選択</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="81"/>
            <steps class="ArrayList">
              <object class="Try" id="82">
                <property name="name" class="String">実行切替</property>
                <property name="comment" class="String">・手動実行かスケジュール実行かで、取得する情報を切り替える</property>
              </object>
              <object class="Transition" serializationversion="3" id="83">
                <property name="name" class="String">手動実行判定</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">inpt.syudoFlg</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">true</property>
                      </property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" class="String">実行切替</property>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="84">
                <property name="name" class="String">noSelectedFlg：false</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">false</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">gbl.noSelectedFlg</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="85">
                <property name="name" class="String">会社略称取得</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">lcl.companyShortName</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="usage" class="ColumnFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">3</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" idref="79"/>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="86">
                <property name="name" class="String">gblに会社略称入力</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.companyShortName</property>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.companyShortName</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders" id="87"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String" id="88">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="89">
                <property name="name" class="String">フルパス取得（申請番号なし）</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.masterSearchListFolderPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">INPUT+gbl.masterSearchListFileName</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.masterSearchListFullPath</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl2.masterDataHenkoyoQAFolderPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl2.masterDataHenkoyoQAFolderPathEdited</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.formFolderPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">INPUT+gbl.formFileName</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%年月日時分%",lcl.sysYearMonthDayHourMinute)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.formFullPath</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.errorFileFolderPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">INPUT+gbl.errorFileName</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%年月日時分%",lcl.sysYearMonthDayHourMinute)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.errorFileFullPath</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.errorFileFolderPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">INPUT+gbl.errorFileBubunName</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.erroeFileBubunFullPath</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.posted04SheetFolderPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">INPUT+gbl.posted04SheetFileName</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.posted04SheetFullPath</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.posted05SheetFolderPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">INPUT+gbl.poeted05SheetFileName</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.posted05SheetFullPath</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.posted06SheetFolderPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">INPUT+gbl.posted06SheetFileName</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.posted06SheetFullPath</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.posted07SheetFolderPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">INPUT+gbl.posted07SheetFileName</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.posted07SheetFullPath</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.shisanTorihikiZandakaFileFolderPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">INPUT+gbl.shisanTorihikiZandakaFileName</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.shisanTorihikiZandakaFullPath</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.resultReportFileFolderPathFull</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">INPUT+gbl.resultReportFileNameFull</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.resultReportFullFullPath</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.resultReportFileFolderPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">INPUT+gbl.resultReportFileName</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.resultReportFullPath</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.matomeZipFolderPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">INPUT+gbl.matomeZipFolderName</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.matomeZipFileFullPath</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.matomeZipFolderName</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.attachedFileName</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl2.handEnterFolderPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">INPUT+gbl2.handEnterFileName</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl2.handEnterFileFullPath</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.newShisanNumFolderPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">INPUT+gbl.newShisanNumFileName</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.newShisanNumEnterFileFullPath</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.beforePostCheckSheetFolderPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">INPUT+gbl.beforePostCheckSheetFileName</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.beforePostCheckSheetFullPath</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.afterPostCheckSheetFolderPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">INPUT+gbl.afterPostCheckSheetFileName</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.afterPostedCheckSheetFullPath</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.masterSearchListForCheckFolderPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">INPUT+gbl.masterSearchListForCheckFileName</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.masterSearchListForCheckFullPath</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment" class="String">----------------一時保存データ-----------------
・資産マスタ検索リストのフルパス取得
・転記後完全移管マスタ変更用（04）のフルパス取得
・転記後部分移管マスタ作成用（05）のフルパス取得
・転記後部分移管マスタ変更用（06）のフルパス取得
・処理件数及び処理金額確認用（07）のフルパス取得
・資産取引残高一覧のフルパス取得
・まとめZIPファイルのフルパス取得
・添付ファイル名取得
---------------------成果物----------------------
・固定資産移管処理フォームのフルパス取得
・エラーファイル（完全）のフルパス取得
・エラーファイル（部分）のフルパス取得
・変更処理結果レポートのフルパス取得
・登録処理結果レポートのフルパス取得</property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="90">
                <property name="name" class="String">作業用一時保存用フォルダパス取得</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.masterSearchListFullPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="ReplacePattern">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                            <property name="value" class="String">(.*)\\(.*)</property>
                          </property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.masterSearchListFolderPathEdited</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.posted05SheetFullPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="ReplacePattern">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                            <property name="value" class="String">(.*)\\(.*)</property>
                          </property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.posted05SheetFolderPathEdited</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.matomeZipFileFullPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="ReplacePattern">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                            <property name="value" class="String">(.*)\\(.*)</property>
                          </property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.matomeZipFileFolderPathEdited</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.shisanTorihikiZandakaFullPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="ReplacePattern">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                            <property name="value" class="String">(.*)\\(.*)</property>
                          </property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.shisanTorihikiZandakaFolderPathEdited</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.posted07SheetFullPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="ReplacePattern">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                            <property name="value" class="String">(.*)\\(.*)</property>
                          </property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.posted07SheetFolderPathEdited</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.newShisanNumEnterFileFullPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="ReplacePattern">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                            <property name="value" class="String">(.*)\\(.*)</property>
                          </property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.newShisanNumEnterFileFolderPathEdited</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl2.handEnterFileFullPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="ReplacePattern">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                            <property name="value" class="String">(.*)\\(.*)</property>
                          </property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl2.handEnterFolderPathEdited</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.masterSearchListForCheckFullPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="ReplacePattern">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                            <property name="value" class="String">(.*)\\(.*)</property>
                          </property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.masterSearchListForCheckFolderPathEdited</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.beforePostCheckSheetFullPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="ReplacePattern">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                            <property name="value" class="String">(.*)\\(.*)</property>
                          </property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.beforePostCheckSheetFolderPathEdited</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.afterPostedCheckSheetFullPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="ReplacePattern">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                            <property name="value" class="String">(.*)\\(.*)</property>
                          </property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.afterPostCheckSheetFolderPathEdited</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment" class="String">・資産マスタ検索リストのフォルダパス取得
・転記後部分移管マスタ作成用（05）のフォルダパス取得
・処理件数及び処理金額確認用（07）のフォルダパス取得
・資産取引残高一覧のフォルダパス取得
・まとめZIPファイルのフォルダパス取得</property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="91">
                <property name="name" class="String">成果物フォルダパス取得</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.formFolderPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.formFolderPathEdited</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.errorFileFolderPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.errorFileFolderPathEdited</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.errorFileBubunFolderPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.errorFileBubunFolderPathEdited</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.resultReportFileFolderPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.shoriKekkaBubunFolderPathEdited</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.resultReportFileFolderPathFull</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.shoriKekkaKanzenFolderPathEdited</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment" class="String">・フォームフォルダ
・エラーファイル（完全）フォルダ
・エラーファイル（部分）フォルダ
・変更処理（完全移管）結果レポートフォルダ
・登録処理（部分移管）結果レポートフォルダ</property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="92">
                <property name="name" class="String">実行条件選択取得</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">lcl.jikkoJokenMark</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="usage" class="ColumnFromRange">
                        <property name="columnId" class="ByIndexExcelColumnId">
                          <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                            <property name="value" class="Integer">1</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="93">
                <property name="name" class="String">処理対象会社チェック</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">lcl.jikkoJokenMark==""</property>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" class="String">処理対象会社ループ</property>
                    </property>
                  </property>
                </property>
                <property name="comment" class="String">実行条件の選択項目が空欄だったら、次行の選択項目を抽出する</property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="94"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="81"/>
                <to idref="82"/>
              </object>
              <object class="TransitionEdge">
                <from idref="82"/>
                <to idref="83"/>
              </object>
              <object class="TransitionEdge">
                <from idref="82"/>
                <to idref="92"/>
              </object>
              <object class="TransitionEdge">
                <from idref="83"/>
                <to idref="84"/>
              </object>
              <object class="TransitionEdge">
                <from idref="84"/>
                <to idref="85"/>
              </object>
              <object class="TransitionEdge">
                <from idref="85"/>
                <to idref="86"/>
              </object>
              <object class="TransitionEdge">
                <from idref="86"/>
                <to idref="89"/>
              </object>
              <object class="TransitionEdge">
                <from idref="89"/>
                <to idref="90"/>
              </object>
              <object class="TransitionEdge">
                <from idref="90"/>
                <to idref="91"/>
              </object>
              <object class="TransitionEdge">
                <from idref="91"/>
                <to idref="94"/>
              </object>
              <object class="TransitionEdge">
                <from idref="92"/>
                <to idref="93"/>
              </object>
              <object class="TransitionEdge">
                <from idref="93"/>
                <to idref="84"/>
              </object>
            </edges>
          </object>
          <object class="BranchPoint" id="95"/>
          <object class="Transition" serializationversion="3" id="96">
            <property name="name" class="String">Generate Error</property>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="4"/>
                <element idref="5"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="97">
            <property name="name" class="String">Log：本処理2</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"本処理2"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">gbl.writeLogWk</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Group" id="98">
            <name class="String">一時保存用フォルダ管理</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="99"/>
            <steps class="ArrayList">
              <object class="Group" id="100">
                <name class="String">転記後手入力格納フォルダ管理</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="101"/>
                <steps class="ArrayList">
                  <object class="Try" id="102">
                    <property name="name" class="String" id="103">転移後手入力フォルダ削除切替</property>
                  </object>
                  <object class="Transition" serializationversion="3" id="104">
                    <property name="name" class="String">フォルダ存在チェック</property>
                    <property name="stepAction" class="TestFileExistence" serializationversion="0">
                      <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl2.handEnterFolderPathEdited</property>
                        </property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="103"/>
                        </property>
                      </property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="105">
                    <property name="name" class="String">Wait（2秒）</property>
                    <property name="stepAction" class="Wait2">
                      <property name="seconds" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">2.0</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="106">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CNST.ERROR_MSG_MAKE_DIRECTORY</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%folderPath%",lcl2.handEnterFolderPathEdited)</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">gbl.errMsgWk</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="107">
                    <property name="name" class="String">フォルダ作成</property>
                    <property name="stepAction" class="MakeDirectory">
                      <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl2.handEnterFolderPathEdited</property>
                        </property>
                      </property>
                      <property name="createDirectories" class="Boolean">true</property>
                      <property name="executeInRoboMaker" class="Boolean">true</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" class="String">ErrorHandle</property>
                        </property>
                      </property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="108">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">COMMON_MAILMSG.FOLDER_DELETE_ERR</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%folderPath%",lcl2.handEnterFolderPathEdited)</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">gbl.errMsgWk</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="109">
                    <property name="name" class="String">フォルダ削除</property>
                    <property name="stepAction" class="DeleteFile">
                      <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl2.handEnterFolderPathEdited</property>
                        </property>
                      </property>
                      <property name="deleteNonEmptyDirectories" class="Boolean">true</property>
                      <property name="executeInRoboMaker" class="Boolean">true</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" class="String">ErrorHandle</property>
                        </property>
                      </property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="110"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="101"/>
                    <to idref="102"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="102"/>
                    <to idref="104"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="102"/>
                    <to idref="108"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="104"/>
                    <to idref="105"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="105"/>
                    <to idref="106"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="106"/>
                    <to idref="107"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="107"/>
                    <to idref="110"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="108"/>
                    <to idref="109"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="109"/>
                    <to idref="105"/>
                  </object>
                </edges>
              </object>
              <object class="SnippetStep" id="111">
                <name class="String">フォルダ管理</name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_File</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="112"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="99"/>
                <to idref="100"/>
              </object>
              <object class="TransitionEdge">
                <from idref="100"/>
                <to idref="111"/>
              </object>
              <object class="TransitionEdge">
                <from idref="111"/>
                <to idref="112"/>
              </object>
            </edges>
          </object>
          <object class="End" id="113"/>
          <object class="Transition" serializationversion="3" id="114">
            <property name="name" class="String">Generate Error</property>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="4"/>
                <element idref="5"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="115">
            <property name="name" class="String">Log：本処理3</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"本処理3"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">gbl.writeLogWk</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="SnippetStep" id="116">
            <name>
              <null/>
            </name>
            <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_GetSAPInformation</snippetName>
            <snippetStepComment>
              <null/>
            </snippetStepComment>
          </object>
          <object class="Group" id="117">
            <name class="String">SAPログイン</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="118"/>
            <steps class="ArrayList">
              <object class="Group" id="119">
                <name class="String">画面初期化</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="120"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="121">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">COMMON_MAILMSG.SAP_LOGIN_ERR</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%folderPath2%",lcl.settingFileFolderPath)</property>
                            </element>
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%fileName2%",lcl.settingFileName)</property>
                            </element>
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%folderPath1%",lcl.actionFileFolderPath)</property>
                            </element>
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%fileName1%",lcl.actionFileName)</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">gbl.errMsgWk</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="122">
                    <property name="name" class="String">DA_画面初期化(3)</property>
                    <property name="stepAction" class="CallRL2Robot">
                      <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
                        <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
                          <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">COMMON.CMD_TASKKILL</property>
                            </property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
                          <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">COMMON.CMD_CLEARCLIPBOARD</property>
                            </property>
                          </property>
                        </object>
                      </property>
                      <property name="remoteHubReferences" class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReferences">
                        <object class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReference" serializationversion="1">
                          <property name="reference" class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReference$StaticReference">
                            <property name="deviceName" class="String">DA023</property>
                          </property>
                        </object>
                      </property>
                      <property name="robot2Bean" class="kapow.robot.plugin.common.stepaction.rl2.Robot2Bean">{
  "meta":{
    "className":"Robot",
    "version":1
  },
  "gizmo":{
    "outputTypes": [],
    "parameters": [{
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "taskkill" },
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
        "id": { "string": "clearClipboard" },
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
    "types": [],
    "variables": [],
    "block": {
      "meta":{
        "className":"Block",
        "version":1
      },
      "gizmo":{
        "steps": [{
          "meta":{
            "className":"GuardedChoiceStep",
            "version":0
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
            "branches": [{
              "meta":{
                "className":"GuardAndBlock",
                "version":2
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
                    "version":1
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
            "className":"OpenStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "タスクキルバッチ実行" }
              }
            },
            "finder": {
              "meta":{
                "className":"DeviceFinder",
                "version":0
              },
              "gizmo":{
                "name": {
                  "meta":{
                    "className":"FinderName",
                    "version":0
                  },
                  "gizmo":{
                    "id": { "string": "" }
                  }
                },
                "reference": {
                  "meta":{
                    "className":"NoFinderReference",
                    "version":0
                  },
                  "gizmo":{
                    
                  }
                },
                "selectors": {
                  "meta":{
                    "className":"DeviceSelectorChain",
                    "version":0
                  },
                  "gizmo":{
                    "deviceSelector": {
                      "meta":{
                        "className":"HubMappingUse",
                        "version":0
                      },
                      "gizmo":{
                        "id": { "string": "DA023" }
                      }
                    }
                  }
                }
              }
            },
            "uri": {
              "meta":{
                "className":"Expression",
                "version":0
              },
              "gizmo":{
                "text": { "string": "=taskkill" }
              }
            }
          }
        },
        {
          "meta":{
            "className":"GuardedChoiceStep",
            "version":0
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
            "branches": [{
              "meta":{
                "className":"GuardAndBlock",
                "version":2
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
                    "version":1
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
            "className":"OpenStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "CB(クリップボード)初期化バッチ実行" }
              }
            },
            "finder": {
              "meta":{
                "className":"DeviceFinder",
                "version":0
              },
              "gizmo":{
                "name": {
                  "meta":{
                    "className":"FinderName",
                    "version":0
                  },
                  "gizmo":{
                    "id": { "string": "" }
                  }
                },
                "reference": {
                  "meta":{
                    "className":"NoFinderReference",
                    "version":0
                  },
                  "gizmo":{
                    
                  }
                },
                "selectors": {
                  "meta":{
                    "className":"DeviceSelectorChain",
                    "version":0
                  },
                  "gizmo":{
                    "deviceSelector": {
                      "meta":{
                        "className":"HubMappingUse",
                        "version":0
                      },
                      "gizmo":{
                        "id": { "string": "DA023" }
                      }
                    }
                  }
                }
              }
            },
            "uri": {
              "meta":{
                "className":"Expression",
                "version":0
              },
              "gizmo":{
                "text": { "string": "=clearClipboard" }
              }
            }
          }
        },
        {
          "meta":{
            "className":"ReturnStep",
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
            "values": []
          }
        }]
      }
    }
  }
}</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="changedProperties" class="java.util.HashSet">
                        <element class="String">reportingViaAPI</element>
                        <element class="String">reportingViaLog</element>
                      </property>
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" class="String">ErrorHandle</property>
                        </property>
                      </property>
                    </property>
                    <property name="comment" class="String">IEその他アプリケーションを終了し、クリップボードの内容を消去する</property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="123">
                    <property name="name" class="String">Wait（5秒）</property>
                    <property name="stepAction" class="Wait2">
                      <property name="seconds" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">5</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="124"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="120"/>
                    <to idref="121"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="121"/>
                    <to idref="122"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="122"/>
                    <to idref="123"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="123"/>
                    <to idref="124"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="125">
                <property name="name" class="String">ユーザ/パスワード取得</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.sapServer</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">INPUT==CNST.SAP_SERVER?gbl.sapGroupUser:gbl.sapMhiUser</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">SAPLogin_BR_MAS_08_FIXED_ASSET.User</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.sapServer</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">INPUT=="CNST.SAP_SERVER"?gbl.sapGroupPass:gbl.sapMhiPass</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">SAPLogin_BR_MAS_08_FIXED_ASSET.Password</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders" id="126"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String" id="127">name</element>
                </property>
              </object>
              <object class="SnippetStep" id="128">
                <name class="String">SAPログイン</name>
                <snippetName class="String">SAPLogin_BR_MAS_08_FIXED_ASSET_DA023</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="129">
                <property name="name" class="String">SAPログインエラーチェック</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">SAPLogin_BR_MAS_08_FIXED_ASSET.ErrorFlg=="1"</property>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" idref="126"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" idref="20"/>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="127"/>
                </property>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="130"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="118"/>
                <to idref="119"/>
              </object>
              <object class="TransitionEdge">
                <from idref="119"/>
                <to idref="125"/>
              </object>
              <object class="TransitionEdge">
                <from idref="125"/>
                <to idref="128"/>
              </object>
              <object class="TransitionEdge">
                <from idref="128"/>
                <to idref="129"/>
              </object>
              <object class="TransitionEdge">
                <from idref="129"/>
                <to idref="130"/>
              </object>
            </edges>
          </object>
          <object class="Transition" serializationversion="3" id="131">
            <property name="name" class="String">Assign ShoriSkipFlgQA：true</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">true</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">gbl2.shoriSkipFlgQA</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="132">
            <property name="name" class="String">For Each File</property>
            <property name="stepAction" class="ForEachFile">
              <property name="directoryNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">lcl2.masterDataHenkoyoQAFolderPathEdited</property>
                </property>
              </property>
              <property name="fileNamePattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                <property name="value" class="String">(?!\~\$)(.*)\.xlsm</property>
              </property>
              <property name="fileNameAttribute" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">lcl2.masterDataHenkoyoFileFullPath</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration">
                <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                  <property name="name" idref="70"/>
                </property>
              </property>
            </property>
            <property name="comment" class="String">xlsmなら読込む</property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Group" id="133">
            <name class="String">グローバル初期化</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="134"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="135">
                <property name="name" class="String">Assign ShoriSkipFlgQA：false</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">false</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">gbl2.shoriSkipFlgQA</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="SnippetStep" id="136">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_GlobalVariablesShokika</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="137"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="134"/>
                <to idref="135"/>
              </object>
              <object class="TransitionEdge">
                <from idref="135"/>
                <to idref="136"/>
              </object>
              <object class="TransitionEdge">
                <from idref="136"/>
                <to idref="137"/>
              </object>
            </edges>
          </object>
          <object class="Transition" serializationversion="3" id="138">
            <property name="name" class="String">処理中ファイル名取得</property>
            <property name="stepAction" class="ConvertVariables">
              <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl2.masterDataHenkoyoFileFullPath</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="ReplacePattern">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                        <property name="value" class="String">(.*)\\(.*)</property>
                      </property>
                      <property name="replaceExp" class="String">$2</property>
                    </element>
                    <element class="ReplaceText">
                      <property name="textToReplace" class="String"> </property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl2.masterDataHenkoyoFileName</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl2.masterDataHenkoyoFileFullPath</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="ReplacePattern">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                        <property name="value" class="String">(.*)\\(.*)\.xlsm</property>
                      </property>
                      <property name="replaceExp" class="String">$2</property>
                    </element>
                    <element class="ReplaceText">
                      <property name="textToReplace" class="String"> </property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.shinseiNum</property>
                  </property>
                </object>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment" class="String">・処理中ファイル名取得
・拡張子抜きの処理中ファイル名（＝申請番号）取得
</property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="139">
            <property name="name" class="String">gblに申請番号入力</property>
            <property name="stepAction" class="ConvertVariables">
              <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.shinseiNum</property>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">gbl.sinseiNum</property>
                  </property>
                </object>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="140">
            <property name="name" class="String">ループ番号取得</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">iteration()</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">lcl2.iterationNum</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="141">
            <property name="name" class="String">フルパス取得（申請番号あり）</property>
            <property name="stepAction" class="ConvertVariables">
              <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">gbl.masterSearchListFolderPath</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">INPUT+gbl.masterSearchListFileName</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.masterSearchListFullPath</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">gbl.formFolderPath</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">INPUT+gbl.formFileName</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%年月日時分%",lcl.sysYearMonthDayHourMinute)</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.formFullPath</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">gbl.errorFileFolderPath</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">INPUT+gbl.errorFileName</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.errorFileFullPath</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">gbl.errorFileBubunFolderPath</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">INPUT+gbl.errorFileBubunName</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.erroeFileBubunFullPath</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">gbl.posted04SheetFolderPath</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">INPUT+gbl.posted04SheetFileName</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%申請番号%","ファイル"+iteration())</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.posted04SheetFullPath</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">gbl.posted05SheetFolderPath</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">INPUT+gbl.poeted05SheetFileName</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.posted05SheetFullPath</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">gbl.posted06SheetFolderPath</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">INPUT+gbl.posted06SheetFileName</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%申請番号%","ファイル"+iteration())</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.posted06SheetFullPath</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">gbl.posted07SheetFolderPath</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">INPUT+gbl.posted07SheetFileName</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.posted07SheetFullPath</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">gbl.shisanTorihikiZandakaFileFolderPath</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">INPUT+gbl.shisanTorihikiZandakaFileName</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.shisanTorihikiZandakaFullPath</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">gbl.resultReportFileFolderPathFull</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">INPUT+gbl.resultReportFileNameFull</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.resultReportFullFullPath</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">gbl.resultReportFileFolderPath</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">INPUT+gbl.resultReportFileName</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.resultReportFullPath</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">gbl.matomeZipFolderPath</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">INPUT+gbl.matomeZipFolderName</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.matomeZipFileFullPath</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">gbl.matomeZipFolderName</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.attachedFileName</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">gbl.newShisanNumFolderPath</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">INPUT+gbl.newShisanNumFileName</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.newShisanNumEnterFileFullPath</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">gbl2.handEnterFolderPath</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">INPUT+gbl2.handEnterFileName</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl2.handEnterFileFullPath</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">gbl.masterSearchListForCheckFolderPath</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">INPUT+gbl.masterSearchListForCheckFileName</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.masterSearchListForCheckFullPath</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">gbl.beforePostCheckSheetFolderPath</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">INPUT+gbl.beforePostCheckSheetFileName</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.beforePostCheckSheetFullPath</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">gbl.afterPostCheckSheetFolderPath</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">INPUT+gbl.afterPostCheckSheetFileName</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                    </element>
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.afterPostedCheckSheetFullPath</property>
                  </property>
                </object>
                <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                  <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl.formFolderPathEdited</property>
                  </property>
                  <property name="dataConverters" class="DataConverters">
                    <element class="EvaluateExpression" serializationversion="0">
                      <property name="expression" class="String">INPUT+lcl2.masterDataHenkoyoFileName</property>
                    </element>
                  </property>
                  <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">lcl2.masterDataHenkoyoFileFullPathSeikabutsu</property>
                  </property>
                </object>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment" class="String">・資産マスタ検索リストのフルパス取得
・移管伺検索結果リストのフルパス取得
・CSVファイルのフルパス取得
・マスタ変更データのフルパス取得
・固定資産移管処理フォームのフルパス取得
・エラーファイルのフルパス取得
・転記後完全移管マスタ変更用（04）のフルパス取得
・転記後部分移管マスタ登録用（05）のフルパス取得
・処理件数及び処理金額確認用（06）のフルパス取得
・取得価額確認用のフルパス取得
・変更処理結果レポートのフルパス取得
・登録処理結果レポートのフルパス取得
・まとめZIPファイルのフルパス取得
・添付ファイル名取得</property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="BranchPoint" id="142"/>
          <object class="BranchPoint" id="143"/>
          <object class="Try" id="144">
            <property name="name" class="String" id="145">処理エラー</property>
          </object>
          <object class="BranchPoint" id="146"/>
          <object class="Transition" serializationversion="3" id="147">
            <property name="name" class="String">Generate Error</property>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="4"/>
                <element idref="5"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="148">
            <property name="name" class="String">Log：本処理4</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"本処理4"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">gbl.writeLogWk</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Group" id="149">
            <name class="String">手入力シート空欄確認/資産番号取得</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="150"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="151">
                <property name="name" class="String">ファイル添付準備（フルパス追加）</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">CNST.FILEPASS7Z</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">INPUT+" "+"a"+" "+lcl.matomeZipFileFullPath+" "+lcl2.masterDataHenkoyoFileFullPath</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.asshukuCommand</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="152">
                <property name="name" class="String">※フルパス設定</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl2.masterDataHenkoyoFileFullPath</property>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl2.masterDataHenkoyoFileFullPathSeikabutsu</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">CNST2.MACRO_NAME_1</property>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroName</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl2.handEnterFileFullPath</property>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroFileFullPath</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroFileFullPath2</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">""</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroFileFullPath2</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroFileFullPath3</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">""</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroFileFullPath3</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroFileFullPath4</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">""</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroFileFullPath4</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" idref="87"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment" class="String">マクロ処理がスニペットのため、
ファイル移動前に
lcl2.masterDataHenkoyoFileFullPathSeikabutsuに
lcl.masterHenkoDataFullPathの内容を一時的に格納する

このブランチでは
lcl2.masterDataHenkoyoFileFullPathSeikabutsu
lcl.masterHenkoDataFullPath
は同じ内容のものが格納されている</property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="88"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="153">
                <property name="name" class="String">Assign Cmd Call Macro With Da</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CNST2.CMD_CALL_MACRO_WITH_PARAMS</property>
                        </property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">replaceText(INPUT,"%VBS_FULLPATH%",gbl.vbsCopyTo)</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">replaceText(INPUT,"%FORM_FULLPATH%",lcl2.masterDataHenkoyoFileFullPathSeikabutsu)</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">replaceText(INPUT,"%MACRO_NAME%",lcl.macroName)</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">replaceText(INPUT,"%PARAM1%",lcl.macroFileFullPath)</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">replaceText(INPUT,"%PARAM2%",lcl.macroFileFullPath2)</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">replaceText(INPUT,"%PARAM3%",lcl.macroFileFullPath3)</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">replaceText(INPUT,"%PARAM4%",lcl.macroFileFullPath4)</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">replaceText(INPUT,"%PARAM5%",lcl.sapServer)</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ExecuteMacroOnDA.CMD_CALL_MACRO_WITH_DA</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment" class="String">問12845_マクロ対応</property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="154">
                <property name="name" class="String">Assign Wait Time Params</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">30</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ExecuteMacroOnDA.WaitTimeParams</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment" class="String">問12845_マクロ対応</property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="SnippetStep" id="155">
                <name>
                  <null/>
                </name>
                <snippetName class="String">ExeceuteMacroOnDA_BR_MAS_08_FIXED_ASSET_DA023</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Try" id="156">
                <property name="name" class="String">VBSエラー</property>
              </object>
              <object class="Transition" serializationversion="3" id="157">
                <property name="name" class="String">Test VBSの戻り値</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">contains(ExecuteMacroOnDA.ErrMsg,"正常に終了しました。")</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String">reportingViaLog</element>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" class="String">VBSエラー</property>
                    </property>
                  </property>
                </property>
                <property name="comment" class="String">問12845_マクロ対応</property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="158">
                <property name="name" class="String">Convert Variables</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">ExecuteMacroOnDA.ErrMsg</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replacePattern(INPUT,"【.*","")</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroRtnMsg</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">ExecuteMacroOnDA.ExitCode</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replacePattern(INPUT,".*【","")</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replacePattern(INPUT,"】.*","")</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroErrFlg</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment" class="String">問12845_マクロ対応</property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="SnippetStep" id="159">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_10_MacroQAParam4</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="160">
                <property name="name" class="String">エラーメッセージ</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl2.handEnterFileFullPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="ReplacePattern">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                            <property name="value" class="String">(.*)\\(.*)</property>
                          </property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.tmp1</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl2.handEnterFileFullPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="ReplacePattern">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                            <property name="value" class="String">(.*)\\(.*)</property>
                          </property>
                          <property name="replaceExp" class="String">$2</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.tmp2</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">COMMON_MAILMSG.FILE_WRITE_ERR</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%folderPath%",lcl.tmp1)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%fileName%",lcl.tmp2)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.errMsgWk</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="161">
                <property name="name" class="String">転記後手入力ファイル存在チェック</property>
                <property name="stepAction" class="TestFileExistence" serializationversion="0">
                  <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">lcl2.handEnterFileFullPath</property>
                    </property>
                  </property>
                  <property name="mode" class="Integer">0</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" class="String">ErrorHandle</property>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="162">
                <property name="name" class="String">Load File</property>
                <property name="stepAction" class="LoadFile">
                  <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">lcl2.handEnterFileFullPath</property>
                    </property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="24">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" class="String" id="163">処理エラー</property>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="164">
                <property name="name" class="String">View as Excel</property>
                <property name="stepAction" class="ViewAsExcel"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" idref="163"/>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="165">
                <property name="name" class="String">Loop Rows</property>
                <property name="stepAction" class="LoopInExcel">
                  <property name="loopDirection" idref="71"/>
                  <property name="firstIndex" class="Integer">2</property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="SpecifiedRangeCellFinderDetail">
                      <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Sheet1!</property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="166">
                <name class="String">必須項目取得</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="167"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="168">
                    <property name="name" class="String">資産番号</property>
                    <property name="stepAction" class="ExtractCell">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">lcl.shisanNumTemporary</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="ExcelElementFinder">
                        <property name="detail" class="NamedRangeCellFinderDetail">
                          <property name="rangeName" class="ElementName">
                            <property name="name" class="String">1</property>
                          </property>
                          <property name="usage" class="ColumnFromRange">
                            <property name="columnId" class="ByIndexExcelColumnId">
                              <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                                <property name="value" class="Integer">1</property>
                              </property>
                            </property>
                          </property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="163"/>
                        </property>
                      </property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="169">
                    <property name="name" class="String">補助番号</property>
                    <property name="stepAction" class="ExtractCell">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">lcl2.shisanSubNumHand</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="ExcelElementFinder">
                        <property name="detail" class="NamedRangeCellFinderDetail">
                          <property name="rangeName" class="ElementName">
                            <property name="name" class="String">1</property>
                          </property>
                          <property name="usage" class="ColumnFromRange">
                            <property name="columnId" class="ByIndexExcelColumnId">
                              <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                                <property name="value" class="Integer">2</property>
                              </property>
                            </property>
                          </property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="163"/>
                        </property>
                      </property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="170">
                    <property name="name" class="String">会社コード</property>
                    <property name="stepAction" class="ExtractCell">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">lcl2.companyCodeHand</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="ExcelElementFinder">
                        <property name="detail" class="NamedRangeCellFinderDetail">
                          <property name="rangeName" class="ElementName">
                            <property name="name" class="String">1</property>
                          </property>
                          <property name="usage" class="ColumnFromRange">
                            <property name="columnId" class="ByIndexExcelColumnId">
                              <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                                <property name="value" class="Integer">3</property>
                              </property>
                            </property>
                          </property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="163"/>
                        </property>
                      </property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="171"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="167"/>
                    <to idref="168"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="168"/>
                    <to idref="169"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="169"/>
                    <to idref="170"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="170"/>
                    <to idref="171"/>
                  </object>
                </edges>
              </object>
              <object class="Try" id="172">
                <property name="name" class="String" id="173">空欄エラー切替</property>
              </object>
              <object class="Transition" serializationversion="3" id="174">
                <property name="name" class="String">資産番号/補助番号/会社コード空欄チェック</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.shisanNumTemporary</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl2.shisanSubNumHand</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl2.companyCodeHand</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">3</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" idref="173"/>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="175">
                <property name="name" class="String">DL用資産番号取得</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.shisanNumTemporary</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">INPUT+"\n"+gbl.shisanNum</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.shisanNum</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment" class="String">・gbl.shisanNumの取得</property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Try" id="176">
                <property name="name" class="String">部分移管切替</property>
              </object>
              <object class="Transition" serializationversion="3" id="177">
                <property name="name" class="String">部分移管チェック</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">lcl2.companyCodeHand=="部分移管"</property>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" class="String">部分移管切替</property>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="BranchPoint" id="178"/>
              <object class="Transition" serializationversion="3" id="179">
                <property name="name" class="String">Loop Columns</property>
                <property name="stepAction" class="LoopInExcel">
                  <property name="loopDirection" class="LoopInExcel$LoopDirection">
                    <property name="enum-name" class="String">COLUMNS</property>
                  </property>
                  <property name="firstIndex" class="Integer">4</property>
                  <property name="lastIndex" class="Integer">-5</property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="SpecifiedRangeCellFinderDetail">
                      <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Sheet1!</property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="180">
                <property name="name" class="String">Assign Blank Flg：false</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">false</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">gbl2.blankFlg</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="181">
                <property name="name" class="String">Extract Hand Cheak</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">lcl2.handCheak</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="NamedRangeCellFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="usage" class="CellFromRange">
                        <property name="columnId" class="ByHeaderExcelColumnId">
                          <property name="headerRangeName" class="ElementName">
                            <property name="name" class="String">2</property>
                          </property>
                          <property name="headerPattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">(.*)</property>
                          </property>
                        </property>
                        <property name="rowId" class="ByHeaderExcelRowId">
                          <property name="headerRangeName" class="ElementName">
                            <property name="name" class="String">1</property>
                          </property>
                          <property name="headerPattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">(.*)</property>
                          </property>
                        </property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" idref="163"/>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="182">
                <property name="name" class="String">変更データ空欄チェック</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">lcl2.handCheak==""</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$BreakLoop">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" class="String">Loop Columns</property>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String" id="183">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="184">
                <property name="name" class="String">Assign Blank Flg：true</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">true</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">gbl2.blankFlg</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders" id="185"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="183"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="186">
                <property name="name" class="String">エラーメッセージ</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">CNST2.ERROR_MSG_NO_HENKO</property>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.errMsgWk</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="187">
                <property name="name" class="String">全変更データ空欄チェック</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">gbl2.blankFlg==true</property>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" idref="185"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" idref="163"/>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="183"/>
                </property>
              </object>
              <object class="End" id="188"/>
              <object class="Group" id="189">
                <name class="String">部分移管必須項目取得</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="190"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="191">
                    <property name="name" class="String">移管見合取得価額</property>
                    <property name="stepAction" class="ExtractCell">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">lcl2.ikanMiaiShutokuKagakuHand</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="ExcelElementFinder">
                        <property name="detail" class="NamedRangeCellFinderDetail">
                          <property name="rangeName" class="ElementName">
                            <property name="name" class="String">1</property>
                          </property>
                          <property name="usage" class="ColumnFromRange">
                            <property name="columnId" class="ByIndexExcelColumnId">
                              <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                                <property name="value" class="Integer">165</property>
                              </property>
                            </property>
                          </property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" class="String" id="192">処理エラー</property>
                        </property>
                      </property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="193">
                    <property name="name" class="String">資産評価日</property>
                    <property name="stepAction" class="ExtractCell">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">lcl2.shisanHyokaBiHand</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="ExcelElementFinder">
                        <property name="detail" class="NamedRangeCellFinderDetail">
                          <property name="rangeName" class="ElementName">
                            <property name="name" class="String">1</property>
                          </property>
                          <property name="usage" class="ColumnFromRange">
                            <property name="columnId" class="ByIndexExcelColumnId">
                              <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                                <property name="value" class="Integer">166</property>
                              </property>
                            </property>
                          </property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="192"/>
                        </property>
                      </property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="194">
                    <property name="name" class="String">作業依頼番号</property>
                    <property name="stepAction" class="ExtractCell">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">lcl2.sagyoIraiNumHand</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="ExcelElementFinder">
                        <property name="detail" class="NamedRangeCellFinderDetail">
                          <property name="rangeName" class="ElementName">
                            <property name="name" class="String">1</property>
                          </property>
                          <property name="usage" class="ColumnFromRange">
                            <property name="columnId" class="ByIndexExcelColumnId">
                              <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                                <property name="value" class="Integer">167</property>
                              </property>
                            </property>
                          </property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="192"/>
                        </property>
                      </property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="195"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="190"/>
                    <to idref="191"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="191"/>
                    <to idref="193"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="193"/>
                    <to idref="194"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="194"/>
                    <to idref="195"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="196">
                <property name="name" class="String">エラーメッセージ</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">CNST2.ERROR_MSG_KURAN_BUBUN</property>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.errMsgWk</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="197">
                <property name="name" class="String">空欄チェック</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl2.ikanMiaiShutokuKagakuHand</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl2.shisanHyokaBiHand</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl2.sagyoIraiNumHand</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">3</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" class="String">処理エラー</property>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="198">
                <property name="name" class="String">Date型に変更</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl2.shisanHyokaBiHand</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="AddText">
                          <property name="text" class="String"> 00:00:00.000</property>
                          <property name="addTextStrategy" class="kapow.robot.plugin.common.stringprocessor.addtext.AddTextAfterStrategy"/>
                        </element>
                        <element class="ReplaceText">
                          <property name="textToReplace" class="String">/</property>
                          <property name="replacementText" class="String">-</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl2.shisanHyokaBiTypeDate</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" class="String">処理エラー</property>
                    </property>
                  </property>
                </property>
                <property name="comment" class="String">資産評価日をDate型に変更</property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Group" id="199">
                <name class="String">資産評価日チェック</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="200"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="201">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CNST2.ERROR_MSG_FUTURE</property>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">gbl.errMsgWk</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="202">
                    <property name="name" class="String">資産評価日チェック</property>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="Expression" serializationversion="1">
                        <property name="text" class="String">lcl.sysTimeTypeDate &lt; lcl2.shisanHyokaBiTypeDate</property>
                      </property>
                      <property name="mode" class="Integer">1</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" class="String">処理エラー</property>
                        </property>
                      </property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="203">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CNST2.ERROR_MSG_POSTING_AND_SHISANHYOKABI</property>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">gbl.errMsgWk</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="204">
                    <property name="name" class="String">転記日付と比較</property>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="Expression" serializationversion="1">
                        <property name="text" class="String">gbl.actionFilePosingDateTypeDate &lt; lcl2.shisanHyokaBiTypeDate</property>
                      </property>
                      <property name="mode" class="Integer">1</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" class="String">処理エラー</property>
                        </property>
                      </property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="205"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="200"/>
                    <to idref="201"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="201"/>
                    <to idref="202"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="202"/>
                    <to idref="203"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="203"/>
                    <to idref="204"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="204"/>
                    <to idref="205"/>
                  </object>
                </edges>
              </object>
              <object class="End" id="206"/>
              <object class="Transition" serializationversion="3" id="207">
                <property name="name" class="String">エラーメッセージ</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">CNST2.ERROR_MSG_KURAN</property>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.errMsgWk</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="208">
                <property name="name" class="String">Generate Error</property>
                <property name="stepAction" class="GenerateError"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" class="String">処理エラー</property>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="209"/>
              <object class="Transition" serializationversion="3" id="210">
                <property name="name" class="String">Convert Variables</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">ExecuteMacroOnDA.ErrMsg</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replacePattern(INPUT,"【.*","")</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroRtnMsg</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">ExecuteMacroOnDA.ExitCode</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replacePattern(INPUT,".*【","")</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replacePattern(INPUT,"】.*","")</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroErrFlg</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment" class="String">問12845_マクロ対応</property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="211"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="150"/>
                <to idref="151"/>
              </object>
              <object class="TransitionEdge">
                <from idref="151"/>
                <to idref="152"/>
              </object>
              <object class="TransitionEdge">
                <from idref="152"/>
                <to idref="153"/>
              </object>
              <object class="TransitionEdge">
                <from idref="153"/>
                <to idref="154"/>
              </object>
              <object class="TransitionEdge">
                <from idref="154"/>
                <to idref="155"/>
              </object>
              <object class="TransitionEdge">
                <from idref="155"/>
                <to idref="156"/>
              </object>
              <object class="TransitionEdge">
                <from idref="156"/>
                <to idref="157"/>
              </object>
              <object class="TransitionEdge">
                <from idref="156"/>
                <to idref="210"/>
              </object>
              <object class="TransitionEdge">
                <from idref="157"/>
                <to idref="158"/>
              </object>
              <object class="TransitionEdge">
                <from idref="158"/>
                <to idref="159"/>
              </object>
              <object class="TransitionEdge">
                <from idref="159"/>
                <to idref="160"/>
              </object>
              <object class="TransitionEdge">
                <from idref="160"/>
                <to idref="161"/>
              </object>
              <object class="TransitionEdge">
                <from idref="161"/>
                <to idref="162"/>
              </object>
              <object class="TransitionEdge">
                <from idref="162"/>
                <to idref="164"/>
              </object>
              <object class="TransitionEdge">
                <from idref="164"/>
                <to idref="165"/>
              </object>
              <object class="TransitionEdge">
                <from idref="165"/>
                <to idref="166"/>
              </object>
              <object class="TransitionEdge">
                <from idref="166"/>
                <to idref="172"/>
              </object>
              <object class="TransitionEdge">
                <from idref="172"/>
                <to idref="174"/>
              </object>
              <object class="TransitionEdge">
                <from idref="172"/>
                <to idref="207"/>
              </object>
              <object class="TransitionEdge">
                <from idref="174"/>
                <to idref="175"/>
              </object>
              <object class="TransitionEdge">
                <from idref="175"/>
                <to idref="176"/>
              </object>
              <object class="TransitionEdge">
                <from idref="176"/>
                <to idref="177"/>
              </object>
              <object class="TransitionEdge">
                <from idref="176"/>
                <to idref="189"/>
              </object>
              <object class="TransitionEdge">
                <from idref="177"/>
                <to idref="178"/>
              </object>
              <object class="TransitionEdge">
                <from idref="178"/>
                <to idref="179"/>
              </object>
              <object class="TransitionEdge">
                <from idref="178"/>
                <to idref="186"/>
              </object>
              <object class="TransitionEdge">
                <from idref="179"/>
                <to idref="180"/>
              </object>
              <object class="TransitionEdge">
                <from idref="180"/>
                <to idref="181"/>
              </object>
              <object class="TransitionEdge">
                <from idref="181"/>
                <to idref="182"/>
              </object>
              <object class="TransitionEdge">
                <from idref="182"/>
                <to idref="184"/>
              </object>
              <object class="TransitionEdge">
                <from idref="184"/>
                <to idref="211"/>
              </object>
              <object class="TransitionEdge">
                <from idref="186"/>
                <to idref="187"/>
              </object>
              <object class="TransitionEdge">
                <from idref="187"/>
                <to idref="188"/>
              </object>
              <object class="TransitionEdge">
                <from idref="189"/>
                <to idref="196"/>
              </object>
              <object class="TransitionEdge">
                <from idref="196"/>
                <to idref="197"/>
              </object>
              <object class="TransitionEdge">
                <from idref="197"/>
                <to idref="198"/>
              </object>
              <object class="TransitionEdge">
                <from idref="198"/>
                <to idref="199"/>
              </object>
              <object class="TransitionEdge">
                <from idref="199"/>
                <to idref="206"/>
              </object>
              <object class="TransitionEdge">
                <from idref="207"/>
                <to idref="208"/>
              </object>
              <object class="TransitionEdge">
                <from idref="208"/>
                <to idref="209"/>
              </object>
              <object class="TransitionEdge">
                <from idref="210"/>
                <to idref="159"/>
              </object>
            </edges>
          </object>
          <object class="End" id="212"/>
          <object class="Transition" serializationversion="3" id="213">
            <property name="name" class="String">Generate Error</property>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="4"/>
                <element idref="5"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="214">
            <property name="name" class="String">Log：本処理5</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"本処理5"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">gbl.writeLogWk</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Group" id="215">
            <name class="String">ファイル移動</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="216"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="217">
                <property name="name" class="String">移動後フルパス取得</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.formFolderPathEdited</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">INPUT+"\\"+lcl2.masterDataHenkoyoFileName</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl2.masterDataHenkoyoFileFullPathSeikabutsu</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="218">
                <property name="name" class="String">エラーメッセージ</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl2.masterDataHenkoyoFileFullPathSeikabutsu</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="ReplacePattern">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                            <property name="value" class="String">(.*)\\(.*)</property>
                          </property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.tmp1</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl2.masterDataHenkoyoFileFullPathSeikabutsu</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="ReplacePattern">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                            <property name="value" class="String">(.*)\\(.*)</property>
                          </property>
                          <property name="replaceExp" class="String">$2</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.tmp2</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">COMMON_MAILMSG.FILE_COPY_ERR</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%folderPath1%",lcl.tmp1)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%fileName%",lcl.tmp2)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%folderPath2%",lcl.formFolderPathEdited)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.errMsgWk</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="219">
                <property name="name" class="String">Copy File</property>
                <property name="stepAction" class="CopyFile">
                  <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">lcl2.masterDataHenkoyoFileFullPath</property>
                    </property>
                  </property>
                  <property name="newNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">lcl2.masterDataHenkoyoFileFullPathSeikabutsu</property>
                    </property>
                  </property>
                  <property name="executeInRoboMaker" class="Boolean">true</property>
                </property>
                <property name="elementFinders" class="ElementFinders" id="220"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" idref="145"/>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="221">
                <property name="name" class="String">ファイル添付準備（フルパス追加）</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.asshukuCommand</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="ReplacePattern">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                            <property name="value" class="String">(.*) (.*)</property>
                          </property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.asshukuCommand</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.asshukuCommand</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">INPUT+" "+lcl2.masterDataHenkoyoFileFullPathSeikabutsu</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.asshukuCommand</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="222">
                <property name="name" class="String">Delete File</property>
                <property name="stepAction" class="DeleteFile">
                  <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">lcl2.masterDataHenkoyoFileFullPath</property>
                    </property>
                  </property>
                  <property name="executeInRoboMaker" class="Boolean">true</property>
                </property>
                <property name="elementFinders" idref="220"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" idref="145"/>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="223"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="216"/>
                <to idref="217"/>
              </object>
              <object class="TransitionEdge">
                <from idref="217"/>
                <to idref="218"/>
              </object>
              <object class="TransitionEdge">
                <from idref="218"/>
                <to idref="219"/>
              </object>
              <object class="TransitionEdge">
                <from idref="219"/>
                <to idref="221"/>
              </object>
              <object class="TransitionEdge">
                <from idref="221"/>
                <to idref="222"/>
              </object>
              <object class="TransitionEdge">
                <from idref="222"/>
                <to idref="223"/>
              </object>
            </edges>
          </object>
          <object class="End" id="224"/>
          <object class="Transition" serializationversion="3" id="225">
            <property name="name" class="String">Generate Error</property>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="4"/>
                <element idref="5"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="226">
            <property name="name" class="String">Log：本処理6</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"本処理6"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">gbl.writeLogWk</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Group" id="227">
            <name class="String">資産マスタ検索リストDL</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="228"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="229">
                <property name="name" class="String">資産マスタ検索リストフルパス</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">lcl.masterSearchListFullPath</property>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">lcl.masterSearchListDLFullPath</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="SnippetStep" id="230">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SAPListDL_DA023</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="231"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="228"/>
                <to idref="229"/>
              </object>
              <object class="TransitionEdge">
                <from idref="229"/>
                <to idref="230"/>
              </object>
              <object class="TransitionEdge">
                <from idref="230"/>
                <to idref="231"/>
              </object>
            </edges>
          </object>
          <object class="End" id="232"/>
          <object class="Transition" serializationversion="3" id="233">
            <property name="name" class="String">Generate Error</property>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="4"/>
                <element idref="5"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="234">
            <property name="name" class="String">Log：本処理7</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"本処理7"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">gbl.writeLogWk</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Group" id="235">
            <name class="String">フォームへ転記</name>
            <comment class="String">・固定資産移管処理フォームへCSVファイル、マスタ変更データ、資産マスタ検索の情報を転記する（マクロ）</comment>
            <blockBeginStep class="BlockBeginStep" id="236"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="237">
                <property name="name" class="String">各バリアブル設定</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">CNST2.MACRO_NAME_2</property>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroName</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.masterSearchListFullPath</property>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroFileFullPath</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.posted04SheetFullPath</property>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroFileFullPath2</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.posted05SheetFullPath</property>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroFileFullPath3</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.posted07SheetFullPath</property>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroFileFullPath4</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="238">
                <property name="name" class="String">Assign Cmd Call Macro With Da</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CNST2.CMD_CALL_MACRO_WITH_PARAMS</property>
                        </property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">replaceText(INPUT,"%VBS_FULLPATH%",gbl.vbsCopyTo)</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">replaceText(INPUT,"%FORM_FULLPATH%",lcl2.masterDataHenkoyoFileFullPathSeikabutsu)</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">replaceText(INPUT,"%MACRO_NAME%",lcl.macroName)</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">replaceText(INPUT,"%PARAM1%",lcl.macroFileFullPath)</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">replaceText(INPUT,"%PARAM2%",lcl.macroFileFullPath2)</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">replaceText(INPUT,"%PARAM3%",lcl.macroFileFullPath3)</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">replaceText(INPUT,"%PARAM4%",lcl.macroFileFullPath4)</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">replaceText(INPUT,"%PARAM5%",lcl.sapServer)</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ExecuteMacroOnDA.CMD_CALL_MACRO_WITH_DA</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment" class="String">問12845_マクロ対応</property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="239">
                <property name="name" class="String">Assign Wait Time Params</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">30</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">ExecuteMacroOnDA.WaitTimeParams</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment" class="String">問12845_マクロ対応</property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="SnippetStep" id="240">
                <name>
                  <null/>
                </name>
                <snippetName class="String">ExeceuteMacroOnDA_BR_MAS_08_FIXED_ASSET_DA023</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Try" id="241">
                <property name="name" class="String">VBSエラー</property>
              </object>
              <object class="Transition" serializationversion="3" id="242">
                <property name="name" class="String">Test VBSの戻り値</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">contains(ExecuteMacroOnDA.ErrMsg,"正常に終了しました。")</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String">reportingViaLog</element>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" class="String">VBSエラー</property>
                    </property>
                  </property>
                </property>
                <property name="comment" class="String">問12845_マクロ対応</property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="243">
                <property name="name" class="String">Convert Variables</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">ExecuteMacroOnDA.ErrMsg</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replacePattern(INPUT,"【.*","")</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroRtnMsg</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">ExecuteMacroOnDA.ExitCode</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replacePattern(INPUT,".*【","")</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replacePattern(INPUT,"】.*","")</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroErrFlg</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment" class="String">問12845_マクロ対応</property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="SnippetStep" id="244">
                <name class="String">マクロ実行</name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_10_MacroQAParam4</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Group" id="245">
                <name class="String">保存チェック</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="246"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="247">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.posted04SheetFullPath</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="ReplacePattern">
                              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                                <property name="value" class="String">(.*)\\(.*)</property>
                              </property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.tmp1</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.posted04SheetFullPath</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="ReplacePattern">
                              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                                <property name="value" class="String">(.*)\\(.*)</property>
                              </property>
                              <property name="replaceExp" class="String">$2</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.tmp2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">COMMON_MAILMSG.FILE_WRITE_ERR</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%folderPath%",lcl.tmp1)</property>
                            </element>
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%fileName%",lcl.tmp2)</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">gbl.errMsgWk</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="248">
                    <property name="name" class="String">04.完全移管インプットファイル存在チェック</property>
                    <property name="stepAction" class="TestFileExistence" serializationversion="0">
                      <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.posted04SheetFullPath</property>
                        </property>
                      </property>
                      <property name="mode" class="Integer">0</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" class="String">ErrorHandle</property>
                        </property>
                      </property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="249">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.posted05SheetFullPath</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="ReplacePattern">
                              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                                <property name="value" class="String">(.*)\\(.*)</property>
                              </property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.tmp1</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.posted05SheetFullPath</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="ReplacePattern">
                              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                                <property name="value" class="String">(.*)\\(.*)</property>
                              </property>
                              <property name="replaceExp" class="String">$2</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.tmp2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">COMMON_MAILMSG.FILE_WRITE_ERR</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%folderPath%",lcl.tmp1)</property>
                            </element>
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%fileName%",lcl.tmp2)</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">gbl.errMsgWk</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="250">
                    <property name="name" class="String">05.部分移管マスタ作成シート存在チェック</property>
                    <property name="stepAction" class="TestFileExistence" serializationversion="0">
                      <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.posted05SheetFullPath</property>
                        </property>
                      </property>
                      <property name="mode" class="Integer">0</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="20"/>
                        </property>
                      </property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="251">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.posted07SheetFullPath</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="ReplacePattern">
                              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                                <property name="value" class="String">(.*)\\(.*)</property>
                              </property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.tmp1</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.posted07SheetFullPath</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="ReplacePattern">
                              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                                <property name="value" class="String">(.*)\\(.*)</property>
                              </property>
                              <property name="replaceExp" class="String">$2</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.tmp2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">COMMON_MAILMSG.FILE_WRITE_ERR</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%folderPath%",lcl.tmp1)</property>
                            </element>
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%fileName%",lcl.tmp2)</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">gbl.errMsgWk</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="252">
                    <property name="name" class="String">07.処理件数及び処理金額確認用存在チェック</property>
                    <property name="stepAction" class="TestFileExistence" serializationversion="0">
                      <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.posted07SheetFullPath</property>
                        </property>
                      </property>
                      <property name="mode" class="Integer">0</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="20"/>
                        </property>
                      </property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="253"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="246"/>
                    <to idref="247"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="247"/>
                    <to idref="248"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="248"/>
                    <to idref="249"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="249"/>
                    <to idref="250"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="250"/>
                    <to idref="251"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="251"/>
                    <to idref="252"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="252"/>
                    <to idref="253"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="254">
                <property name="name" class="String">Convert Variables</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">ExecuteMacroOnDA.ErrMsg</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replacePattern(INPUT,"【.*","")</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroRtnMsg</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">ExecuteMacroOnDA.ExitCode</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replacePattern(INPUT,".*【","")</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replacePattern(INPUT,"】.*","")</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroErrFlg</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment" class="String">問12845_マクロ対応</property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="255"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="236"/>
                <to idref="237"/>
              </object>
              <object class="TransitionEdge">
                <from idref="237"/>
                <to idref="238"/>
              </object>
              <object class="TransitionEdge">
                <from idref="238"/>
                <to idref="239"/>
              </object>
              <object class="TransitionEdge">
                <from idref="239"/>
                <to idref="240"/>
              </object>
              <object class="TransitionEdge">
                <from idref="240"/>
                <to idref="241"/>
              </object>
              <object class="TransitionEdge">
                <from idref="241"/>
                <to idref="242"/>
              </object>
              <object class="TransitionEdge">
                <from idref="241"/>
                <to idref="254"/>
              </object>
              <object class="TransitionEdge">
                <from idref="242"/>
                <to idref="243"/>
              </object>
              <object class="TransitionEdge">
                <from idref="243"/>
                <to idref="244"/>
              </object>
              <object class="TransitionEdge">
                <from idref="244"/>
                <to idref="245"/>
              </object>
              <object class="TransitionEdge">
                <from idref="245"/>
                <to idref="255"/>
              </object>
              <object class="TransitionEdge">
                <from idref="254"/>
                <to idref="244"/>
              </object>
            </edges>
          </object>
          <object class="End" id="256"/>
          <object class="Transition" serializationversion="3" id="257">
            <property name="name" class="String">Generate Error</property>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="4"/>
                <element idref="5"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="258">
            <property name="name" class="String">Log：本処理8</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"本処理8"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">gbl.writeLogWk</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Group" id="259">
            <name class="String">処理件数確認 / 必要情報取得</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="260"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="261">
                <property name="name" class="String">シート名渡し</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">CNST2.SHEET_NAME_FOR_ERR_MSG</property>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">lcl.sheetNameForErrMsg</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="SnippetStep" id="262">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_Load06Sheet</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="263">
                <property name="name" class="String">エラーメッセージ</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl2.masterDataHenkoyoFileFullPathSeikabutsu</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="ReplacePattern">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                            <property name="value" class="String">(.*)\\(.*)</property>
                          </property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.tmp1</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl2.masterDataHenkoyoFileFullPathSeikabutsu</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="ReplacePattern">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                            <property name="value" class="String">(.*)\\(.*)</property>
                          </property>
                          <property name="replaceExp" class="String">$2</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.tmp2</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">COMMON_MAILMSG.EXCEL_EXTRACT_ERR</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%folderPath%",lcl.tmp1)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%fileName%",lcl.tmp2)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%sheetName%",lcl.sheetNameForErrMsg)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%cellNumber%",CNST.CELL_NUMBER)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.errMsgWk</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="264">
                <property name="name" class="String">値取得エラーチェック</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.kanzenKensu</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="ExtractNumber"/>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.TypeNumberForCheck</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.bubunKensu</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="ExtractNumber"/>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.TypeNumberForCheck</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.sumKensu</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="ExtractNumber"/>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.TypeNumberForCheck</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.sumKingaku</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="ExtractNumber"/>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.TypeNumberForCheck</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.bubunIkanMiaiShutokuKagaku</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="ExtractNumber"/>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.TypeNumberForCheck</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" idref="145"/>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="265">
                <property name="name" class="String">ErrFlgBeforeSAPHenkoShori：false</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">false</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">gbl.errFlgBeforeSAPHenkoShori</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="266"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="260"/>
                <to idref="261"/>
              </object>
              <object class="TransitionEdge">
                <from idref="261"/>
                <to idref="262"/>
              </object>
              <object class="TransitionEdge">
                <from idref="262"/>
                <to idref="263"/>
              </object>
              <object class="TransitionEdge">
                <from idref="263"/>
                <to idref="264"/>
              </object>
              <object class="TransitionEdge">
                <from idref="264"/>
                <to idref="265"/>
              </object>
              <object class="TransitionEdge">
                <from idref="265"/>
                <to idref="266"/>
              </object>
            </edges>
          </object>
          <object class="End" id="267"/>
          <object class="Transition" serializationversion="3" id="268">
            <property name="name" class="String">Generate Error</property>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="4"/>
                <element idref="5"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="269">
            <property name="name" class="String">Log：本処理9</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"本処理9"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">gbl.writeLogWk</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Group" id="270">
            <name class="String">完全移管変更処理</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="271"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="272">
                <property name="name" class="String">完全移管処理実施チェック</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">gbl.kanzenSkipFlg==true</property>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String">reportingViaAPI</element>
                    <element class="String">reportingViaLog</element>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="273">
                <property name="name" class="String">各バリアブル設定</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.posted04SheetFullPath</property>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.henkoFullPath</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">CNST.SHORI_KUBUN_KANZEN</property>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.shoriKubun</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="SnippetStep" id="274">
                <name class="String">変更処理（完全移管）</name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SAPHenkoShori_DA023</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Try" id="275">
                <property name="name" class="String">正常処理切替</property>
              </object>
              <object class="Transition" serializationversion="3" id="276">
                <property name="name" class="String">変更処理エラーチェック</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">lcl.inputErrFlg=="InputDataErr"</property>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" class="String">正常処理切替</property>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="277">
                <property name="name" class="String">inputErrFlgKanzen：false</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.inputErrFlgKanzen</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">false</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.inputErrFlgKanzen</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="278">
                <property name="name" class="String">処理結果メッセージ</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">CNST.COMPLETE_SHORIKEKKA</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%BUBUN_OR_KANZEN%",lcl.shoriKubun)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%TORIKOMI%",lcl.torikomiKensu)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%TOROKU%",lcl.registerKensu)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%ERROR%",lcl.errorKensu)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.shoriKekkaWk</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="SnippetStep" id="279">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SAPBackToMenuPage_DA023</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="280">
                <property name="name" class="String">inputErrFlgKanzen：true</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.inputErrFlgKanzen</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">true</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.inputErrFlgKanzen</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="281">
                <property name="name" class="String">エラーファイルフルパス設定</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">lcl.errorFileFullPath</property>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">lcl.henkoerrorFileFullPath</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="SnippetStep" id="282">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SAPHenkoErrShori_DA023</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="283"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="271"/>
                <to idref="272"/>
              </object>
              <object class="TransitionEdge">
                <from idref="272"/>
                <to idref="273"/>
              </object>
              <object class="TransitionEdge">
                <from idref="273"/>
                <to idref="274"/>
              </object>
              <object class="TransitionEdge">
                <from idref="274"/>
                <to idref="275"/>
              </object>
              <object class="TransitionEdge">
                <from idref="275"/>
                <to idref="276"/>
              </object>
              <object class="TransitionEdge">
                <from idref="275"/>
                <to idref="280"/>
              </object>
              <object class="TransitionEdge">
                <from idref="276"/>
                <to idref="277"/>
              </object>
              <object class="TransitionEdge">
                <from idref="277"/>
                <to idref="278"/>
              </object>
              <object class="TransitionEdge">
                <from idref="278"/>
                <to idref="279"/>
              </object>
              <object class="TransitionEdge">
                <from idref="279"/>
                <to idref="283"/>
              </object>
              <object class="TransitionEdge">
                <from idref="280"/>
                <to idref="281"/>
              </object>
              <object class="TransitionEdge">
                <from idref="281"/>
                <to idref="282"/>
              </object>
              <object class="TransitionEdge">
                <from idref="282"/>
                <to idref="278"/>
              </object>
            </edges>
          </object>
          <object class="End" id="284"/>
          <object class="Transition" serializationversion="3" id="285">
            <property name="name" class="String">Generate Error</property>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="4"/>
                <element idref="5"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="286">
            <property name="name" class="String">Log：本処理10</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"本処理10"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">gbl.writeLogWk</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Group" id="287">
            <name class="String">変更処理結果レポート出力</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="288"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="289">
                <property name="name" class="String">完全移管処理実施チェック</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">gbl.kanzenSkipFlg==true</property>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String">reportingViaAPI</element>
                    <element class="String">reportingViaLog</element>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="SnippetStep" id="290">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SAPKanzenReport_DA023</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="291"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="288"/>
                <to idref="289"/>
              </object>
              <object class="TransitionEdge">
                <from idref="289"/>
                <to idref="290"/>
              </object>
              <object class="TransitionEdge">
                <from idref="290"/>
                <to idref="291"/>
              </object>
            </edges>
          </object>
          <object class="End" id="292"/>
          <object class="Transition" serializationversion="3" id="293">
            <property name="name" class="String">Generate Error</property>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="4"/>
                <element idref="5"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="294">
            <property name="name" class="String">Log：本処理11</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"本処理11"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">gbl.writeLogWk</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Group" id="295">
            <name class="String">分割処理</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="296"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="297">
                <property name="name" class="String">部分移管処理実施チェック</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">gbl.bubunSkipFlg==true</property>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String">reportingViaAPI</element>
                    <element class="String">reportingViaLog</element>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Group" id="298">
                <name class="String">転記後部分移管ファイル読込</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="299"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="300">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.posted05SheetFullPath</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="ReplacePattern">
                              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                                <property name="value" class="String">(.*)\\(.*)</property>
                              </property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.tmp1</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.posted05SheetFullPath</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="ReplacePattern">
                              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                                <property name="value" class="String">(.*)\\(.*)</property>
                              </property>
                              <property name="replaceExp" class="String">$2</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.tmp2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">COMMON_MAILMSG.FILE_LOAD_ERR</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%folderPath%",lcl.tmp1)</property>
                            </element>
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%fileName%",lcl.tmp2)</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">gbl.errMsgWk</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="301">
                    <property name="name" class="String">転記後部分移管ファイル読込</property>
                    <property name="stepAction" class="LoadFile">
                      <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.posted05SheetFullPath</property>
                        </property>
                      </property>
                      <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="24">
                        <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" class="String">処理エラー</property>
                        </property>
                      </property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="302">
                    <property name="name" class="String">View as Excel</property>
                    <property name="stepAction" class="ViewAsExcel"/>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="145"/>
                        </property>
                      </property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="303"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="299"/>
                    <to idref="300"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="300"/>
                    <to idref="301"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="301"/>
                    <to idref="302"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="302"/>
                    <to idref="303"/>
                  </object>
                </edges>
              </object>
              <object class="BranchPoint" id="304"/>
              <object class="Transition" serializationversion="3" id="305">
                <property name="name" class="String">Generate Error</property>
                <property name="stepAction" class="GenerateError"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element idref="4"/>
                    <element idref="5"/>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="0"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="306">
                <name class="String">マスタ作成</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="307"/>
                <steps class="ArrayList">
                  <object class="SnippetStep" id="308">
                    <name>
                      <null/>
                    </name>
                    <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_GetBubunInfo</snippetName>
                    <snippetStepComment>
                      <null/>
                    </snippetStepComment>
                  </object>
                  <object class="Transition" serializationversion="3" id="309">
                    <property name="name" class="String">資産評価日</property>
                    <property name="stepAction" class="ExtractCell">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">bubun.shisanHyokaDate</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="ExcelElementFinder">
                        <property name="detail" class="NamedRangeCellFinderDetail">
                          <property name="rangeName" class="ElementName">
                            <property name="name" class="String">1</property>
                          </property>
                          <property name="usage" class="ColumnFromRange">
                            <property name="columnId" class="ByIndexExcelColumnId">
                              <property name="offset" class="kapow.robot.plugin.common.support.expression.integerexpr.ValueIntegerExpression">
                                <property name="value" class="Integer">26</property>
                              </property>
                            </property>
                          </property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" class="String">処理エラー</property>
                        </property>
                      </property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="SnippetStep" id="310">
                    <name class="String">分割処理</name>
                    <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SAPBunkatsuShori_DA023</snippetName>
                    <snippetStepComment>
                      <null/>
                    </snippetStepComment>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="311"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="307"/>
                    <to idref="308"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="308"/>
                    <to idref="309"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="309"/>
                    <to idref="310"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="310"/>
                    <to idref="311"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="312">
                <property name="name" class="String">Generate Error</property>
                <property name="stepAction" class="GenerateError"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element idref="4"/>
                    <element idref="5"/>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="0"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="SnippetStep" id="313">
                <name class="String">新資産番号入力</name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_EnterNewShisanNum</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="End" id="314"/>
              <object class="Transition" serializationversion="3" id="315">
                <property name="name" class="String">Generate Error</property>
                <property name="stepAction" class="GenerateError"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element idref="4"/>
                    <element idref="5"/>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="0"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="SnippetStep" id="316">
                <name class="String">新資産番号入力ファイル保存</name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SaveNewShisanNumFile</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="End" id="317"/>
              <object class="Transition" serializationversion="3" id="318">
                <property name="name" class="String">Generate Error</property>
                <property name="stepAction" class="GenerateError"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element idref="4"/>
                    <element idref="5"/>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="0"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="319">
                <name class="String">部分移管変更シート作成</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="320"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="321">
                    <property name="name" class="String">各バリアブル設定</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CNST2.MACRO_NAME_3</property>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroName</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.newShisanNumEnterFileFullPath</property>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroFileFullPath</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.posted06SheetFullPath</property>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroFileFullPath2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroFileFullPath3</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">""</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroFileFullPath3</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroFileFullPath4</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">""</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroFileFullPath4</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" idref="87"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element idref="88"/>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="322">
                    <property name="name" class="String">Assign Cmd Call Macro With Da</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">CNST2.CMD_CALL_MACRO_WITH_PARAMS</property>
                            </property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%VBS_FULLPATH%",gbl.vbsCopyTo)</property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%FORM_FULLPATH%",lcl2.masterDataHenkoyoFileFullPathSeikabutsu)</property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%MACRO_NAME%",lcl.macroName)</property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%PARAM1%",lcl.macroFileFullPath)</property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%PARAM2%",lcl.macroFileFullPath2)</property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%PARAM3%",lcl.macroFileFullPath3)</property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%PARAM4%",lcl.macroFileFullPath4)</property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%PARAM5%",lcl.sapServer)</property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ExecuteMacroOnDA.CMD_CALL_MACRO_WITH_DA</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment" class="String">問12845_マクロ対応</property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="323">
                    <property name="name" class="String">Assign Wait Time Params</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">30</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ExecuteMacroOnDA.WaitTimeParams</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment" class="String">問12845_マクロ対応</property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="SnippetStep" id="324">
                    <name>
                      <null/>
                    </name>
                    <snippetName class="String">ExeceuteMacroOnDA_BR_MAS_08_FIXED_ASSET_DA023</snippetName>
                    <snippetStepComment>
                      <null/>
                    </snippetStepComment>
                  </object>
                  <object class="Try" id="325">
                    <property name="name" class="String">VBSエラー</property>
                  </object>
                  <object class="Transition" serializationversion="3" id="326">
                    <property name="name" class="String">Test VBSの戻り値</property>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="Expression" serializationversion="1">
                        <property name="text" class="String">contains(ExecuteMacroOnDA.ErrMsg,"正常に終了しました。")</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="changedProperties" class="java.util.HashSet">
                        <element class="String">reportingViaLog</element>
                      </property>
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" class="String">VBSエラー</property>
                        </property>
                      </property>
                    </property>
                    <property name="comment" class="String">問12845_マクロ対応</property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="327">
                    <property name="name" class="String">Convert Variables</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">ExecuteMacroOnDA.ErrMsg</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replacePattern(INPUT,"【.*","")</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroRtnMsg</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">ExecuteMacroOnDA.ExitCode</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replacePattern(INPUT,".*【","")</property>
                            </element>
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replacePattern(INPUT,"】.*","")</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroErrFlg</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment" class="String">問12845_マクロ対応</property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="SnippetStep" id="328">
                    <name>
                      <null/>
                    </name>
                    <snippetName class="String">BR_MAS_08_FIXED_ASSET_10_MacroQAParam4</snippetName>
                    <snippetStepComment>
                      <null/>
                    </snippetStepComment>
                  </object>
                  <object class="Transition" serializationversion="3" id="329">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.posted06SheetFullPath</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="ReplacePattern">
                              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                                <property name="value" class="String">(.*)\\(.*)</property>
                              </property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.tmp1</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.posted06SheetFullPath</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="ReplacePattern">
                              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                                <property name="value" class="String">(.*)\\(.*)</property>
                              </property>
                              <property name="replaceExp" class="String">$2</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.tmp2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">COMMON_MAILMSG.FILE_WRITE_ERR</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%folderPath%",lcl.tmp1)</property>
                            </element>
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%fileName%",lcl.tmp2)</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">gbl.errMsgWk</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="330">
                    <property name="name" class="String">部分移管インプットファイル存在チェック</property>
                    <property name="stepAction" class="TestFileExistence" serializationversion="0">
                      <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.posted06SheetFullPath</property>
                        </property>
                      </property>
                      <property name="mode" class="Integer">0</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" class="String">ErrorHandle</property>
                        </property>
                      </property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="331">
                    <property name="name" class="String">Convert Variables</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">ExecuteMacroOnDA.ErrMsg</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replacePattern(INPUT,"【.*","")</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroRtnMsg</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">ExecuteMacroOnDA.ExitCode</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replacePattern(INPUT,".*【","")</property>
                            </element>
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replacePattern(INPUT,"】.*","")</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroErrFlg</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment" class="String">問12845_マクロ対応</property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="332"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="320"/>
                    <to idref="321"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="321"/>
                    <to idref="322"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="322"/>
                    <to idref="323"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="323"/>
                    <to idref="324"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="324"/>
                    <to idref="325"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="325"/>
                    <to idref="326"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="325"/>
                    <to idref="331"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="326"/>
                    <to idref="327"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="327"/>
                    <to idref="328"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="328"/>
                    <to idref="329"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="329"/>
                    <to idref="330"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="330"/>
                    <to idref="332"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="331"/>
                    <to idref="328"/>
                  </object>
                </edges>
              </object>
              <object class="End" id="333"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="334"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="296"/>
                <to idref="297"/>
              </object>
              <object class="TransitionEdge">
                <from idref="297"/>
                <to idref="298"/>
              </object>
              <object class="TransitionEdge">
                <from idref="298"/>
                <to idref="304"/>
              </object>
              <object class="TransitionEdge">
                <from idref="304"/>
                <to idref="305"/>
              </object>
              <object class="TransitionEdge">
                <from idref="304"/>
                <to idref="312"/>
              </object>
              <object class="TransitionEdge">
                <from idref="304"/>
                <to idref="315"/>
              </object>
              <object class="TransitionEdge">
                <from idref="304"/>
                <to idref="318"/>
              </object>
              <object class="TransitionEdge">
                <from idref="305"/>
                <to idref="306"/>
              </object>
              <object class="TransitionEdge">
                <from idref="306"/>
                <to idref="334"/>
              </object>
              <object class="TransitionEdge">
                <from idref="312"/>
                <to idref="313"/>
              </object>
              <object class="TransitionEdge">
                <from idref="313"/>
                <to idref="314"/>
              </object>
              <object class="TransitionEdge">
                <from idref="315"/>
                <to idref="316"/>
              </object>
              <object class="TransitionEdge">
                <from idref="316"/>
                <to idref="317"/>
              </object>
              <object class="TransitionEdge">
                <from idref="318"/>
                <to idref="319"/>
              </object>
              <object class="TransitionEdge">
                <from idref="319"/>
                <to idref="333"/>
              </object>
            </edges>
          </object>
          <object class="End" id="335"/>
          <object class="Transition" serializationversion="3" id="336">
            <property name="name" class="String">Generate Error</property>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="4"/>
                <element idref="5"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="337">
            <property name="name" class="String">Log：本処理12</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"本処理12"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">gbl.writeLogWk</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Group" id="338">
            <name class="String">部分移管変更処理</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="339"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="340">
                <property name="name" class="String">部分移管処理実施チェック</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">gbl.bubunSkipFlg==true</property>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String">reportingViaAPI</element>
                    <element class="String">reportingViaLog</element>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="341">
                <property name="name" class="String">各バリアブル設定</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.posted06SheetFullPath</property>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.henkoFullPath</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">CNST.SHORI_KUBUN_BUBUN</property>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.shoriKubun</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" idref="87"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="88"/>
                </property>
              </object>
              <object class="SnippetStep" id="342">
                <name class="String">変更処理</name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SAPHenkoShori_DA023</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Try" id="343">
                <property name="name" class="String">正常処理切替</property>
              </object>
              <object class="Transition" serializationversion="3" id="344">
                <property name="name" class="String">変更処理エラーチェック</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">lcl.inputErrFlg=="InputDataErr"</property>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" class="String">正常処理切替</property>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="345">
                <property name="name" class="String">inputErrFlgBubun：false</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.inputErrFlgBubun</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">false</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.inputErrFlgBubun</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Group" id="346">
                <name class="String">処理結果メッセージ</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="347"/>
                <steps class="ArrayList">
                  <object class="Try" id="348"/>
                  <object class="Transition" serializationversion="3" id="349">
                    <property name="name" class="String">完全移管処理実施チェック</property>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="Expression" serializationversion="1">
                        <property name="text" class="String">gbl.kanzenSkipFlg==true</property>
                      </property>
                      <property name="mode" class="Integer">1</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="changedProperties" class="java.util.HashSet">
                        <element class="String">reportingViaAPI</element>
                        <element class="String">reportingViaLog</element>
                      </property>
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="350">
                    <property name="name" class="String">処理結果メッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CNST.COMPLETE_SHORIKEKKA</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%BUBUN_OR_KANZEN%",lcl.shoriKubun)</property>
                            </element>
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%TORIKOMI%",lcl.torikomiKensu)</property>
                            </element>
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%TOROKU%",lcl.registerKensu)</property>
                            </element>
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%ERROR%",lcl.errorKensu)</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.tmp1</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">gbl.shoriKekkaWk</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">INPUT+"\n"+"\n"+lcl.tmp1</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">gbl.shoriKekkaWk</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="351">
                    <property name="name" class="String">処理結果メッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CNST.COMPLETE_SHORIKEKKA</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%BUBUN_OR_KANZEN%",lcl.shoriKubun)</property>
                            </element>
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%TORIKOMI%",lcl.torikomiKensu)</property>
                            </element>
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%TOROKU%",lcl.registerKensu)</property>
                            </element>
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%ERROR%",lcl.errorKensu)</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">gbl.shoriKekkaWk</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="352"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="347"/>
                    <to idref="348"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="348"/>
                    <to idref="349"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="348"/>
                    <to idref="351"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="349"/>
                    <to idref="350"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="350"/>
                    <to idref="352"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="351"/>
                    <to idref="352"/>
                  </object>
                </edges>
              </object>
              <object class="SnippetStep" id="353">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SAPBackToMenuPage_DA023</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="354">
                <property name="name" class="String">エラーファイルフルパス設定</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">lcl.erroeFileBubunFullPath</property>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">lcl.henkoerrorFileFullPath</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="355">
                <property name="name" class="String">inputErrFlgBubun：true</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.inputErrFlgBubun</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">true</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.inputErrFlgBubun</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="SnippetStep" id="356">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SAPHenkoErrShori_DA023</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="357"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="339"/>
                <to idref="340"/>
              </object>
              <object class="TransitionEdge">
                <from idref="340"/>
                <to idref="341"/>
              </object>
              <object class="TransitionEdge">
                <from idref="341"/>
                <to idref="342"/>
              </object>
              <object class="TransitionEdge">
                <from idref="342"/>
                <to idref="343"/>
              </object>
              <object class="TransitionEdge">
                <from idref="343"/>
                <to idref="344"/>
              </object>
              <object class="TransitionEdge">
                <from idref="343"/>
                <to idref="354"/>
              </object>
              <object class="TransitionEdge">
                <from idref="344"/>
                <to idref="345"/>
              </object>
              <object class="TransitionEdge">
                <from idref="345"/>
                <to idref="346"/>
              </object>
              <object class="TransitionEdge">
                <from idref="346"/>
                <to idref="353"/>
              </object>
              <object class="TransitionEdge">
                <from idref="353"/>
                <to idref="357"/>
              </object>
              <object class="TransitionEdge">
                <from idref="354"/>
                <to idref="355"/>
              </object>
              <object class="TransitionEdge">
                <from idref="355"/>
                <to idref="356"/>
              </object>
              <object class="TransitionEdge">
                <from idref="356"/>
                <to idref="346"/>
              </object>
            </edges>
          </object>
          <object class="End" id="358"/>
          <object class="Transition" serializationversion="3" id="359">
            <property name="name" class="String">Generate Error</property>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="4"/>
                <element idref="5"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="360">
            <property name="name" class="String">Log：本処理13</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"本処理13"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">gbl.writeLogWk</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Group" id="361">
            <name class="String">登録処理結果レポート出力</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="362"/>
            <steps class="ArrayList">
              <object class="SnippetStep" id="363">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SAPShisanTorihikiZandaka_DA023</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="364"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="362"/>
                <to idref="363"/>
              </object>
              <object class="TransitionEdge">
                <from idref="363"/>
                <to idref="364"/>
              </object>
            </edges>
          </object>
          <object class="End" id="365"/>
          <object class="Transition" serializationversion="3" id="366">
            <property name="name" class="String">Generate Error</property>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="4"/>
                <element idref="5"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="367">
            <property name="name" class="String">Log：本処理14</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"本処理14"</property>
              </property>
              <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" class="String">gbl.writeLogWk</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="SnippetStep" id="368">
            <name class="String">処理結果レポート出力</name>
            <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SAPBubunReport_DA023</snippetName>
            <snippetStepComment>
              <null/>
            </snippetStepComment>
          </object>
          <object class="Transition" serializationversion="3" id="369">
            <property name="name" class="String">Generate Error</property>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String">reportingViaAPI</element>
                <element class="String">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Group" id="370">
            <name class="String">処理エラー</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="371"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="372">
                <property name="name" class="String">ErrFlgMainShori：true</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">"true"</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">gbl.errFlgMainShori</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="373">
                <property name="name" class="String">Write Log</property>
                <property name="stepAction" class="WriteLog2">
                  <property name="expression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">gbl.writeLogWk</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="374">
                <property name="name" class="String">Write Log（新資産番号）</property>
                <property name="stepAction" class="WriteLog2">
                  <property name="expression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">gbl.shisanNumNew</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="375">
                <property name="name" class="String">SAPログインログアウト必要有無チェック</property>
                <property name="stepAction" class="TestFileExistence" serializationversion="0">
                  <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">lcl2.masterDataHenkoyoFileFullPath</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String">reportingViaAPI</element>
                    <element class="String">reportingViaLog</element>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Group" id="376">
                <name class="String">SAPログイン</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="377"/>
                <steps class="ArrayList">
                  <object class="Group" id="378">
                    <name class="String">画面初期化</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="379"/>
                    <steps class="ArrayList">
                      <object class="Transition" serializationversion="3" id="380">
                        <property name="name" class="String">エラーメッセージ</property>
                        <property name="stepAction" class="ConvertVariables">
                          <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                                <property name="name" class="String">COMMON_MAILMSG.SAP_LOGIN_ERR</property>
                              </property>
                              <property name="dataConverters" class="DataConverters">
                                <element class="EvaluateExpression" serializationversion="0">
                                  <property name="expression" class="String">replaceText(INPUT,"%folderPath2%",lcl.settingFileFolderPath)</property>
                                </element>
                                <element class="EvaluateExpression" serializationversion="0">
                                  <property name="expression" class="String">replaceText(INPUT,"%fileName2%",lcl.settingFileName)</property>
                                </element>
                                <element class="EvaluateExpression" serializationversion="0">
                                  <property name="expression" class="String">replaceText(INPUT,"%folderPath1%",lcl.actionFileFolderPath)</property>
                                </element>
                                <element class="EvaluateExpression" serializationversion="0">
                                  <property name="expression" class="String">replaceText(INPUT,"%fileName1%",lcl.actionFileName)</property>
                                </element>
                              </property>
                              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                                <property name="name" class="String">gbl.sapErrMsgWk</property>
                              </property>
                            </object>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="1"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="381">
                        <property name="name" class="String">DA_画面初期化(3)</property>
                        <property name="stepAction" class="CallRL2Robot">
                          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
                            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
                              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">COMMON.CMD_TASKKILL</property>
                                </property>
                              </property>
                            </object>
                            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
                              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">COMMON.CMD_CLEARCLIPBOARD</property>
                                </property>
                              </property>
                            </object>
                          </property>
                          <property name="remoteHubReferences" class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReferences">
                            <object class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReference" serializationversion="1">
                              <property name="reference" class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReference$StaticReference">
                                <property name="deviceName" class="String">DA023</property>
                              </property>
                            </object>
                          </property>
                          <property name="robot2Bean" class="kapow.robot.plugin.common.stepaction.rl2.Robot2Bean">{
  "meta":{
    "className":"Robot",
    "version":1
  },
  "gizmo":{
    "outputTypes": [],
    "parameters": [{
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "taskkill" },
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
        "id": { "string": "clearClipboard" },
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
    "types": [],
    "variables": [],
    "block": {
      "meta":{
        "className":"Block",
        "version":1
      },
      "gizmo":{
        "steps": [{
          "meta":{
            "className":"GuardedChoiceStep",
            "version":0
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
            "branches": [{
              "meta":{
                "className":"GuardAndBlock",
                "version":2
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
                    "version":1
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
            "className":"OpenStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "タスクキルバッチ実行" }
              }
            },
            "finder": {
              "meta":{
                "className":"DeviceFinder",
                "version":0
              },
              "gizmo":{
                "name": {
                  "meta":{
                    "className":"FinderName",
                    "version":0
                  },
                  "gizmo":{
                    "id": { "string": "" }
                  }
                },
                "reference": {
                  "meta":{
                    "className":"NoFinderReference",
                    "version":0
                  },
                  "gizmo":{
                    
                  }
                },
                "selectors": {
                  "meta":{
                    "className":"DeviceSelectorChain",
                    "version":0
                  },
                  "gizmo":{
                    "deviceSelector": {
                      "meta":{
                        "className":"HubMappingUse",
                        "version":0
                      },
                      "gizmo":{
                        "id": { "string": "DA023" }
                      }
                    }
                  }
                }
              }
            },
            "uri": {
              "meta":{
                "className":"Expression",
                "version":0
              },
              "gizmo":{
                "text": { "string": "=taskkill" }
              }
            }
          }
        },
        {
          "meta":{
            "className":"GuardedChoiceStep",
            "version":0
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
            "branches": [{
              "meta":{
                "className":"GuardAndBlock",
                "version":2
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
                    "version":1
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
            "className":"OpenStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "CB(クリップボード)初期化バッチ実行" }
              }
            },
            "finder": {
              "meta":{
                "className":"DeviceFinder",
                "version":0
              },
              "gizmo":{
                "name": {
                  "meta":{
                    "className":"FinderName",
                    "version":0
                  },
                  "gizmo":{
                    "id": { "string": "" }
                  }
                },
                "reference": {
                  "meta":{
                    "className":"NoFinderReference",
                    "version":0
                  },
                  "gizmo":{
                    
                  }
                },
                "selectors": {
                  "meta":{
                    "className":"DeviceSelectorChain",
                    "version":0
                  },
                  "gizmo":{
                    "deviceSelector": {
                      "meta":{
                        "className":"HubMappingUse",
                        "version":0
                      },
                      "gizmo":{
                        "id": { "string": "DA023" }
                      }
                    }
                  }
                }
              }
            },
            "uri": {
              "meta":{
                "className":"Expression",
                "version":0
              },
              "gizmo":{
                "text": { "string": "=clearClipboard" }
              }
            }
          }
        },
        {
          "meta":{
            "className":"ReturnStep",
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
            "values": []
          }
        }]
      }
    }
  }
}</property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                          <property name="changedProperties" class="java.util.HashSet">
                            <element class="String">reportingViaAPI</element>
                            <element class="String">reportingViaLog</element>
                          </property>
                          <property name="reportingViaAPI" class="Boolean">false</property>
                          <property name="reportingViaLog" class="Boolean">false</property>
                          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                              <property name="name" class="String" id="382">ErrorHandle</property>
                            </property>
                          </property>
                        </property>
                        <property name="comment" class="String">IEその他アプリケーションを終了し、クリップボードの内容を消去する</property>
                        <property name="enabled" idref="1"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="383">
                        <property name="name" class="String">Wait（5秒）</property>
                        <property name="stepAction" class="Wait2">
                          <property name="seconds" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">5</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="1"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="384"/>
                    <edges class="ArrayList">
                      <object class="TransitionEdge">
                        <from idref="379"/>
                        <to idref="380"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="380"/>
                        <to idref="381"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="381"/>
                        <to idref="383"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="383"/>
                        <to idref="384"/>
                      </object>
                    </edges>
                  </object>
                  <object class="Transition" serializationversion="3" id="385">
                    <property name="name" class="String">ユーザ/パスワード取得</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.sapServer</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">INPUT==CNST.SAP_SERVER?gbl.sapGroupUser:gbl.sapMhiUser</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">SAPLogin_BR_MAS_08_FIXED_ASSET.User</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.sapServer</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">INPUT==CNST.SAP_SERVER?gbl.sapGroupPass:gbl.sapMhiPass</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">SAPLogin_BR_MAS_08_FIXED_ASSET.Password</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders" id="386"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String" id="387">name</element>
                    </property>
                  </object>
                  <object class="SnippetStep" id="388">
                    <name class="String">SAPログイン</name>
                    <snippetName class="String">SAPLogin_BR_MAS_08_FIXED_ASSET_DA023</snippetName>
                    <snippetStepComment>
                      <null/>
                    </snippetStepComment>
                  </object>
                  <object class="Transition" serializationversion="3" id="389">
                    <property name="name" class="String">SAPログインエラーチェック</property>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="Expression" serializationversion="1">
                        <property name="text" class="String">SAPLogin_BR_MAS_08_FIXED_ASSET.ErrorFlg=="1"</property>
                      </property>
                      <property name="mode" class="Integer">1</property>
                    </property>
                    <property name="elementFinders" idref="386"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="382"/>
                        </property>
                      </property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element idref="387"/>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="390">
                    <property name="name" class="String">gbl.sapErrMsgWk空欄</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">gbl.sapErrMsgWk</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">""</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">gbl.sapErrMsgWk</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="391"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="377"/>
                    <to idref="378"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="378"/>
                    <to idref="385"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="385"/>
                    <to idref="388"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="388"/>
                    <to idref="389"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="389"/>
                    <to idref="390"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="390"/>
                    <to idref="391"/>
                  </object>
                </edges>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="392"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="371"/>
                <to idref="372"/>
              </object>
              <object class="TransitionEdge">
                <from idref="372"/>
                <to idref="373"/>
              </object>
              <object class="TransitionEdge">
                <from idref="373"/>
                <to idref="374"/>
              </object>
              <object class="TransitionEdge">
                <from idref="374"/>
                <to idref="375"/>
              </object>
              <object class="TransitionEdge">
                <from idref="375"/>
                <to idref="376"/>
              </object>
              <object class="TransitionEdge">
                <from idref="376"/>
                <to idref="392"/>
              </object>
            </edges>
          </object>
          <object class="End" id="393"/>
          <object class="Transition" serializationversion="3" id="394">
            <property name="name" class="String">Generate Error</property>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="4"/>
                <element idref="5"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Group" id="395">
            <name class="String">変更結果チェック</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="396"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="397">
                <property name="name" class="String">SAP変更処理前エラーチェック</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">gbl.errFlgBeforeSAPHenkoShori==true</property>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" idref="87"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String">reportingViaAPI</element>
                    <element class="String">reportingViaLog</element>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="88"/>
                </property>
              </object>
              <object class="Try" id="398">
                <property name="name" class="String">チェックエラー</property>
              </object>
              <object class="BranchPoint" id="399"/>
              <object class="Transition" serializationversion="3" id="400">
                <property name="name" class="String">Generate Error</property>
                <property name="stepAction" class="GenerateError"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element idref="4"/>
                    <element idref="5"/>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="0"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="401">
                <property name="name" class="String">Log：チェック処理1</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">"チェック処理1"</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">gbl.writeLogWk</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Group" id="402">
                <name class="String">転記前チェックシート作成</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="403"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="404">
                    <property name="name" class="String">各バリアブル設定</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CNST.MACRO_NAME_2</property>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroName</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.beforePostCheckSheetFullPath</property>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroFileFullPath</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroFileFullPath2</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">""</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroFileFullPath2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroFileFullPath3</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">""</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroFileFullPath3</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroFileFullPath4</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">""</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroFileFullPath4</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="405">
                    <property name="name" class="String">Assign Cmd Call Macro With Da</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">CNST2.CMD_CALL_MACRO_WITH_PARAMS</property>
                            </property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%VBS_FULLPATH%",gbl.vbsCopyTo)</property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%FORM_FULLPATH%",lcl2.masterDataHenkoyoFileFullPathSeikabutsu)</property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%MACRO_NAME%",lcl.macroName)</property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%PARAM1%",lcl.macroFileFullPath)</property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%PARAM2%",lcl.macroFileFullPath2)</property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%PARAM3%",lcl.macroFileFullPath3)</property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%PARAM4%",lcl.macroFileFullPath4)</property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%PARAM5%",lcl.sapServer)</property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ExecuteMacroOnDA.CMD_CALL_MACRO_WITH_DA</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment" class="String">問12845_マクロ対応</property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="406">
                    <property name="name" class="String">Assign Wait Time Params</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">30</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ExecuteMacroOnDA.WaitTimeParams</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment" class="String">問12845_マクロ対応</property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="SnippetStep" id="407">
                    <name>
                      <null/>
                    </name>
                    <snippetName class="String">ExeceuteMacroOnDA_BR_MAS_08_FIXED_ASSET_DA023</snippetName>
                    <snippetStepComment>
                      <null/>
                    </snippetStepComment>
                  </object>
                  <object class="Try" id="408">
                    <property name="name" class="String">VBSエラー</property>
                  </object>
                  <object class="Transition" serializationversion="3" id="409">
                    <property name="name" class="String">Test VBSの戻り値</property>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="Expression" serializationversion="1">
                        <property name="text" class="String">contains(ExecuteMacroOnDA.ErrMsg,"正常に終了しました。")</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="changedProperties" class="java.util.HashSet">
                        <element class="String">reportingViaLog</element>
                      </property>
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" class="String">VBSエラー</property>
                        </property>
                      </property>
                    </property>
                    <property name="comment" class="String">問12845_マクロ対応</property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="410">
                    <property name="name" class="String">Convert Variables</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">ExecuteMacroOnDA.ErrMsg</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replacePattern(INPUT,"【.*","")</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroRtnMsg</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">ExecuteMacroOnDA.ExitCode</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replacePattern(INPUT,".*【","")</property>
                            </element>
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replacePattern(INPUT,"】.*","")</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroErrFlg</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment" class="String">問12845_マクロ対応</property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="SnippetStep" id="411">
                    <name>
                      <null/>
                    </name>
                    <snippetName class="String">BR_MAS_08_FIXED_ASSET_10_MacroQAParam4Check</snippetName>
                    <snippetStepComment>
                      <null/>
                    </snippetStepComment>
                  </object>
                  <object class="Transition" serializationversion="3" id="412">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.beforePostCheckSheetFullPath</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="ReplacePattern">
                              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                                <property name="value" class="String">(.*)\\(.*)</property>
                              </property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.tmp1</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.beforePostCheckSheetFullPath</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="ReplacePattern">
                              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                                <property name="value" class="String">(.*)\\(.*)</property>
                              </property>
                              <property name="replaceExp" class="String">$2</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.tmp2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">COMMON_MAILMSG.FILE_WRITE_ERR</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%folderPath%",lcl.tmp1)</property>
                            </element>
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%fileName%",lcl.tmp2)</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">gbl.errMsgCheckShori</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="413">
                    <property name="name" class="String">転記前チェックシートファイル存在チェック</property>
                    <property name="stepAction" class="TestFileExistence" serializationversion="0">
                      <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.beforePostCheckSheetFullPath</property>
                        </property>
                      </property>
                      <property name="mode" class="Integer">0</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" class="String">ErrorHandle</property>
                        </property>
                      </property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="414">
                    <property name="name" class="String">Convert Variables</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">ExecuteMacroOnDA.ErrMsg</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replacePattern(INPUT,"【.*","")</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroRtnMsg</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">ExecuteMacroOnDA.ExitCode</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replacePattern(INPUT,".*【","")</property>
                            </element>
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replacePattern(INPUT,"】.*","")</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroErrFlg</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment" class="String">問12845_マクロ対応</property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="415"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="403"/>
                    <to idref="404"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="404"/>
                    <to idref="405"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="405"/>
                    <to idref="406"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="406"/>
                    <to idref="407"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="407"/>
                    <to idref="408"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="408"/>
                    <to idref="409"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="408"/>
                    <to idref="414"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="409"/>
                    <to idref="410"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="410"/>
                    <to idref="411"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="411"/>
                    <to idref="412"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="412"/>
                    <to idref="413"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="413"/>
                    <to idref="415"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="414"/>
                    <to idref="411"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="416">
                <property name="name" class="String">Generate Error</property>
                <property name="stepAction" class="GenerateError"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element idref="4"/>
                    <element idref="5"/>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="0"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="417">
                <property name="name" class="String">Log：チェック処理2</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">"チェック処理2"</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">gbl.writeLogWk</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Group" id="418">
                <name class="String">資産番号取得</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="419"/>
                <steps class="ArrayList">
                  <object class="SnippetStep" id="420">
                    <name>
                      <null/>
                    </name>
                    <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_GetShisanNumForCheck</snippetName>
                    <snippetStepComment>
                      <null/>
                    </snippetStepComment>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="421"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="419"/>
                    <to idref="420"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="420"/>
                    <to idref="421"/>
                  </object>
                </edges>
              </object>
              <object class="End" id="422"/>
              <object class="Transition" serializationversion="3" id="423">
                <property name="name" class="String">Generate Error</property>
                <property name="stepAction" class="GenerateError"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element idref="4"/>
                    <element idref="5"/>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="0"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="424">
                <property name="name" class="String">Log：チェック処理3</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">"チェック処理3"</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">gbl.writeLogWk</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Group" id="425">
                <name class="String">資産マスタ検索リストDL</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="426"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="427">
                    <property name="name" class="String">資産マスタ検索リストフルパス</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.masterSearchListForCheckFullPath</property>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">lcl.masterSearchListDLFullPath</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="SnippetStep" id="428">
                    <name>
                      <null/>
                    </name>
                    <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SAPListDLForCheck_DA023</snippetName>
                    <snippetStepComment>
                      <null/>
                    </snippetStepComment>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="429"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="426"/>
                    <to idref="427"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="427"/>
                    <to idref="428"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="428"/>
                    <to idref="429"/>
                  </object>
                </edges>
              </object>
              <object class="End" id="430"/>
              <object class="Transition" serializationversion="3" id="431">
                <property name="name" class="String">Generate Error</property>
                <property name="stepAction" class="GenerateError"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element idref="4"/>
                    <element idref="5"/>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="0"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="432">
                <property name="name" class="String">Log：チェック処理4</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">"チェック処理4"</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">gbl.writeLogWk</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Group" id="433">
                <name class="String">転記後チェックシート作成</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="434"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="435">
                    <property name="name" class="String">各バリアブル設定</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CNST.MACRO_NAME_3</property>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroName</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.masterSearchListForCheckFullPath</property>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroFileFullPath</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.afterPostedCheckSheetFullPath</property>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroFileFullPath2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroFileFullPath3</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">""</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroFileFullPath3</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroFileFullPath4</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">""</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroFileFullPath4</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="436">
                    <property name="name" class="String">チェック処理実施チェック</property>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="Expression" serializationversion="1">
                        <property name="text" class="String">gbl.checkShoriSkipFlg==true</property>
                      </property>
                      <property name="mode" class="Integer">1</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="changedProperties" class="java.util.HashSet">
                        <element class="String">reportingViaAPI</element>
                        <element class="String">reportingViaLog</element>
                      </property>
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="437">
                    <property name="name" class="String">Assign Cmd Call Macro With Da</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">CNST2.CMD_CALL_MACRO_WITH_PARAMS</property>
                            </property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%VBS_FULLPATH%",gbl.vbsCopyTo)</property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%FORM_FULLPATH%",lcl2.masterDataHenkoyoFileFullPathSeikabutsu)</property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%MACRO_NAME%",lcl.macroName)</property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%PARAM1%",lcl.macroFileFullPath)</property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%PARAM2%",lcl.macroFileFullPath2)</property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%PARAM3%",lcl.macroFileFullPath3)</property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%PARAM4%",lcl.macroFileFullPath4)</property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%PARAM5%",lcl.sapServer)</property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ExecuteMacroOnDA.CMD_CALL_MACRO_WITH_DA</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment" class="String">問12845_マクロ対応</property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="438">
                    <property name="name" class="String">Assign Wait Time Params</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">30</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">ExecuteMacroOnDA.WaitTimeParams</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment" class="String">問12845_マクロ対応</property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="SnippetStep" id="439">
                    <name>
                      <null/>
                    </name>
                    <snippetName class="String">ExeceuteMacroOnDA_BR_MAS_08_FIXED_ASSET_DA023</snippetName>
                    <snippetStepComment>
                      <null/>
                    </snippetStepComment>
                  </object>
                  <object class="Try" id="440">
                    <property name="name" class="String">VBSエラー</property>
                  </object>
                  <object class="Transition" serializationversion="3" id="441">
                    <property name="name" class="String">Test VBSの戻り値</property>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="Expression" serializationversion="1">
                        <property name="text" class="String">contains(ExecuteMacroOnDA.ErrMsg,"正常に終了しました。")</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="changedProperties" class="java.util.HashSet">
                        <element class="String">reportingViaLog</element>
                      </property>
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" class="String">VBSエラー</property>
                        </property>
                      </property>
                    </property>
                    <property name="comment" class="String">問12845_マクロ対応</property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="442">
                    <property name="name" class="String">Convert Variables</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">ExecuteMacroOnDA.ErrMsg</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replacePattern(INPUT,"【.*","")</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroRtnMsg</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">ExecuteMacroOnDA.ExitCode</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replacePattern(INPUT,".*【","")</property>
                            </element>
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replacePattern(INPUT,"】.*","")</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroErrFlg</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment" class="String">問12845_マクロ対応</property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="SnippetStep" id="443">
                    <name>
                      <null/>
                    </name>
                    <snippetName class="String">BR_MAS_08_FIXED_ASSET_10_MacroQAParam4Check</snippetName>
                    <snippetStepComment>
                      <null/>
                    </snippetStepComment>
                  </object>
                  <object class="Transition" serializationversion="3" id="444">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.afterPostedCheckSheetFullPath</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="ReplacePattern">
                              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                                <property name="value" class="String">(.*)\\(.*)</property>
                              </property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.tmp1</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.afterPostedCheckSheetFullPath</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="ReplacePattern">
                              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                                <property name="value" class="String">(.*)\\(.*)</property>
                              </property>
                              <property name="replaceExp" class="String">$2</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.tmp2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">COMMON_MAILMSG.FILE_WRITE_ERR</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%folderPath%",lcl.tmp1)</property>
                            </element>
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%fileName%",lcl.tmp2)</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">gbl.errMsgCheckShori</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="445">
                    <property name="name" class="String">転記後チェックシートファイル存在チェック</property>
                    <property name="stepAction" class="TestFileExistence" serializationversion="0">
                      <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.afterPostedCheckSheetFullPath</property>
                        </property>
                      </property>
                      <property name="mode" class="Integer">0</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" class="String">ErrorHandle</property>
                        </property>
                      </property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="446">
                    <property name="name" class="String">Convert Variables</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">ExecuteMacroOnDA.ErrMsg</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replacePattern(INPUT,"【.*","")</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroRtnMsg</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">ExecuteMacroOnDA.ExitCode</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replacePattern(INPUT,".*【","")</property>
                            </element>
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replacePattern(INPUT,"】.*","")</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroErrFlg</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment" class="String">問12845_マクロ対応</property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="447"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="434"/>
                    <to idref="435"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="435"/>
                    <to idref="436"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="436"/>
                    <to idref="437"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="437"/>
                    <to idref="438"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="438"/>
                    <to idref="439"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="439"/>
                    <to idref="440"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="440"/>
                    <to idref="441"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="440"/>
                    <to idref="446"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="441"/>
                    <to idref="442"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="442"/>
                    <to idref="443"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="443"/>
                    <to idref="444"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="444"/>
                    <to idref="445"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="445"/>
                    <to idref="447"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="446"/>
                    <to idref="443"/>
                  </object>
                </edges>
              </object>
              <object class="End" id="448"/>
              <object class="Transition" serializationversion="3" id="449">
                <property name="name" class="String">Generate Error</property>
                <property name="stepAction" class="GenerateError"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element idref="4"/>
                    <element idref="5"/>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="0"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="450">
                <property name="name" class="String">Log：チェック処理5</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">"チェック処理5"</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">gbl.writeLogWk</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Group" id="451">
                <name class="String">変更チェック</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="452"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="453">
                    <property name="name" class="String">各バリアブル設定</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CNST2.CHECK_SHEET_NAME_QA</property>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.checkSheetName</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="SnippetStep" id="454">
                    <name>
                      <null/>
                    </name>
                    <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_NGErrorCheck</snippetName>
                    <snippetStepComment>
                      <null/>
                    </snippetStepComment>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="455"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="452"/>
                    <to idref="453"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="453"/>
                    <to idref="454"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="454"/>
                    <to idref="455"/>
                  </object>
                </edges>
              </object>
              <object class="End" id="456"/>
              <object class="Transition" serializationversion="3" id="457">
                <property name="name" class="String">errFlgCheckShori：true</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.errFlgCheckShori</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">true</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.errFlgCheckShori</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="458">
                <property name="name" class="String">Write Log</property>
                <property name="stepAction" class="WriteLog2">
                  <property name="expression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">gbl.writeLogWk</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="459">
                <property name="name" class="String">SAPログインログアウト必要有無チェック</property>
                <property name="stepAction" class="TestFileExistence" serializationversion="0">
                  <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">lcl.afterPostedCheckSheetFullPath</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String">reportingViaAPI</element>
                    <element class="String">reportingViaLog</element>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Group" id="460">
                <name class="String">SAPログイン</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="461"/>
                <steps class="ArrayList">
                  <object class="Group" id="462">
                    <name class="String">画面初期化</name>
                    <comment>
                      <null/>
                    </comment>
                    <blockBeginStep class="BlockBeginStep" id="463"/>
                    <steps class="ArrayList">
                      <object class="Transition" serializationversion="3" id="464">
                        <property name="name" class="String">エラーメッセージ</property>
                        <property name="stepAction" class="ConvertVariables">
                          <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                            <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                              <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                                <property name="name" class="String">COMMON_MAILMSG.SAP_LOGIN_ERR</property>
                              </property>
                              <property name="dataConverters" class="DataConverters">
                                <element class="EvaluateExpression" serializationversion="0">
                                  <property name="expression" class="String">replaceText(INPUT,"%folderPath2%",lcl.settingFileFolderPath)</property>
                                </element>
                                <element class="EvaluateExpression" serializationversion="0">
                                  <property name="expression" class="String">replaceText(INPUT,"%fileName2%",lcl.settingFileName)</property>
                                </element>
                                <element class="EvaluateExpression" serializationversion="0">
                                  <property name="expression" class="String">replaceText(INPUT,"%folderPath1%",lcl.actionFileFolderPath)</property>
                                </element>
                                <element class="EvaluateExpression" serializationversion="0">
                                  <property name="expression" class="String">replaceText(INPUT,"%fileName1%",lcl.actionFileName)</property>
                                </element>
                              </property>
                              <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                                <property name="name" class="String">gbl.sapErrMsgWk</property>
                              </property>
                            </object>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="1"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="465">
                        <property name="name" class="String">DA_画面初期化(3)</property>
                        <property name="stepAction" class="CallRL2Robot">
                          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
                            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
                              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">COMMON.CMD_TASKKILL</property>
                                </property>
                              </property>
                            </object>
                            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
                              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">COMMON.CMD_CLEARCLIPBOARD</property>
                                </property>
                              </property>
                            </object>
                          </property>
                          <property name="remoteHubReferences" class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReferences">
                            <object class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReference" serializationversion="1">
                              <property name="reference" class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReference$StaticReference">
                                <property name="deviceName" class="String">DA023</property>
                              </property>
                            </object>
                          </property>
                          <property name="robot2Bean" class="kapow.robot.plugin.common.stepaction.rl2.Robot2Bean">{
  "meta":{
    "className":"Robot",
    "version":1
  },
  "gizmo":{
    "outputTypes": [],
    "parameters": [{
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "taskkill" },
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
        "id": { "string": "clearClipboard" },
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
    "types": [],
    "variables": [],
    "block": {
      "meta":{
        "className":"Block",
        "version":1
      },
      "gizmo":{
        "steps": [{
          "meta":{
            "className":"GuardedChoiceStep",
            "version":0
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
            "branches": [{
              "meta":{
                "className":"GuardAndBlock",
                "version":2
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
                    "version":1
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
            "className":"OpenStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "タスクキルバッチ実行" }
              }
            },
            "finder": {
              "meta":{
                "className":"DeviceFinder",
                "version":0
              },
              "gizmo":{
                "name": {
                  "meta":{
                    "className":"FinderName",
                    "version":0
                  },
                  "gizmo":{
                    "id": { "string": "" }
                  }
                },
                "reference": {
                  "meta":{
                    "className":"NoFinderReference",
                    "version":0
                  },
                  "gizmo":{
                    
                  }
                },
                "selectors": {
                  "meta":{
                    "className":"DeviceSelectorChain",
                    "version":0
                  },
                  "gizmo":{
                    "deviceSelector": {
                      "meta":{
                        "className":"HubMappingUse",
                        "version":0
                      },
                      "gizmo":{
                        "id": { "string": "DA023" }
                      }
                    }
                  }
                }
              }
            },
            "uri": {
              "meta":{
                "className":"Expression",
                "version":0
              },
              "gizmo":{
                "text": { "string": "=taskkill" }
              }
            }
          }
        },
        {
          "meta":{
            "className":"GuardedChoiceStep",
            "version":0
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
            "branches": [{
              "meta":{
                "className":"GuardAndBlock",
                "version":2
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
                    "version":1
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
            "className":"OpenStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "CB(クリップボード)初期化バッチ実行" }
              }
            },
            "finder": {
              "meta":{
                "className":"DeviceFinder",
                "version":0
              },
              "gizmo":{
                "name": {
                  "meta":{
                    "className":"FinderName",
                    "version":0
                  },
                  "gizmo":{
                    "id": { "string": "" }
                  }
                },
                "reference": {
                  "meta":{
                    "className":"NoFinderReference",
                    "version":0
                  },
                  "gizmo":{
                    
                  }
                },
                "selectors": {
                  "meta":{
                    "className":"DeviceSelectorChain",
                    "version":0
                  },
                  "gizmo":{
                    "deviceSelector": {
                      "meta":{
                        "className":"HubMappingUse",
                        "version":0
                      },
                      "gizmo":{
                        "id": { "string": "DA023" }
                      }
                    }
                  }
                }
              }
            },
            "uri": {
              "meta":{
                "className":"Expression",
                "version":0
              },
              "gizmo":{
                "text": { "string": "=clearClipboard" }
              }
            }
          }
        },
        {
          "meta":{
            "className":"ReturnStep",
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
            "values": []
          }
        }]
      }
    }
  }
}</property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                          <property name="changedProperties" class="java.util.HashSet">
                            <element class="String">reportingViaAPI</element>
                            <element class="String">reportingViaLog</element>
                          </property>
                          <property name="reportingViaAPI" class="Boolean">false</property>
                          <property name="reportingViaLog" class="Boolean">false</property>
                          <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                            <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                              <property name="name" class="String" id="466">ErrorHandle</property>
                            </property>
                          </property>
                        </property>
                        <property name="comment" class="String">IEその他アプリケーションを終了し、クリップボードの内容を消去する</property>
                        <property name="enabled" idref="1"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                      <object class="Transition" serializationversion="3" id="467">
                        <property name="name" class="String">Wait（5秒）</property>
                        <property name="stepAction" class="Wait2">
                          <property name="seconds" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">5</property>
                          </property>
                        </property>
                        <property name="elementFinders" class="ElementFinders"/>
                        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                        <property name="comment">
                          <null/>
                        </property>
                        <property name="enabled" idref="1"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">name</element>
                        </property>
                      </object>
                    </steps>
                    <blockEndStep class="BlockEndStep" id="468"/>
                    <edges class="ArrayList">
                      <object class="TransitionEdge">
                        <from idref="463"/>
                        <to idref="464"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="464"/>
                        <to idref="465"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="465"/>
                        <to idref="467"/>
                      </object>
                      <object class="TransitionEdge">
                        <from idref="467"/>
                        <to idref="468"/>
                      </object>
                    </edges>
                  </object>
                  <object class="Transition" serializationversion="3" id="469">
                    <property name="name" class="String">ユーザ/パスワード取得</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.sapServer</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">INPUT==CNST.SAP_SERVER?gbl.sapGroupUser:gbl.sapMhiUser</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">SAPLogin_BR_MAS_08_FIXED_ASSET.User</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.sapServer</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">INPUT=="CNST.SAP_SERVER"?gbl.sapGroupPass:gbl.sapMhiPass</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">SAPLogin_BR_MAS_08_FIXED_ASSET.Password</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders" id="470"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String" id="471">name</element>
                    </property>
                  </object>
                  <object class="SnippetStep" id="472">
                    <name class="String">SAPログイン</name>
                    <snippetName class="String">SAPLogin_BR_MAS_08_FIXED_ASSET_DA023</snippetName>
                    <snippetStepComment>
                      <null/>
                    </snippetStepComment>
                  </object>
                  <object class="Transition" serializationversion="3" id="473">
                    <property name="name" class="String">SAPログインエラーチェック</property>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="Expression" serializationversion="1">
                        <property name="text" class="String">SAPLogin_BR_MAS_08_FIXED_ASSET.ErrorFlg=="1"</property>
                      </property>
                      <property name="mode" class="Integer">1</property>
                    </property>
                    <property name="elementFinders" idref="470"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="466"/>
                        </property>
                      </property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element idref="471"/>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="474">
                    <property name="name" class="String">gbl.sapErrMsgWk空欄</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">gbl.sapErrMsgWk</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">""</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">gbl.sapErrMsgWk</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="475"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="461"/>
                    <to idref="462"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="462"/>
                    <to idref="469"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="469"/>
                    <to idref="472"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="472"/>
                    <to idref="473"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="473"/>
                    <to idref="474"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="474"/>
                    <to idref="475"/>
                  </object>
                </edges>
              </object>
              <object class="End" id="476"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="477"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="396"/>
                <to idref="397"/>
              </object>
              <object class="TransitionEdge">
                <from idref="397"/>
                <to idref="398"/>
              </object>
              <object class="TransitionEdge">
                <from idref="398"/>
                <to idref="399"/>
              </object>
              <object class="TransitionEdge">
                <from idref="398"/>
                <to idref="457"/>
              </object>
              <object class="TransitionEdge">
                <from idref="399"/>
                <to idref="400"/>
              </object>
              <object class="TransitionEdge">
                <from idref="399"/>
                <to idref="416"/>
              </object>
              <object class="TransitionEdge">
                <from idref="399"/>
                <to idref="423"/>
              </object>
              <object class="TransitionEdge">
                <from idref="399"/>
                <to idref="431"/>
              </object>
              <object class="TransitionEdge">
                <from idref="399"/>
                <to idref="449"/>
              </object>
              <object class="TransitionEdge">
                <from idref="400"/>
                <to idref="401"/>
              </object>
              <object class="TransitionEdge">
                <from idref="401"/>
                <to idref="402"/>
              </object>
              <object class="TransitionEdge">
                <from idref="402"/>
                <to idref="477"/>
              </object>
              <object class="TransitionEdge">
                <from idref="416"/>
                <to idref="417"/>
              </object>
              <object class="TransitionEdge">
                <from idref="417"/>
                <to idref="418"/>
              </object>
              <object class="TransitionEdge">
                <from idref="418"/>
                <to idref="422"/>
              </object>
              <object class="TransitionEdge">
                <from idref="423"/>
                <to idref="424"/>
              </object>
              <object class="TransitionEdge">
                <from idref="424"/>
                <to idref="425"/>
              </object>
              <object class="TransitionEdge">
                <from idref="425"/>
                <to idref="430"/>
              </object>
              <object class="TransitionEdge">
                <from idref="431"/>
                <to idref="432"/>
              </object>
              <object class="TransitionEdge">
                <from idref="432"/>
                <to idref="433"/>
              </object>
              <object class="TransitionEdge">
                <from idref="433"/>
                <to idref="448"/>
              </object>
              <object class="TransitionEdge">
                <from idref="449"/>
                <to idref="450"/>
              </object>
              <object class="TransitionEdge">
                <from idref="450"/>
                <to idref="451"/>
              </object>
              <object class="TransitionEdge">
                <from idref="451"/>
                <to idref="456"/>
              </object>
              <object class="TransitionEdge">
                <from idref="457"/>
                <to idref="458"/>
              </object>
              <object class="TransitionEdge">
                <from idref="458"/>
                <to idref="459"/>
              </object>
              <object class="TransitionEdge">
                <from idref="459"/>
                <to idref="460"/>
              </object>
              <object class="TransitionEdge">
                <from idref="460"/>
                <to idref="476"/>
              </object>
            </edges>
          </object>
          <object class="End" id="478"/>
          <object class="Transition" serializationversion="3" id="479">
            <property name="name" class="String">Generate Error</property>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="4"/>
                <element idref="5"/>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Group" id="480">
            <name class="String">処理結果通知</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="481"/>
            <steps class="ArrayList">
              <object class="BranchPoint" id="482"/>
              <object class="Transition" serializationversion="3" id="483">
                <property name="name" class="String">Generate Error</property>
                <property name="stepAction" class="GenerateError"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element idref="4"/>
                    <element idref="5"/>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="0"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="SnippetStep" id="484">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_Asshuku</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="485">
                <property name="name" class="String">Generate Error</property>
                <property name="stepAction" class="GenerateError"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element idref="4"/>
                    <element idref="5"/>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="0"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="SnippetStep" id="486">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_MailBodySetting</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="End" id="487"/>
              <object class="Transition" serializationversion="3" id="488">
                <property name="name" class="String">Generate Error</property>
                <property name="stepAction" class="GenerateError"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element idref="4"/>
                    <element idref="5"/>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="0"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="SnippetStep" id="489">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SendMail</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="End" id="490"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="491"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="481"/>
                <to idref="482"/>
              </object>
              <object class="TransitionEdge">
                <from idref="482"/>
                <to idref="483"/>
              </object>
              <object class="TransitionEdge">
                <from idref="482"/>
                <to idref="485"/>
              </object>
              <object class="TransitionEdge">
                <from idref="482"/>
                <to idref="488"/>
              </object>
              <object class="TransitionEdge">
                <from idref="483"/>
                <to idref="484"/>
              </object>
              <object class="TransitionEdge">
                <from idref="484"/>
                <to idref="491"/>
              </object>
              <object class="TransitionEdge">
                <from idref="485"/>
                <to idref="486"/>
              </object>
              <object class="TransitionEdge">
                <from idref="486"/>
                <to idref="487"/>
              </object>
              <object class="TransitionEdge">
                <from idref="488"/>
                <to idref="489"/>
              </object>
              <object class="TransitionEdge">
                <from idref="489"/>
                <to idref="490"/>
              </object>
            </edges>
          </object>
          <object class="End" id="492"/>
          <object class="Transition" serializationversion="3" id="493">
            <property name="name" class="String">Generate Error</property>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String">reportingViaAPI</element>
                <element class="String">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="494">
            <property name="name" class="String">Write Log</property>
            <property name="stepAction" class="WriteLog2">
              <property name="expression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">gbl.writeLogWk</property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Group" id="495">
            <name class="String">エラーメール送信</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="496"/>
            <steps class="ArrayList">
              <object class="Group" id="497">
                <name class="String">エラー終了メール内容設定</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="498"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="499">
                    <property name="name" class="String">メール件名設定</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">CNST.MAIL_TITLE_ERROR_WITH_NUMBER</property>
                            </property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%会社名%",gbl.companyShortName)</property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%申請番号%",gbl.sinseiNum)</property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">contains(Robot.name,CNST2.ROBO_NAME_QA) ? replaceText(INPUT,"分割","分割（QA）") : INPUT</property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">gbl.mailTitle</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="500">
                    <property name="name" class="String">メール本文設定</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">COMMON_MAILMSG.MAIL_BODY_ERROR</property>
                            </property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%ERROR_MSG%",gbl.errMsgWk)</property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">gbl.mailBody</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="501"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="498"/>
                    <to idref="499"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="499"/>
                    <to idref="500"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="500"/>
                    <to idref="501"/>
                  </object>
                </edges>
              </object>
              <object class="Group" id="502">
                <name class="String">添付ファイル無しメール送信</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="503"/>
                <steps class="ArrayList">
                  <object class="Try" id="504">
                    <property name="name" class="String">ログ切替</property>
                  </object>
                  <object class="Transition" serializationversion="3" id="505">
                    <property name="name" class="String">メール送信</property>
                    <property name="stepAction" class="SendEmail">
                      <property name="fromAddress" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">fd-robo@mhi.co.jp</property>
                      </property>
                      <property name="toAddress" class="Expression" serializationversion="1">
                        <property name="text" class="String">gbl.emailTo+","+CNST.SHOKUSEI_MAILADRRESS</property>
                      </property>
                      <property name="ccAddress" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">gbl.emailCc</property>
                        </property>
                      </property>
                      <property name="subject" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">gbl.mailTitle</property>
                        </property>
                      </property>
                      <property name="message" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">gbl.mailBody</property>
                        </property>
                      </property>
                      <property name="mailServer" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">COMMON.MAIL_SETTINGS_SERVER</property>
                        </property>
                      </property>
                      <property name="port" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">COMMON.MAIL_SETTINGS_PORT</property>
                        </property>
                      </property>
                      <property name="user" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">COMMON.MAIL_SETTINGS_USER</property>
                        </property>
                      </property>
                      <property name="password" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">COMMON.MAIL_SETTINGS_PASSWORD</property>
                        </property>
                      </property>
                      <property name="attachment" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.mailAttachFile</property>
                        </property>
                      </property>
                      <property name="attachmentMimeType" class="com.kapowtech.net.MIMEType">
                        <property name="mimeType" class="String">application/octet-stream</property>
                      </property>
                      <property name="attachmentFileName" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">gbl.fileZipName</property>
                        </property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="changedProperties" class="java.util.HashSet">
                        <element class="String">reportingViaAPI</element>
                        <element class="String">reportingViaLog</element>
                      </property>
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" class="String">ログ切替</property>
                        </property>
                      </property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="506">
                    <property name="name" class="String">ログ出力</property>
                    <property name="stepAction" class="WriteLog2">
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">gbl.mailBody</property>
                        </property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="507"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="503"/>
                    <to idref="504"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="504"/>
                    <to idref="505"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="504"/>
                    <to idref="506"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="505"/>
                    <to idref="507"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="506"/>
                    <to idref="507"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="508">
                <property name="name" class="String">メッセージ初期化</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.errMsgWk</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">""</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.errMsgWk</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.keikokuNaiyoWk</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">""</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.keikokuNaiyoWk</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.sapErrMsgWk</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">""</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.sapErrMsgWk</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.errMsgCheckShori</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">""</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.errMsgCheckShori</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.shoriKekkaWk</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">""</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.shoriKekkaWk</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="509"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="496"/>
                <to idref="497"/>
              </object>
              <object class="TransitionEdge">
                <from idref="497"/>
                <to idref="502"/>
              </object>
              <object class="TransitionEdge">
                <from idref="502"/>
                <to idref="508"/>
              </object>
              <object class="TransitionEdge">
                <from idref="508"/>
                <to idref="509"/>
              </object>
            </edges>
          </object>
          <object class="End" id="510"/>
          <object class="Group" id="511">
            <name class="String">手動実行選択無しエラーチェック</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="512"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="513">
                <property name="name" class="String">エラーメッセージ</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">COMMON_MAILMSG.COMPANY_SELECT_ERR</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%folderPath%",lcl.actionFileFolderPath)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%fileName%",lcl.actionFileName)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.errMsgWk</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="514">
                <property name="name" class="String">noSelectedFlgチェック</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">gbl.noSelectedFlg=="false"</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" class="String">ErrorHandle</property>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="515"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="512"/>
                <to idref="513"/>
              </object>
              <object class="TransitionEdge">
                <from idref="513"/>
                <to idref="514"/>
              </object>
              <object class="TransitionEdge">
                <from idref="514"/>
                <to idref="515"/>
              </object>
            </edges>
          </object>
          <object class="End" id="516"/>
        </steps>
        <blockEndStep class="BlockEndStep" id="517"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="64"/>
            <to idref="65"/>
          </object>
          <object class="TransitionEdge">
            <from idref="65"/>
            <to idref="66"/>
          </object>
          <object class="TransitionEdge">
            <from idref="66"/>
            <to idref="67"/>
          </object>
          <object class="TransitionEdge">
            <from idref="67"/>
            <to idref="68"/>
          </object>
          <object class="TransitionEdge">
            <from idref="68"/>
            <to idref="69"/>
          </object>
          <object class="TransitionEdge">
            <from idref="68"/>
            <to idref="511"/>
          </object>
          <object class="TransitionEdge">
            <from idref="69"/>
            <to idref="72"/>
          </object>
          <object class="TransitionEdge">
            <from idref="72"/>
            <to idref="78"/>
          </object>
          <object class="TransitionEdge">
            <from idref="78"/>
            <to idref="80"/>
          </object>
          <object class="TransitionEdge">
            <from idref="78"/>
            <to idref="493"/>
          </object>
          <object class="TransitionEdge">
            <from idref="80"/>
            <to idref="95"/>
          </object>
          <object class="TransitionEdge">
            <from idref="95"/>
            <to idref="96"/>
          </object>
          <object class="TransitionEdge">
            <from idref="95"/>
            <to idref="114"/>
          </object>
          <object class="TransitionEdge">
            <from idref="96"/>
            <to idref="97"/>
          </object>
          <object class="TransitionEdge">
            <from idref="97"/>
            <to idref="98"/>
          </object>
          <object class="TransitionEdge">
            <from idref="98"/>
            <to idref="113"/>
          </object>
          <object class="TransitionEdge">
            <from idref="114"/>
            <to idref="115"/>
          </object>
          <object class="TransitionEdge">
            <from idref="115"/>
            <to idref="116"/>
          </object>
          <object class="TransitionEdge">
            <from idref="116"/>
            <to idref="117"/>
          </object>
          <object class="TransitionEdge">
            <from idref="117"/>
            <to idref="131"/>
          </object>
          <object class="TransitionEdge">
            <from idref="131"/>
            <to idref="132"/>
          </object>
          <object class="TransitionEdge">
            <from idref="132"/>
            <to idref="133"/>
          </object>
          <object class="TransitionEdge">
            <from idref="133"/>
            <to idref="138"/>
          </object>
          <object class="TransitionEdge">
            <from idref="138"/>
            <to idref="139"/>
          </object>
          <object class="TransitionEdge">
            <from idref="139"/>
            <to idref="140"/>
          </object>
          <object class="TransitionEdge">
            <from idref="140"/>
            <to idref="141"/>
          </object>
          <object class="TransitionEdge">
            <from idref="141"/>
            <to idref="142"/>
          </object>
          <object class="TransitionEdge">
            <from idref="142"/>
            <to idref="143"/>
          </object>
          <object class="TransitionEdge">
            <from idref="142"/>
            <to idref="479"/>
          </object>
          <object class="TransitionEdge">
            <from idref="143"/>
            <to idref="144"/>
          </object>
          <object class="TransitionEdge">
            <from idref="143"/>
            <to idref="394"/>
          </object>
          <object class="TransitionEdge">
            <from idref="144"/>
            <to idref="146"/>
          </object>
          <object class="TransitionEdge">
            <from idref="144"/>
            <to idref="369"/>
          </object>
          <object class="TransitionEdge">
            <from idref="146"/>
            <to idref="147"/>
          </object>
          <object class="TransitionEdge">
            <from idref="146"/>
            <to idref="213"/>
          </object>
          <object class="TransitionEdge">
            <from idref="146"/>
            <to idref="225"/>
          </object>
          <object class="TransitionEdge">
            <from idref="146"/>
            <to idref="233"/>
          </object>
          <object class="TransitionEdge">
            <from idref="146"/>
            <to idref="257"/>
          </object>
          <object class="TransitionEdge">
            <from idref="146"/>
            <to idref="268"/>
          </object>
          <object class="TransitionEdge">
            <from idref="146"/>
            <to idref="285"/>
          </object>
          <object class="TransitionEdge">
            <from idref="146"/>
            <to idref="293"/>
          </object>
          <object class="TransitionEdge">
            <from idref="146"/>
            <to idref="336"/>
          </object>
          <object class="TransitionEdge">
            <from idref="146"/>
            <to idref="359"/>
          </object>
          <object class="TransitionEdge">
            <from idref="146"/>
            <to idref="366"/>
          </object>
          <object class="TransitionEdge">
            <from idref="147"/>
            <to idref="148"/>
          </object>
          <object class="TransitionEdge">
            <from idref="148"/>
            <to idref="149"/>
          </object>
          <object class="TransitionEdge">
            <from idref="149"/>
            <to idref="212"/>
          </object>
          <object class="TransitionEdge">
            <from idref="213"/>
            <to idref="214"/>
          </object>
          <object class="TransitionEdge">
            <from idref="214"/>
            <to idref="215"/>
          </object>
          <object class="TransitionEdge">
            <from idref="215"/>
            <to idref="224"/>
          </object>
          <object class="TransitionEdge">
            <from idref="225"/>
            <to idref="226"/>
          </object>
          <object class="TransitionEdge">
            <from idref="226"/>
            <to idref="227"/>
          </object>
          <object class="TransitionEdge">
            <from idref="227"/>
            <to idref="232"/>
          </object>
          <object class="TransitionEdge">
            <from idref="233"/>
            <to idref="234"/>
          </object>
          <object class="TransitionEdge">
            <from idref="234"/>
            <to idref="235"/>
          </object>
          <object class="TransitionEdge">
            <from idref="235"/>
            <to idref="256"/>
          </object>
          <object class="TransitionEdge">
            <from idref="257"/>
            <to idref="258"/>
          </object>
          <object class="TransitionEdge">
            <from idref="258"/>
            <to idref="259"/>
          </object>
          <object class="TransitionEdge">
            <from idref="259"/>
            <to idref="267"/>
          </object>
          <object class="TransitionEdge">
            <from idref="268"/>
            <to idref="269"/>
          </object>
          <object class="TransitionEdge">
            <from idref="269"/>
            <to idref="270"/>
          </object>
          <object class="TransitionEdge">
            <from idref="270"/>
            <to idref="284"/>
          </object>
          <object class="TransitionEdge">
            <from idref="285"/>
            <to idref="286"/>
          </object>
          <object class="TransitionEdge">
            <from idref="286"/>
            <to idref="287"/>
          </object>
          <object class="TransitionEdge">
            <from idref="287"/>
            <to idref="292"/>
          </object>
          <object class="TransitionEdge">
            <from idref="293"/>
            <to idref="294"/>
          </object>
          <object class="TransitionEdge">
            <from idref="294"/>
            <to idref="295"/>
          </object>
          <object class="TransitionEdge">
            <from idref="295"/>
            <to idref="335"/>
          </object>
          <object class="TransitionEdge">
            <from idref="336"/>
            <to idref="337"/>
          </object>
          <object class="TransitionEdge">
            <from idref="337"/>
            <to idref="338"/>
          </object>
          <object class="TransitionEdge">
            <from idref="338"/>
            <to idref="358"/>
          </object>
          <object class="TransitionEdge">
            <from idref="359"/>
            <to idref="360"/>
          </object>
          <object class="TransitionEdge">
            <from idref="360"/>
            <to idref="361"/>
          </object>
          <object class="TransitionEdge">
            <from idref="361"/>
            <to idref="365"/>
          </object>
          <object class="TransitionEdge">
            <from idref="366"/>
            <to idref="367"/>
          </object>
          <object class="TransitionEdge">
            <from idref="367"/>
            <to idref="368"/>
          </object>
          <object class="TransitionEdge">
            <from idref="368"/>
            <to idref="517"/>
          </object>
          <object class="TransitionEdge">
            <from idref="369"/>
            <to idref="370"/>
          </object>
          <object class="TransitionEdge">
            <from idref="370"/>
            <to idref="393"/>
          </object>
          <object class="TransitionEdge">
            <from idref="394"/>
            <to idref="395"/>
          </object>
          <object class="TransitionEdge">
            <from idref="395"/>
            <to idref="478"/>
          </object>
          <object class="TransitionEdge">
            <from idref="479"/>
            <to idref="480"/>
          </object>
          <object class="TransitionEdge">
            <from idref="480"/>
            <to idref="492"/>
          </object>
          <object class="TransitionEdge">
            <from idref="493"/>
            <to idref="494"/>
          </object>
          <object class="TransitionEdge">
            <from idref="494"/>
            <to idref="495"/>
          </object>
          <object class="TransitionEdge">
            <from idref="495"/>
            <to idref="510"/>
          </object>
          <object class="TransitionEdge">
            <from idref="511"/>
            <to idref="516"/>
          </object>
        </edges>
      </object>
      <object class="End" id="518"/>
      <object class="Group" id="519">
        <name class="String">後処理</name>
        <comment class="String">メイン処理の後処理。
例)
　ごみファイル削除
　正常終了ステータスセット</comment>
        <blockBeginStep class="BlockBeginStep" id="520"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="521">
            <property name="name" class="String">Do Nothing</property>
            <property name="stepAction" class="DoNothing"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="522"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="520"/>
            <to idref="521"/>
          </object>
          <object class="TransitionEdge">
            <from idref="521"/>
            <to idref="522"/>
          </object>
        </edges>
      </object>
      <object class="End" id="523"/>
      <object class="Group" id="524">
        <name class="String">エラー処理</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="525"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="526">
            <property name="name" class="String">Generate Error</property>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String">reportingViaAPI</element>
                <element class="String">reportingViaLog</element>
              </property>
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="527">
            <property name="name" class="String">Write Log</property>
            <property name="stepAction" class="WriteLog2">
              <property name="expression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">gbl.writeLogWk</property>
                </property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Group" id="528">
            <name class="String">処理スキップ</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="529"/>
            <steps class="ArrayList">
              <object class="Try" id="530"/>
              <object class="Transition" serializationversion="3" id="531">
                <property name="name" class="String">処理スキップチェック</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.shoriSkipFlg</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">true</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl2.shoriSkipFlgQA</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">true</property>
                      </property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">3</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="532">
                <property name="name" class="String">エラーメッセージ</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">CNST.ERROR_MSG_NO_SHORI</property>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.errMsgWk</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="533">
                <property name="name" class="String">Write Log</property>
                <property name="stepAction" class="WriteLog2">
                  <property name="expression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">gbl.errMsgWk</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="534"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="535"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="529"/>
                <to idref="530"/>
              </object>
              <object class="TransitionEdge">
                <from idref="530"/>
                <to idref="531"/>
              </object>
              <object class="TransitionEdge">
                <from idref="530"/>
                <to idref="532"/>
              </object>
              <object class="TransitionEdge">
                <from idref="531"/>
                <to idref="535"/>
              </object>
              <object class="TransitionEdge">
                <from idref="532"/>
                <to idref="533"/>
              </object>
              <object class="TransitionEdge">
                <from idref="533"/>
                <to idref="534"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="536">
            <name class="String">処理結果通知</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="537"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="538">
                <property name="name" class="String">matomeZipFileFullPath取得</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.matomeZipFolderPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">INPUT+gbl.matomeZipFolderName</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",gbl.companyShortName)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%申請番号%",gbl.sinseiNum)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.matomeZipFileFullPath</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.matomeZipFolderName</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",gbl.companyShortName)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%申請番号%",gbl.sinseiNum)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.attachedFileName</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="BranchPoint" id="539"/>
              <object class="SnippetStep" id="540">
                <name class="String">圧縮実行</name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_Asshuku</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="End" id="541"/>
              <object class="SnippetStep" id="542">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_ErrMailBodySetting</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="End" id="543"/>
              <object class="Group" id="544">
                <name class="String">宛先設定</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="545"/>
                <steps class="ArrayList">
                  <object class="Try" id="546">
                    <property name="name" class="String">宛先切替</property>
                  </object>
                  <object class="Transition" serializationversion="3" id="547">
                    <property name="name" class="String">宛先空欄チェック</property>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="Expression" serializationversion="1">
                        <property name="text" class="String">gbl.emailTo==""</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" class="String">宛先切替</property>
                        </property>
                      </property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="548">
                    <property name="name" class="String">保守アドレス設定</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CNST.SHOKUSEI_MAILADRRESS</property>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">gbl.emailTo</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="549">
                    <property name="name" class="String">保守/業務担当者アドレス設定</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="Expression" serializationversion="1">
                        <property name="text" class="String">gbl.emailTo+","+CNST.SHOKUSEI_MAILADRRESS</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">gbl.emailTo</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="550"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="545"/>
                    <to idref="546"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="546"/>
                    <to idref="547"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="546"/>
                    <to idref="549"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="547"/>
                    <to idref="548"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="548"/>
                    <to idref="550"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="549"/>
                    <to idref="550"/>
                  </object>
                </edges>
              </object>
              <object class="SnippetStep" id="551">
                <name class="String">メール送信</name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SendMail</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="552"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="537"/>
                <to idref="538"/>
              </object>
              <object class="TransitionEdge">
                <from idref="538"/>
                <to idref="539"/>
              </object>
              <object class="TransitionEdge">
                <from idref="539"/>
                <to idref="540"/>
              </object>
              <object class="TransitionEdge">
                <from idref="539"/>
                <to idref="542"/>
              </object>
              <object class="TransitionEdge">
                <from idref="539"/>
                <to idref="544"/>
              </object>
              <object class="TransitionEdge">
                <from idref="540"/>
                <to idref="541"/>
              </object>
              <object class="TransitionEdge">
                <from idref="542"/>
                <to idref="543"/>
              </object>
              <object class="TransitionEdge">
                <from idref="544"/>
                <to idref="551"/>
              </object>
              <object class="TransitionEdge">
                <from idref="551"/>
                <to idref="552"/>
              </object>
            </edges>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="553"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="525"/>
            <to idref="526"/>
          </object>
          <object class="TransitionEdge">
            <from idref="526"/>
            <to idref="527"/>
          </object>
          <object class="TransitionEdge">
            <from idref="527"/>
            <to idref="528"/>
          </object>
          <object class="TransitionEdge">
            <from idref="528"/>
            <to idref="536"/>
          </object>
          <object class="TransitionEdge">
            <from idref="536"/>
            <to idref="553"/>
          </object>
        </edges>
      </object>
      <object class="End" id="554"/>
      <object class="Group" id="555">
        <name class="String">Finally</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="556"/>
        <steps class="ArrayList">
          <object class="Group" id="557">
            <name class="String">画面初期化</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="558"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="559">
                <property name="name" class="String">DA_画面初期化(4)</property>
                <property name="stepAction" class="CallRL2Robot">
                  <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
                    <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
                      <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">COMMON.CMD_TASKKILL</property>
                        </property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
                      <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">COMMON.CMD_CLEARCLIPBOARD</property>
                        </property>
                      </property>
                    </object>
                  </property>
                  <property name="remoteHubReferences" class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReferences">
                    <object class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReference" serializationversion="1">
                      <property name="reference" class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReference$StaticReference">
                        <property name="deviceName" class="String">DA023</property>
                      </property>
                    </object>
                  </property>
                  <property name="robot2Bean" class="kapow.robot.plugin.common.stepaction.rl2.Robot2Bean">{
  "meta":{
    "className":"Robot",
    "version":1
  },
  "gizmo":{
    "outputTypes": [],
    "parameters": [{
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "taskkill" },
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
        "id": { "string": "clearClipboard" },
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
    "types": [],
    "variables": [],
    "block": {
      "meta":{
        "className":"Block",
        "version":1
      },
      "gizmo":{
        "steps": [{
          "meta":{
            "className":"GuardedChoiceStep",
            "version":0
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
            "branches": [{
              "meta":{
                "className":"GuardAndBlock",
                "version":2
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
                    "version":1
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
            "className":"OpenStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "タスクキルバッチ実行" }
              }
            },
            "finder": {
              "meta":{
                "className":"DeviceFinder",
                "version":0
              },
              "gizmo":{
                "name": {
                  "meta":{
                    "className":"FinderName",
                    "version":0
                  },
                  "gizmo":{
                    "id": { "string": "" }
                  }
                },
                "reference": {
                  "meta":{
                    "className":"NoFinderReference",
                    "version":0
                  },
                  "gizmo":{
                    
                  }
                },
                "selectors": {
                  "meta":{
                    "className":"DeviceSelectorChain",
                    "version":0
                  },
                  "gizmo":{
                    "deviceSelector": {
                      "meta":{
                        "className":"HubMappingUse",
                        "version":0
                      },
                      "gizmo":{
                        "id": { "string": "DA023" }
                      }
                    }
                  }
                }
              }
            },
            "uri": {
              "meta":{
                "className":"Expression",
                "version":0
              },
              "gizmo":{
                "text": { "string": "=taskkill" }
              }
            }
          }
        },
        {
          "meta":{
            "className":"GuardedChoiceStep",
            "version":0
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
            "branches": [{
              "meta":{
                "className":"GuardAndBlock",
                "version":2
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
                    "version":1
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
            "className":"OpenStep",
            "version":1
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "CB(クリップボード)初期化バッチ実行" }
              }
            },
            "finder": {
              "meta":{
                "className":"DeviceFinder",
                "version":0
              },
              "gizmo":{
                "name": {
                  "meta":{
                    "className":"FinderName",
                    "version":0
                  },
                  "gizmo":{
                    "id": { "string": "" }
                  }
                },
                "reference": {
                  "meta":{
                    "className":"NoFinderReference",
                    "version":0
                  },
                  "gizmo":{
                    
                  }
                },
                "selectors": {
                  "meta":{
                    "className":"DeviceSelectorChain",
                    "version":0
                  },
                  "gizmo":{
                    "deviceSelector": {
                      "meta":{
                        "className":"HubMappingUse",
                        "version":0
                      },
                      "gizmo":{
                        "id": { "string": "DA023" }
                      }
                    }
                  }
                }
              }
            },
            "uri": {
              "meta":{
                "className":"Expression",
                "version":0
              },
              "gizmo":{
                "text": { "string": "=clearClipboard" }
              }
            }
          }
        },
        {
          "meta":{
            "className":"ReturnStep",
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
            "values": []
          }
        }]
      }
    }
  }
}</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String">reportingViaAPI</element>
                    <element class="String">reportingViaLog</element>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment" class="String">IEその他アプリケーションを終了し、クリップボードの内容を消去する</property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="560"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="558"/>
                <to idref="559"/>
              </object>
              <object class="TransitionEdge">
                <from idref="559"/>
                <to idref="560"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="561">
            <name class="String">実行条件ファイル初期化</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="562"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="563">
                <property name="name" class="String">実行条件入力ファイル開く</property>
                <property name="stepAction" class="OpenVariable">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">gbl.actionFile</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String" id="564">reportingViaAPI</element>
                    <element class="String" id="565">reportingViaLog</element>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="566">
                <property name="name" class="String">転記日付空欄入力</property>
                <property name="stepAction" class="SetContentOfCell">
                  <property name="contentExpression" class="Expression" serializationversion="1">
                    <property name="text" class="String">""</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="SpecifiedRangeCellFinderDetail">
                      <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">ロボット1!D3</property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element idref="564"/>
                    <element idref="565"/>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="567">
                <property name="name" class="String">選択欄空欄入力</property>
                <property name="stepAction" class="SetContentOfCell">
                  <property name="contentExpression" class="Expression" serializationversion="1">
                    <property name="text" class="String">""</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="ExcelElementFinder">
                    <property name="detail" class="SpecifiedRangeCellFinderDetail">
                      <property name="range" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">ロボット1!B9:B82</property>
                      </property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element idref="564"/>
                    <element idref="565"/>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="568">
                <property name="name" class="String">初期化済実行条件入力ファイル保存</property>
                <property name="stepAction" class="WriteFile" serializationversion="0">
                  <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">lcl.actionFileFullPath</property>
                    </property>
                  </property>
                  <property name="fileContentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">gbl.actionFile</property>
                    </property>
                  </property>
                  <property name="appendToFile" class="Boolean">true</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element idref="564"/>
                    <element idref="565"/>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="569">
                <property name="name" class="String">ロボ処理中ファイル削除</property>
                <property name="stepAction" class="DeleteFile">
                  <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">lcl.actionFileNameFullPathWithShori</property>
                    </property>
                  </property>
                  <property name="executeInRoboMaker" class="Boolean">true</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element idref="564"/>
                    <element idref="565"/>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="570"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="562"/>
                <to idref="563"/>
              </object>
              <object class="TransitionEdge">
                <from idref="563"/>
                <to idref="566"/>
              </object>
              <object class="TransitionEdge">
                <from idref="566"/>
                <to idref="567"/>
              </object>
              <object class="TransitionEdge">
                <from idref="567"/>
                <to idref="568"/>
              </object>
              <object class="TransitionEdge">
                <from idref="568"/>
                <to idref="569"/>
              </object>
              <object class="TransitionEdge">
                <from idref="569"/>
                <to idref="570"/>
              </object>
            </edges>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="571"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="556"/>
            <to idref="557"/>
          </object>
          <object class="TransitionEdge">
            <from idref="557"/>
            <to idref="561"/>
          </object>
          <object class="TransitionEdge">
            <from idref="561"/>
            <to idref="571"/>
          </object>
        </edges>
      </object>
      <object class="End" id="572"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="2"/>
        <to idref="3"/>
      </object>
      <object class="TransitionEdge">
        <from idref="3"/>
        <to idref="6"/>
      </object>
      <object class="TransitionEdge">
        <from idref="6"/>
        <to idref="15"/>
      </object>
      <object class="TransitionEdge">
        <from idref="15"/>
        <to idref="16"/>
      </object>
      <object class="TransitionEdge">
        <from idref="16"/>
        <to idref="17"/>
      </object>
      <object class="TransitionEdge">
        <from idref="17"/>
        <to idref="18"/>
      </object>
      <object class="TransitionEdge">
        <from idref="18"/>
        <to idref="19"/>
      </object>
      <object class="TransitionEdge">
        <from idref="18"/>
        <to idref="555"/>
      </object>
      <object class="TransitionEdge">
        <from idref="19"/>
        <to idref="21"/>
      </object>
      <object class="TransitionEdge">
        <from idref="19"/>
        <to idref="524"/>
      </object>
      <object class="TransitionEdge">
        <from idref="21"/>
        <to idref="22"/>
      </object>
      <object class="TransitionEdge">
        <from idref="21"/>
        <to idref="63"/>
      </object>
      <object class="TransitionEdge">
        <from idref="21"/>
        <to idref="519"/>
      </object>
      <object class="TransitionEdge">
        <from idref="22"/>
        <to idref="62"/>
      </object>
      <object class="TransitionEdge">
        <from idref="63"/>
        <to idref="518"/>
      </object>
      <object class="TransitionEdge">
        <from idref="519"/>
        <to idref="523"/>
      </object>
      <object class="TransitionEdge">
        <from idref="524"/>
        <to idref="554"/>
      </object>
      <object class="TransitionEdge">
        <from idref="555"/>
        <to idref="572"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="24"/>
</object>
