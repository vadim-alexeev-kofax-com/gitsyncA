<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>9.7.6</version>
      <version>10.1.0.1</version>
      <version>10.2.0.0</version>
      <version>11.1.0.6</version>
    </saved-by-versions>
    <file-type>robot</file-type>
    <referenced-types>
      <type name="BR_MAS_08_FIXED_ASSET_COMMON_MAILMSG"/>
      <type name="BR_MAS_08_FIXED_ASSET_COMMON_CONST"/>
      <type name="BR_MAS_08_FIXED_ASSET_08_CONST"/>
      <type name="BR_MAS_08_FIXED_ASSET_08_input"/>
      <type name="BR_MAS_08_FIXED_ASSET_08_global"/>
      <type name="BR_MAS_08_FIXED_ASSET_08_bubun"/>
      <type name="BR_MAS_08_FIXED_ASSET_08_local"/>
    </referenced-types>
    <triggers/>
    <sub-robots>
      <sub-robot name="DA_画面初期化(3)_DA023"/>
      <sub-robot name="資産データ変更・分割_DA_Web固定資産システム起動(1)_DA023"/>
      <sub-robot name="DA_ログイン～移管伺一覧表示(1)_DA023"/>
      <sub-robot name="DA_検索条件入力・検索実行(1)_DA023"/>
      <sub-robot name="DA_移管伺検索結果リストDL_DA023"/>
      <sub-robot name="DA_画面初期化(3)_02_DA023"/>
      <sub-robot name="資産データ変更・分割_DA_Web固定資産システム起動(1)_DA023"/>
      <sub-robot name="DA_ログイン～移管伺一覧表示(1)_DA023"/>
      <sub-robot name="DA_検索条件入力・検索実行(2)_DA023"/>
      <sub-robot name="DA_申請番号で検索_DA023"/>
      <sub-robot name="DA_完了年月日取得_DA023"/>
      <sub-robot name="DA_編集ボタンクリック_DA023"/>
      <sub-robot name="DA_CSVファイルDL～移管伺一覧へ戻る_DA023"/>
      <sub-robot name="DA_マスタ変更データDL_DA023"/>
      <sub-robot name="DA_画面初期化(3)_02_DA023"/>
      <sub-robot name="DA_画面初期化(3)_DA023"/>
      <sub-robot name="DA_画面初期化(3)_DA023"/>
      <sub-robot name="DA_画面初期化(3)_DA023"/>
    </sub-robots>
    <device-mappings>
      <mapping name="DA023"/>
    </device-mappings>
    <comment/>
    <tags/>
    <referenced-snippets>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_GetDateInfomation"/>
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
      <snippet name="BR_MAS_08_FIXED_ASSET_08_MacroParam3"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_SaveNewShisanNumFile"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_Asshuku"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_SAPKanzenReport_DA023"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_SAPBubunReport_DA023"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_MacroParam3Check"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_SAPListDLForCheck_DA023"/>
      <snippet name="SAPLogin_BR_MAS_08_FIXED_ASSET_DA023"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_GetSAPInformation"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_MHICalenderOutput"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_GetShisanNumForCheck"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_SAPListDL_DA023"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_SAPBackToMenuPage_DA023"/>
      <snippet name="BR_MAS_08_FIXED_ASSET_08_SAPShisanTorihikiZandaka_DA023"/>
    </referenced-snippets>
    <typed-variables>
      <typed-variable name="COMMON_MAILMSG" type-name="BR_MAS_08_FIXED_ASSET_COMMON_MAILMSG"/>
      <typed-variable name="COMMON" type-name="BR_MAS_08_FIXED_ASSET_COMMON_CONST"/>
      <typed-variable name="CNST" type-name="BR_MAS_08_FIXED_ASSET_08_CONST"/>
      <typed-variable name="inpt" type-name="BR_MAS_08_FIXED_ASSET_08_input"/>
      <typed-variable name="gbl" type-name="BR_MAS_08_FIXED_ASSET_08_global"/>
      <typed-variable name="bubun" type-name="BR_MAS_08_FIXED_ASSET_08_bubun"/>
      <typed-variable name="lcl" type-name="BR_MAS_08_FIXED_ASSET_08_local"/>
    </typed-variables>
    <parameters>
      <parameter name="inpt" type-name="BR_MAS_08_FIXED_ASSET_08_input"/>
    </parameters>
    <return-variables/>
    <store-in-database-variables/>
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
      <property name="name" class="String">bubun</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">BR_MAS_08_FIXED_ASSET_08_bubun</property>
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
  <property name="tags" class="RobotTagList"/>
  <property name="humanProcessingTime">
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
        <property name="name" class="String">Generate Error（UAT)</property>
        <property name="stepAction" class="GenerateError"/>
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
      <object class="Group" id="4">
        <name class="String">設定情報/実行条件</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="5"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="6">
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
          <object class="Transition" serializationversion="3" id="7">
            <property name="name" class="String">設定情報フォルダパス取得</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">CNST.ROBO_FOLDER + lcl.roboNo + CNST.SETTING_FOLDER</property>
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
          <object class="Transition" serializationversion="3" id="8">
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
                    <property name="replaceExp" class="String">$1+ "_" + CNST.SETTING_FILE_NAME</property>
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
          <object class="Transition" serializationversion="3" id="9">
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
          <object class="Transition" serializationversion="3" id="10">
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
          <object class="Transition" serializationversion="3" id="11">
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
                      <property name="replaceExp" class="String">replacePattern($2,"実行条件入力ファイル","【ロボ処理中】実行条件入力ファイル")</property>
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
        <blockEndStep class="BlockEndStep" id="12"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="5"/>
            <to idref="6"/>
          </object>
          <object class="TransitionEdge">
            <from idref="6"/>
            <to idref="7"/>
          </object>
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
        </edges>
      </object>
      <object class="SnippetStep" id="13">
        <name class="String">共通処理</name>
        <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_RobotTime</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="Transition" serializationversion="3" id="14">
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
        <property name="comment" class="String">ファイルパス変える</property>
        <property name="enabled" idref="0"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="BranchPoint" id="15"/>
      <object class="Try" id="16">
        <property name="name" class="String" id="17">ErrorHandle</property>
        <property name="comment" class="String">メイン処理で発生したエラーをCatchする場所。
Error Handling処理に送ることで、メイン処理で予期せぬ後続処理実行を防ぐ。</property>
      </object>
      <object class="BranchPoint" id="18"/>
      <object class="Group" id="19">
        <name class="String">前処理</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="20"/>
        <steps class="ArrayList">
          <object class="BranchPoint" id="21"/>
          <object class="Transition" serializationversion="3" id="22">
            <property name="name" class="String" id="23">Generate Error</property>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="24">
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
          <object class="SnippetStep" id="25">
            <name>
              <null/>
            </name>
            <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SettingFileShori</snippetName>
            <snippetStepComment>
              <null/>
            </snippetStepComment>
          </object>
          <object class="Group" id="26">
            <name class="String">設定情報の取得</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="27"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="28">
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
              <object class="Transition" serializationversion="3" id="29">
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
                        <property name="value" class="String">設定情報一覧!C3:C54</property>
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
                  <element class="String" id="30">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="31">
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
                        <property name="value" class="String">設定情報一覧!D3:D54</property>
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
                  <element idref="30"/>
                </property>
              </object>
              <object class="SnippetStep" id="32">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_LoadInfo</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="33">
                <property name="name" class="String">移管伺検索結果リストフォルダパス</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">gbl.searchResultFolderPath</property>
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
                            <property name="value" class="String">移管伺検索結果リスト格納フォルダパス</property>
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
              <object class="Transition" serializationversion="3" id="34">
                <property name="name" class="String">テンプレートフォームフルパス</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">gbl.templateFormFullPath</property>
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
                            <property name="value" class="String">固定資産移管処理テンプレートフォームフルパス</property>
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
              <object class="Transition" serializationversion="3" id="35">
                <property name="name" class="String">移管伺検索結果リストファイル名</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">gbl.searchResultFileName</property>
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
                            <property name="value" class="String">移管伺検索結果リストファイル名</property>
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
                <property name="name" class="String">CSVファイルフォルダパス</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">gbl.csvFileFolderPath</property>
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
                            <property name="value" class="String">CSVファイル格納フォルダパス</property>
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
                <property name="name" class="String">CSVファイル名</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">gbl.csvFileName</property>
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
                            <property name="value" class="String">CSVファイル名</property>
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
                <property name="name" class="String">マスタ変更データ格納フォルダパス</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">gbl.masterChangeDataFolderPath</property>
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
                            <property name="value" class="String">マスタ変更データ格納フォルダパス</property>
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
              <object class="Transition" serializationversion="3" id="39">
                <property name="name" class="String">マスタ変更データファイル名</property>
                <property name="stepAction" class="ExtractCell">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">gbl.masterChangeDataFileName</property>
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
                            <property name="value" class="String">マスタ変更データファイル名</property>
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
              <object class="Transition" serializationversion="3" id="40">
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
                          <property name="expression" class="String">replaceText(INPUT,"%fileName%",lcl.settingFileName)</property>
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
              <object class="Transition" serializationversion="3" id="41">
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
                        <property name="name" class="String">gbl.searchResultFolderPath</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.searchResultFileName</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.csvFileFolderPath</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.csvFileName</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.masterChangeDataFolderPath</property>
                      </property>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">""</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.masterChangeDataFileName</property>
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
                        <property name="name" class="String">gbl.templateFormFullPath</property>
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
            <blockEndStep class="BlockEndStep" id="42"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="27"/>
                <to idref="28"/>
              </object>
              <object class="TransitionEdge">
                <from idref="28"/>
                <to idref="29"/>
              </object>
              <object class="TransitionEdge">
                <from idref="29"/>
                <to idref="31"/>
              </object>
              <object class="TransitionEdge">
                <from idref="31"/>
                <to idref="32"/>
              </object>
              <object class="TransitionEdge">
                <from idref="32"/>
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
              <object class="TransitionEdge">
                <from idref="40"/>
                <to idref="41"/>
              </object>
              <object class="TransitionEdge">
                <from idref="41"/>
                <to idref="42"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="43">
            <name class="String">テンプレートファイルの存在チェック</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="44"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="45">
                <property name="name" class="String">エラーメッセージ</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.templateFormFullPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="ReplacePattern">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                            <property name="value" class="String">(.*)\\(.*)</property>
                          </property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.tmp3</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.templateFormFullPath</property>
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
                        <property name="name" class="String">lcl.tmp4</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">COMMON_MAILMSG.INPUTFILE_EXIST_ERR</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%folderPath2%",lcl.settingFileFolderPath)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%fileName2%",lcl.settingFileName)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%folderPath1%",lcl.tmp3)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%fileName1%",lcl.tmp4)</property>
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
              <object class="Transition" serializationversion="3" id="46">
                <property name="name" class="String">固定資産移管処理フォーム（フォーム）</property>
                <property name="stepAction" class="TestFileExistence" serializationversion="0">
                  <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">gbl.templateFormFullPath</property>
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
            </steps>
            <blockEndStep class="BlockEndStep" id="47"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="44"/>
                <to idref="45"/>
              </object>
              <object class="TransitionEdge">
                <from idref="45"/>
                <to idref="46"/>
              </object>
              <object class="TransitionEdge">
                <from idref="46"/>
                <to idref="47"/>
              </object>
            </edges>
          </object>
          <object class="End" id="48"/>
          <object class="Transition" serializationversion="3" id="49">
            <property name="name" idref="23"/>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="50">
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
          <object class="SnippetStep" id="51">
            <name>
              <null/>
            </name>
            <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_ActionFileShori</snippetName>
            <snippetStepComment>
              <null/>
            </snippetStepComment>
          </object>
          <object class="End" id="52"/>
          <object class="Transition" serializationversion="3" id="53">
            <property name="name" idref="23"/>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="54">
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
          <object class="SnippetStep" id="55">
            <name class="String">実働カレンダー作成</name>
            <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_MHICalenderOutput</snippetName>
            <snippetStepComment>
              <null/>
            </snippetStepComment>
          </object>
          <object class="End" id="56"/>
          <object class="Transition" serializationversion="3" id="57">
            <property name="name" idref="23"/>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="58">
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
          <object class="SnippetStep" id="59">
            <name class="String">MHIカレンダー関連処理</name>
            <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_MHICalender</snippetName>
            <snippetStepComment>
              <null/>
            </snippetStepComment>
          </object>
          <object class="End" id="60"/>
          <object class="Transition" serializationversion="3" id="61">
            <property name="name" idref="23"/>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="62">
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
          <object class="SnippetStep" id="63">
            <name class="String">転記日付/会計期間計算</name>
            <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_PostingDateAndKaikeiKIkan</snippetName>
            <snippetStepComment>
              <null/>
            </snippetStepComment>
          </object>
          <object class="Transition" serializationversion="3" id="64">
            <property name="name" idref="23"/>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="65">
            <property name="name" class="String">Log：前処理5</property>
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
          <object class="SnippetStep" id="66">
            <name>
              <null/>
            </name>
            <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_VbsFileCopy</snippetName>
            <snippetStepComment>
              <null/>
            </snippetStepComment>
          </object>
          <object class="End" id="67"/>
        </steps>
        <blockEndStep class="BlockEndStep" id="68"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="20"/>
            <to idref="21"/>
          </object>
          <object class="TransitionEdge">
            <from idref="21"/>
            <to idref="22"/>
          </object>
          <object class="TransitionEdge">
            <from idref="21"/>
            <to idref="49"/>
          </object>
          <object class="TransitionEdge">
            <from idref="21"/>
            <to idref="53"/>
          </object>
          <object class="TransitionEdge">
            <from idref="21"/>
            <to idref="57"/>
          </object>
          <object class="TransitionEdge">
            <from idref="21"/>
            <to idref="61"/>
          </object>
          <object class="TransitionEdge">
            <from idref="21"/>
            <to idref="64"/>
          </object>
          <object class="TransitionEdge">
            <from idref="22"/>
            <to idref="24"/>
          </object>
          <object class="TransitionEdge">
            <from idref="24"/>
            <to idref="25"/>
          </object>
          <object class="TransitionEdge">
            <from idref="25"/>
            <to idref="26"/>
          </object>
          <object class="TransitionEdge">
            <from idref="26"/>
            <to idref="43"/>
          </object>
          <object class="TransitionEdge">
            <from idref="43"/>
            <to idref="48"/>
          </object>
          <object class="TransitionEdge">
            <from idref="49"/>
            <to idref="50"/>
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
            <from idref="53"/>
            <to idref="54"/>
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
          <object class="TransitionEdge">
            <from idref="61"/>
            <to idref="62"/>
          </object>
          <object class="TransitionEdge">
            <from idref="62"/>
            <to idref="63"/>
          </object>
          <object class="TransitionEdge">
            <from idref="63"/>
            <to idref="68"/>
          </object>
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
        </edges>
      </object>
      <object class="End" id="69"/>
      <object class="Group" id="70">
        <name class="String">本処理</name>
        <comment class="String">メイン処理の本処理。
基本は要件定義に記載されている処理が対象
例)
　データの加工
　アプリへのデータ入力</comment>
        <blockBeginStep class="BlockBeginStep" id="71"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="72">
            <property name="name" idref="23"/>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String" id="73">reportingViaAPI</element>
                <element class="String" id="74">reportingViaLog</element>
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
          <object class="Transition" serializationversion="3" id="75">
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
          <object class="SnippetStep" id="76">
            <name>
              <null/>
            </name>
            <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_GetDateInfomation</snippetName>
            <snippetStepComment>
              <null/>
            </snippetStepComment>
          </object>
          <object class="BranchPoint" id="77"/>
          <object class="Transition" serializationversion="3" id="78">
            <property name="name" class="String">処理対象会社ループ</property>
            <property name="stepAction" class="LoopInExcel">
              <property name="loopDirection" class="LoopInExcel$LoopDirection">
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
          <object class="Transition" serializationversion="3" id="79">
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
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="80">
            <property name="name" class="String">Test Value</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">lcl.companyShortName == ""</property>
              </property>
              <property name="mode" class="Integer">1</property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$BreakLoop">
                <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                  <property name="name" class="String">処理対象会社ループ</property>
                </property>
              </property>
            </property>
            <property name="comment" class="String">会社略称がブランクだった場合、処理対象会社ループを抜ける</property>
            <property name="enabled" idref="1"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="SnippetStep" id="81">
            <name>
              <null/>
            </name>
            <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_GlobalVariablesShokika</snippetName>
            <snippetStepComment>
              <null/>
            </snippetStepComment>
          </object>
          <object class="Transition" serializationversion="3" id="82">
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
          <object class="Try" id="83">
            <property name="name" class="String" id="84">申請番号取得前エラー</property>
          </object>
          <object class="Group" id="85">
            <name class="String">処理対象会社選択</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="86"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="87">
                <property name="name" class="String">shoriSkipFlg：false</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">"false"</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">gbl.shoriSkipFlg</property>
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
              <object class="Try" id="88">
                <property name="name" class="String">実行切替</property>
                <property name="comment" class="String">・手動実行かスケジュール実行かで、取得する情報を切り替える</property>
              </object>
              <object class="Transition" serializationversion="3" id="89">
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
              <object class="Transition" serializationversion="3" id="90">
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
              <object class="Transition" serializationversion="3" id="91">
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
                      <property name="name" idref="84"/>
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
              <object class="Transition" serializationversion="3" id="92">
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
              <object class="Transition" serializationversion="3" id="93">
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
                        <property name="name" class="String">gbl.searchResultFolderPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">INPUT+gbl.searchResultFileName</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.searchResultListFullPath</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.csvFileFolderPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">INPUT+gbl.csvFileName</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.csvFileFullPath</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.masterChangeDataFolderPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">INPUT+gbl.masterChangeDataFileName</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.masterChangeDataFullPath</property>
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
・移管伺検索結果リストのフルパス取得
・CSVファイルのフルパス取得
・マスタ変更データのフルパス取得
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
              <object class="Transition" serializationversion="3" id="94">
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
              <object class="Transition" serializationversion="3" id="95">
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
            <blockEndStep class="BlockEndStep" id="96"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="86"/>
                <to idref="87"/>
              </object>
              <object class="TransitionEdge">
                <from idref="87"/>
                <to idref="88"/>
              </object>
              <object class="TransitionEdge">
                <from idref="88"/>
                <to idref="89"/>
              </object>
              <object class="TransitionEdge">
                <from idref="88"/>
                <to idref="94"/>
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
                <to idref="92"/>
              </object>
              <object class="TransitionEdge">
                <from idref="92"/>
                <to idref="93"/>
              </object>
              <object class="TransitionEdge">
                <from idref="93"/>
                <to idref="96"/>
              </object>
              <object class="TransitionEdge">
                <from idref="94"/>
                <to idref="95"/>
              </object>
              <object class="TransitionEdge">
                <from idref="95"/>
                <to idref="90"/>
              </object>
            </edges>
          </object>
          <object class="SnippetStep" id="97">
            <name class="String">情報取得</name>
            <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_GetSAPInformation</snippetName>
            <snippetStepComment>
              <null/>
            </snippetStepComment>
          </object>
          <object class="BranchPoint" id="98"/>
          <object class="Transition" serializationversion="3" id="99">
            <property name="name" idref="23"/>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="100">
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
          <object class="Group" id="101">
            <name class="String">一時保存用フォルダ管理</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="102"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="103">
                <property name="name" class="String">作業用一時保存用フォルダパス取得</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.searchResultListFullPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="ReplacePattern">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                            <property name="value" class="String">(.*)\\(.*)</property>
                          </property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.searchResultLisFolderPathEdited</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.csvFileFullPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="ReplacePattern">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                            <property name="value" class="String">(.*)\\(.*)</property>
                          </property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.csvFileFolderPathEdited</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.masterChangeDataFullPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="ReplacePattern">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                            <property name="value" class="String">(.*)\\(.*)</property>
                          </property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.masterChangeDataFolderPathEdited</property>
                      </property>
                    </object>
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
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment" class="String">・資産マスタ検索リストのフォルダパス取得
・移管伺検索結果リストのフォルダパス取得
・CSVファイルのフォルダパス取得
・マスタ変更データのフォルダパス取得
・転記後部分移管マスタ作成用（05）のフォルダパス取得
・処理件数及び処理金額確認用（07）のフォルダパス取得
・資産取引残高一覧のフォルダパス取得
・まとめZIPファイルのフォルダパス取得</property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="104">
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
              <object class="Group" id="105">
                <name class="String">移管伺検索結果リスト格納フォルダ管理</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="106"/>
                <steps class="ArrayList">
                  <object class="Try" id="107">
                    <property name="name" class="String" id="108">検索結果フォルダ削除切替</property>
                  </object>
                  <object class="Transition" serializationversion="3" id="109">
                    <property name="name" class="String">フォルダ存在チェック</property>
                    <property name="stepAction" class="TestFileExistence" serializationversion="0">
                      <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.searchResultLisFolderPathEdited</property>
                        </property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="108"/>
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
                  <object class="Transition" serializationversion="3" id="110">
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
                  <object class="Transition" serializationversion="3" id="111">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CNST.ERROR_MSG_MAKE_DIRECTORY</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%folderPath%",lcl.searchResultLisFolderPathEdited)</property>
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
                  <object class="Transition" serializationversion="3" id="112">
                    <property name="name" class="String">フォルダ作成</property>
                    <property name="stepAction" class="MakeDirectory">
                      <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.searchResultLisFolderPathEdited</property>
                        </property>
                      </property>
                      <property name="executeInRoboMaker" class="Boolean">true</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="84"/>
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
                  <object class="Transition" serializationversion="3" id="113">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">COMMON_MAILMSG.FOLDER_DELETE_ERR</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%folderPath%",lcl.searchResultLisFolderPathEdited)</property>
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
                  <object class="Transition" serializationversion="3" id="114">
                    <property name="name" class="String">フォルダ削除</property>
                    <property name="stepAction" class="DeleteFile">
                      <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.searchResultLisFolderPathEdited</property>
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
                          <property name="name" idref="84"/>
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
                <blockEndStep class="BlockEndStep" id="115"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="106"/>
                    <to idref="107"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="107"/>
                    <to idref="109"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="107"/>
                    <to idref="113"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="109"/>
                    <to idref="110"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="110"/>
                    <to idref="111"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="111"/>
                    <to idref="112"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="112"/>
                    <to idref="115"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="113"/>
                    <to idref="114"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="114"/>
                    <to idref="110"/>
                  </object>
                </edges>
              </object>
              <object class="Group" id="116">
                <name class="String">CSVファイル格納フォルダ管理</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="117"/>
                <steps class="ArrayList">
                  <object class="Try" id="118">
                    <property name="name" class="String" id="119">CSVファイルフォルダ削除切替</property>
                  </object>
                  <object class="Transition" serializationversion="3" id="120">
                    <property name="name" class="String">フォルダ存在チェック</property>
                    <property name="stepAction" class="TestFileExistence" serializationversion="0">
                      <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.csvFileFolderPathEdited</property>
                        </property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="119"/>
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
                  <object class="Transition" serializationversion="3" id="121">
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
                  <object class="Transition" serializationversion="3" id="122">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CNST.ERROR_MSG_MAKE_DIRECTORY</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%folderPath%",lcl.csvFileFolderPathEdited)</property>
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
                  <object class="Transition" serializationversion="3" id="123">
                    <property name="name" class="String">フォルダ作成</property>
                    <property name="stepAction" class="MakeDirectory">
                      <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.csvFileFolderPathEdited</property>
                        </property>
                      </property>
                      <property name="executeInRoboMaker" class="Boolean">true</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="84"/>
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
                  <object class="Transition" serializationversion="3" id="124">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">COMMON_MAILMSG.FOLDER_DELETE_ERR</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%folderPath%",lcl.csvFileFolderPathEdited)</property>
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
                  <object class="Transition" serializationversion="3" id="125">
                    <property name="name" class="String">フォルダ削除</property>
                    <property name="stepAction" class="DeleteFile">
                      <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.csvFileFolderPathEdited</property>
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
                          <property name="name" idref="84"/>
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
                <blockEndStep class="BlockEndStep" id="126"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="117"/>
                    <to idref="118"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="118"/>
                    <to idref="120"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="118"/>
                    <to idref="124"/>
                  </object>
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
                    <to idref="126"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="124"/>
                    <to idref="125"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="125"/>
                    <to idref="121"/>
                  </object>
                </edges>
              </object>
              <object class="Group" id="127">
                <name class="String">マスタ変更データ格納フォルダ管理</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="128"/>
                <steps class="ArrayList">
                  <object class="Try" id="129">
                    <property name="name" class="String" id="130">マスタ変更データフォルダ削除切替</property>
                  </object>
                  <object class="Transition" serializationversion="3" id="131">
                    <property name="name" class="String">フォルダ存在チェック</property>
                    <property name="stepAction" class="TestFileExistence" serializationversion="0">
                      <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.masterChangeDataFolderPathEdited</property>
                        </property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="130"/>
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
                  <object class="Transition" serializationversion="3" id="132">
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
                  <object class="Transition" serializationversion="3" id="133">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CNST.ERROR_MSG_MAKE_DIRECTORY</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%folderPath%",lcl.masterChangeDataFolderPathEdited)</property>
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
                  <object class="Transition" serializationversion="3" id="134">
                    <property name="name" class="String">フォルダ作成</property>
                    <property name="stepAction" class="MakeDirectory">
                      <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.masterChangeDataFolderPathEdited</property>
                        </property>
                      </property>
                      <property name="executeInRoboMaker" class="Boolean">true</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="84"/>
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
                  <object class="Transition" serializationversion="3" id="135">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">COMMON_MAILMSG.FOLDER_DELETE_ERR</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%folderPath%",lcl.masterChangeDataFolderPathEdited)</property>
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
                  <object class="Transition" serializationversion="3" id="136">
                    <property name="name" class="String">フォルダ削除</property>
                    <property name="stepAction" class="DeleteFile">
                      <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.masterChangeDataFolderPathEdited</property>
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
                          <property name="name" idref="84"/>
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
                <blockEndStep class="BlockEndStep" id="137"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="128"/>
                    <to idref="129"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="129"/>
                    <to idref="131"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="129"/>
                    <to idref="135"/>
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
                    <to idref="134"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="134"/>
                    <to idref="137"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="135"/>
                    <to idref="136"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="136"/>
                    <to idref="132"/>
                  </object>
                </edges>
              </object>
              <object class="SnippetStep" id="138">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_File</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Group" id="139">
                <name class="String">フォームフォルダ管理</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="140"/>
                <steps class="ArrayList">
                  <object class="Try" id="141">
                    <property name="name" class="String">フォームフォルダ削除切替</property>
                  </object>
                  <object class="Transition" serializationversion="3" id="142">
                    <property name="name" class="String">フォームフォルダ存在チェック</property>
                    <property name="stepAction" class="TestFileExistence" serializationversion="0">
                      <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.formFolderPathEdited</property>
                        </property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" class="String">フォームフォルダ削除切替</property>
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
                  <object class="Transition" serializationversion="3" id="143">
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
                  <object class="Transition" serializationversion="3" id="144">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CNST.ERROR_MSG_MAKE_DIRECTORY</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%folderPath%",lcl.formFolderPathEdited)</property>
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
                  <object class="Transition" serializationversion="3" id="145">
                    <property name="name" class="String">フォームフォルダ作成</property>
                    <property name="stepAction" class="MakeDirectory">
                      <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.formFolderPathEdited</property>
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
                          <property name="name" idref="84"/>
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
                  <object class="Transition" serializationversion="3" id="146">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">COMMON_MAILMSG.FOLDER_DELETE_ERR</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%folderPath%",lcl.formFolderPathEdited)</property>
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
                  <object class="Transition" serializationversion="3" id="147">
                    <property name="name" class="String">フォルダ削除</property>
                    <property name="stepAction" class="DeleteFile">
                      <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.formFolderPathEdited</property>
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
                          <property name="name" idref="84"/>
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
                <blockEndStep class="BlockEndStep" id="148"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="140"/>
                    <to idref="141"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="141"/>
                    <to idref="142"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="141"/>
                    <to idref="146"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="142"/>
                    <to idref="143"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="143"/>
                    <to idref="144"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="144"/>
                    <to idref="145"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="145"/>
                    <to idref="148"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="146"/>
                    <to idref="147"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="147"/>
                    <to idref="143"/>
                  </object>
                </edges>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="149"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="102"/>
                <to idref="103"/>
              </object>
              <object class="TransitionEdge">
                <from idref="103"/>
                <to idref="104"/>
              </object>
              <object class="TransitionEdge">
                <from idref="104"/>
                <to idref="105"/>
              </object>
              <object class="TransitionEdge">
                <from idref="105"/>
                <to idref="116"/>
              </object>
              <object class="TransitionEdge">
                <from idref="116"/>
                <to idref="127"/>
              </object>
              <object class="TransitionEdge">
                <from idref="127"/>
                <to idref="138"/>
              </object>
              <object class="TransitionEdge">
                <from idref="138"/>
                <to idref="139"/>
              </object>
              <object class="TransitionEdge">
                <from idref="139"/>
                <to idref="149"/>
              </object>
            </edges>
          </object>
          <object class="End" id="150"/>
          <object class="Transition" serializationversion="3" id="151">
            <property name="name" idref="23"/>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="152">
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
          <object class="Group" id="153">
            <name class="String">画面初期化</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="154"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="155">
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
              <object class="Transition" serializationversion="3" id="156">
                <property name="name" class="String">DA_画面初期化(3)</property>
                <property name="stepAction" class="CallRobot2Step">
                  <property name="robot2Name" class="String">DA_画面初期化(3)_DA023</property>
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
                </property>
                <property name="elementFinders" class="ElementFinders" id="157"/>
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
              <object class="Transition" serializationversion="3" id="158">
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
            <blockEndStep class="BlockEndStep" id="159"/>
            <edges class="ArrayList">
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
                <to idref="158"/>
              </object>
              <object class="TransitionEdge">
                <from idref="158"/>
                <to idref="159"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="160">
            <name class="String">SAPログイン</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="161"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="162">
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
                <property name="elementFinders" class="ElementFinders" id="163"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String" id="164">name</element>
                </property>
              </object>
              <object class="SnippetStep" id="165">
                <name class="String">SAPログイン</name>
                <snippetName class="String">SAPLogin_BR_MAS_08_FIXED_ASSET_DA023</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="166">
                <property name="name" class="String">SAPログインエラーチェック</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">SAPLogin_BR_MAS_08_FIXED_ASSET.ErrorFlg=="1"</property>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" idref="163"/>
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
                  <element idref="164"/>
                </property>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="167"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="161"/>
                <to idref="162"/>
              </object>
              <object class="TransitionEdge">
                <from idref="162"/>
                <to idref="165"/>
              </object>
              <object class="TransitionEdge">
                <from idref="165"/>
                <to idref="166"/>
              </object>
              <object class="TransitionEdge">
                <from idref="166"/>
                <to idref="167"/>
              </object>
            </edges>
          </object>
          <object class="End" id="168"/>
          <object class="Transition" serializationversion="3" id="169">
            <property name="name" idref="23"/>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String" id="170">reportingViaAPI</element>
                <element class="String" id="171">reportingViaLog</element>
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
          <object class="Transition" serializationversion="3" id="172">
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
          <object class="Group" id="173">
            <name class="String">移管伺検索結果リスト（Web固定資産）</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="174"/>
            <steps class="ArrayList">
              <object class="Group" id="175">
                <name class="String">Web固定資産システム起動</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="176"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="177">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">COMMON_MAILMSG.WEB_FIXED_ASSET_SYSTEM_LOGIN_ERR</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%folderPath%",lcl.settingFileFolderPath)</property>
                            </element>
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%fileName%",lcl.settingFileName)</property>
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
                  <object class="Transition" serializationversion="3" id="178">
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
                  <object class="Transition" serializationversion="3" id="179">
                    <property name="name" class="String">DA_Web固定資産システム起動(1)</property>
                    <property name="stepAction" class="CallRobot2Step">
                      <property name="robot2Name" class="String">資産データ変更・分割_DA_Web固定資産システム起動(1)_DA023</property>
                      <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
                        <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
                          <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">gbl.webSystemUrl</property>
                            </property>
                          </property>
                        </object>
                      </property>
                      <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
                        <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">lcl.daErrorFlg</property>
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
                    </property>
                    <property name="elementFinders" idref="157"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="84"/>
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
                  <object class="Transition" serializationversion="3" id="180">
                    <property name="name" class="String">web固定資産起動エラーチェック</property>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="Expression" serializationversion="1">
                        <property name="text" class="String">lcl.daErrorFlg==true</property>
                      </property>
                      <property name="mode" class="Integer">1</property>
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
                  <object class="Transition" serializationversion="3" id="181">
                    <property name="name" class="String">DA_ログイン～移管伺一覧表示(1)</property>
                    <property name="stepAction" class="CallRobot2Step">
                      <property name="robot2Name" class="String">DA_ログイン～移管伺一覧表示(1)_DA023</property>
                      <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
                        <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
                          <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">gbl.webSystemId</property>
                            </property>
                          </property>
                        </object>
                      </property>
                      <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
                        <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">lcl.daErrorFlg</property>
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
                    </property>
                    <property name="elementFinders" idref="157"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="17"/>
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
                  <object class="Transition" serializationversion="3" id="182">
                    <property name="name" class="String">ログインエラーチェック(1)</property>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="Expression" serializationversion="1">
                        <property name="text" class="String">lcl.daErrorFlg==true</property>
                      </property>
                      <property name="mode" class="Integer">1</property>
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
                <blockEndStep class="BlockEndStep" id="183"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="176"/>
                    <to idref="177"/>
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
                    <to idref="183"/>
                  </object>
                </edges>
              </object>
              <object class="Group" id="184">
                <name class="String">移管伺検索結果リストDL</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="185"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="186">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">COMMON_MAILMSG.WEB_FIXED_ASSET_SYSTEM_TRANSACTION_ERR</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%screenName%",CNST.WEB_SCREEN_NAME_1)</property>
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
                  <object class="Transition" serializationversion="3" id="187">
                    <property name="name" class="String">DA_検索条件入力・検索実行(1)</property>
                    <property name="stepAction" class="CallRobot2Step">
                      <property name="robot2Name" class="String">DA_検索条件入力・検索実行(1)_DA023</property>
                      <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
                        <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
                          <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">lcl.companyShortName</property>
                            </property>
                          </property>
                        </object>
                      </property>
                      <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
                        <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">lcl.ikanUkagaiSearchResults</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">lcl.daErrorFlg</property>
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
                    </property>
                    <property name="elementFinders" idref="157"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" class="String" id="188">申請番号取得前エラー</property>
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
                  <object class="Transition" serializationversion="3" id="189">
                    <property name="name" class="String">検索実行エラーチェック</property>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="Expression" serializationversion="1">
                        <property name="text" class="String">lcl.daErrorFlg==true</property>
                      </property>
                      <property name="mode" class="Integer">1</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="188"/>
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
                  <object class="Transition" serializationversion="3" id="190">
                    <property name="name" class="String">gbl.shoriSkipFlg：true</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="Expression" serializationversion="1">
                        <property name="text" class="String">"true"</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">gbl.shoriSkipFlg</property>
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
                  <object class="Transition" serializationversion="3" id="191">
                    <property name="name" class="String">検索結果チェック</property>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="Expression" serializationversion="1">
                        <property name="text" class="String">lcl.ikanUkagaiSearchResults==false</property>
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
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="192">
                    <property name="name" class="String">gbl.shoriSkipFlg：false</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="Expression" serializationversion="1">
                        <property name="text" class="String">"false"</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">gbl.shoriSkipFlg</property>
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
                  <object class="Transition" serializationversion="3" id="193">
                    <property name="name" class="String">DA_移管伺検索結果リストDL</property>
                    <property name="stepAction" class="CallRobot2Step">
                      <property name="robot2Name" class="String">DA_移管伺検索結果リストDL_DA023</property>
                      <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
                        <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
                          <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">lcl.searchResultListFullPath</property>
                            </property>
                          </property>
                        </object>
                      </property>
                      <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
                        <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">lcl.daErrorFlg</property>
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
                    </property>
                    <property name="elementFinders" idref="157"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="188"/>
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
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.searchResultListFullPath</property>
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
                            <property name="name" class="String">lcl.searchResultListFullPath</property>
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
                            <property name="name" class="String">COMMON_MAILMSG.WEB_FIXED_ASSET_SYSTEM_DOWNLOAD_ERR</property>
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
                  <object class="Transition" serializationversion="3" id="195">
                    <property name="name" class="String">保存失敗エラーチェック</property>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="Expression" serializationversion="1">
                        <property name="text" class="String">lcl.daErrorFlg==true</property>
                      </property>
                      <property name="mode" class="Integer">1</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="188"/>
                        </property>
                      </property>
                    </property>
                    <property name="comment" class="String">同ファイル名が存在した場合</property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="196">
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
                  <object class="Transition" serializationversion="3" id="197">
                    <property name="name" class="String">移管伺検索結果リストファイル存在チェック</property>
                    <property name="stepAction" class="TestFileExistence" serializationversion="0">
                      <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.searchResultListFullPath</property>
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
                          <property name="name" idref="188"/>
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
                <blockEndStep class="BlockEndStep" id="198"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="185"/>
                    <to idref="186"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="186"/>
                    <to idref="187"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="187"/>
                    <to idref="189"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="189"/>
                    <to idref="190"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="190"/>
                    <to idref="191"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="191"/>
                    <to idref="192"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="192"/>
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
                  <object class="TransitionEdge">
                    <from idref="195"/>
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
                </edges>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="199"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="174"/>
                <to idref="175"/>
              </object>
              <object class="TransitionEdge">
                <from idref="175"/>
                <to idref="184"/>
              </object>
              <object class="TransitionEdge">
                <from idref="184"/>
                <to idref="199"/>
              </object>
            </edges>
          </object>
          <object class="End" id="200"/>
          <object class="Transition" serializationversion="3" id="201">
            <property name="name" idref="23"/>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Transition" serializationversion="3" id="202">
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
          <object class="Group" id="203">
            <name class="String">移管伺結果リスト読込</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="204"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="205">
                <property name="name" class="String">エラーメッセージ</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.searchResultListFullPath</property>
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
                        <property name="name" class="String">lcl.searchResultListFullPath</property>
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
              <object class="Transition" serializationversion="3" id="206">
                <property name="name" class="String">移管伺検索結果リスト読込</property>
                <property name="stepAction" class="LoadFile">
                  <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">lcl.searchResultListFullPath</property>
                    </property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="SSLUsage" class="com.kapowtech.net.ssl.SSLUsage" id="207">
                      <property name="enum-name" class="String">TLS10_TLSHello</property>
                    </property>
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" class="String" id="208">申請番号取得前エラー</property>
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
              <object class="Transition" serializationversion="3" id="209">
                <property name="name" class="String" id="210">View as CSV</property>
                <property name="stepAction" class="ViewAsCSV">
                  <property name="encoding" class="Encoding" id="211">
                    <property name="encoding" class="String">windows-31j</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" idref="208"/>
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
            <blockEndStep class="BlockEndStep" id="212"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="204"/>
                <to idref="205"/>
              </object>
              <object class="TransitionEdge">
                <from idref="205"/>
                <to idref="206"/>
              </object>
              <object class="TransitionEdge">
                <from idref="206"/>
                <to idref="209"/>
              </object>
              <object class="TransitionEdge">
                <from idref="209"/>
                <to idref="212"/>
              </object>
            </edges>
          </object>
          <object class="Transition" serializationversion="3" id="213">
            <property name="name" class="String">移管伺検索結果リスト 行ループ</property>
            <property name="stepAction" class="LoopTabularDataRows"/>
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
          <object class="Group" id="214">
            <name class="String">処理準備</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="215"/>
            <steps class="ArrayList">
              <object class="SnippetStep" id="216">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_GlobalVariablesShokika</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="217"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="215"/>
                <to idref="216"/>
              </object>
              <object class="TransitionEdge">
                <from idref="216"/>
                <to idref="217"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="218">
            <name class="String">申請番号取得</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="219"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="220">
                <property name="name" class="String">移管出会社コード取得</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">lcl.ikanFrom</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">移管出会社コード</property>
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
                      <property name="name" class="String" id="221">申請番号取得前エラー</property>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String" id="222">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="223">
                <property name="name" class="String">移管受会社コード取得</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">lcl.ikanTo</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">移管受会社コード</property>
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
                      <property name="name" idref="221"/>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="222"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="224">
                <property name="name" class="String">shoriSkipFkg2：true</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">true</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">gbl.shoriSkipFlg2</property>
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
              <object class="Transition" serializationversion="3" id="225">
                <property name="name" class="String">会社コード一致チェック</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">lcl.ikanFrom==lcl.ikanTo</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" class="String">移管伺検索結果リスト 行ループ</property>
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
              <object class="Transition" serializationversion="3" id="226">
                <property name="name" class="String">shoriSkipFkg2：false</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">false</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">gbl.shoriSkipFlg2</property>
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
              <object class="Transition" serializationversion="3" id="227">
                <property name="name" class="String">申請番号取得</property>
                <property name="stepAction" class="ExtractTabularData">
                  <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                    <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">lcl.shinseiNum</property>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                    <property name="detail" class="TabularDataElementFinderDetail">
                      <property name="rangeName" class="ElementName">
                        <property name="name" class="String">1</property>
                      </property>
                      <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                        <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">申請番号</property>
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
                      <property name="name" idref="221"/>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="222"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="228">
                <property name="name" class="String">Assign Sinsei Num</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">lcl.shinseiNum</property>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">gbl.sinseiNum</property>
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
              <object class="Transition" serializationversion="3" id="229">
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
                        <property name="name" class="String">gbl.searchResultFolderPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">INPUT+gbl.searchResultFileName</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.searchResultListFullPath</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.csvFileFolderPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">INPUT+gbl.csvFileName</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.csvFileFullPath</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.masterChangeDataFolderPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">INPUT+gbl.masterChangeDataFileName</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%会社略称%",lcl.companyShortName)</property>
                        </element>
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%申請番号%",lcl.shinseiNum)</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.masterChangeDataFullPath</property>
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
            </steps>
            <blockEndStep class="BlockEndStep" id="230"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="219"/>
                <to idref="220"/>
              </object>
              <object class="TransitionEdge">
                <from idref="220"/>
                <to idref="223"/>
              </object>
              <object class="TransitionEdge">
                <from idref="223"/>
                <to idref="224"/>
              </object>
              <object class="TransitionEdge">
                <from idref="224"/>
                <to idref="225"/>
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
                <to idref="228"/>
              </object>
              <object class="TransitionEdge">
                <from idref="228"/>
                <to idref="229"/>
              </object>
              <object class="TransitionEdge">
                <from idref="229"/>
                <to idref="230"/>
              </object>
            </edges>
          </object>
          <object class="BranchPoint" id="231"/>
          <object class="BranchPoint" id="232"/>
          <object class="Try" id="233">
            <property name="name" class="String" id="234">処理エラー</property>
          </object>
          <object class="BranchPoint" id="235"/>
          <object class="Transition" serializationversion="3" id="236">
            <property name="name" idref="23"/>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="170"/>
                <element idref="171"/>
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
          <object class="Transition" serializationversion="3" id="237">
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
          <object class="Group" id="238">
            <name class="String">固定資産移管処理フォーム作成</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="239"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="240">
                <property name="name" class="String">エラーメッセージ</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.formFolderPathEdited</property>
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
                        <property name="name" class="String">lcl.formFolderPathEdited</property>
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
                        <property name="name" class="String">lcl.formFullPath</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="ReplacePattern">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                            <property name="value" class="String">(.*)\\(.*)</property>
                          </property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.tmp3</property>
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
                          <property name="expression" class="String">replaceText(INPUT,"%folderPath2%",lcl.tmp3)</property>
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
              <object class="Transition" serializationversion="3" id="241">
                <property name="name" class="String">固定資産移管処理フォーム作成</property>
                <property name="stepAction" class="CopyFile">
                  <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">gbl.templateFormFullPath</property>
                    </property>
                  </property>
                  <property name="newNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">lcl.formFullPath</property>
                    </property>
                  </property>
                  <property name="executeInRoboMaker" class="Boolean">true</property>
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
            <blockEndStep class="BlockEndStep" id="242"/>
            <edges class="ArrayList">
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
            </edges>
          </object>
          <object class="Group" id="243">
            <name class="String">完了年月日確認</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="244"/>
            <steps class="ArrayList">
              <object class="Group" id="245">
                <name class="String">Web固定資産システム起動</name>
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
                            <property name="name" class="String">COMMON_MAILMSG.WEB_FIXED_ASSET_SYSTEM_LOGOUT_ERR</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%folderPath%",lcl.settingFileFolderPath)</property>
                            </element>
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%fileName%",lcl.settingFileName)</property>
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
                    <property name="name" class="String">DA_画面初期化(2)</property>
                    <property name="stepAction" class="CallRobot2Step">
                      <property name="robot2Name" class="String">DA_画面初期化(3)_02_DA023</property>
                      <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
                        <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
                          <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">CNST.CMD_TASKKILL2</property>
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
                    </property>
                    <property name="elementFinders" idref="157"/>
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
                  <object class="Transition" serializationversion="3" id="249">
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
                  <object class="Transition" serializationversion="3" id="250">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">COMMON_MAILMSG.WEB_FIXED_ASSET_SYSTEM_LOGIN_ERR</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%folderPath%",lcl.settingFileFolderPath)</property>
                            </element>
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%fileName%",lcl.settingFileName)</property>
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
                  <object class="Transition" serializationversion="3" id="251">
                    <property name="name" class="String">DA_Web固定資産システム起動(2)</property>
                    <property name="stepAction" class="CallRobot2Step">
                      <property name="robot2Name" class="String">資産データ変更・分割_DA_Web固定資産システム起動(1)_DA023</property>
                      <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
                        <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
                          <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">gbl.webSystemUrl</property>
                            </property>
                          </property>
                        </object>
                      </property>
                      <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
                        <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">lcl.daErrorFlg</property>
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
                    </property>
                    <property name="elementFinders" idref="157"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" class="String" id="252">ErrorHandle</property>
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
                  <object class="Transition" serializationversion="3" id="253">
                    <property name="name" class="String">web固定資産起動エラーチェック</property>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="Expression" serializationversion="1">
                        <property name="text" class="String">lcl.daErrorFlg==true</property>
                      </property>
                      <property name="mode" class="Integer">1</property>
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
                  <object class="Transition" serializationversion="3" id="254">
                    <property name="name" class="String">DA_ログイン～移管伺一覧表示(2)</property>
                    <property name="stepAction" class="CallRobot2Step">
                      <property name="robot2Name" class="String">DA_ログイン～移管伺一覧表示(1)_DA023</property>
                      <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
                        <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
                          <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">gbl.webSystemId</property>
                            </property>
                          </property>
                        </object>
                      </property>
                      <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
                        <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">lcl.daErrorFlg</property>
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
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="252"/>
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
                  <object class="Transition" serializationversion="3" id="255">
                    <property name="name" class="String">ログインエラーチェック(2)</property>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="Expression" serializationversion="1">
                        <property name="text" class="String">lcl.daErrorFlg==true</property>
                      </property>
                      <property name="mode" class="Integer">1</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="252"/>
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
                <blockEndStep class="BlockEndStep" id="256"/>
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
                    <to idref="253"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="253"/>
                    <to idref="254"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="254"/>
                    <to idref="255"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="255"/>
                    <to idref="256"/>
                  </object>
                </edges>
              </object>
              <object class="Group" id="257">
                <name class="String">所内移管報告書の絞込</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="258"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="259">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">COMMON_MAILMSG.WEB_FIXED_ASSET_SYSTEM_TRANSACTION_ERR</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%screenName%",CNST.WEB_SCREEN_NAME_1)</property>
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
                  <object class="Transition" serializationversion="3" id="260">
                    <property name="name" class="String">DA_検索条件入力・検索実行(2)</property>
                    <property name="stepAction" class="CallRobot2Step">
                      <property name="robot2Name" class="String">DA_検索条件入力・検索実行(2)_DA023</property>
                      <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
                        <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
                          <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">lcl.companyShortName</property>
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
                    </property>
                    <property name="elementFinders" idref="157"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" class="String" id="261">処理エラー</property>
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
                  <object class="Transition" serializationversion="3" id="262">
                    <property name="name" class="String">DA_申請番号で検索</property>
                    <property name="stepAction" class="CallRobot2Step">
                      <property name="robot2Name" class="String">DA_申請番号で検索_DA023</property>
                      <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
                        <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
                          <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">lcl.shinseiNum</property>
                            </property>
                          </property>
                        </object>
                      </property>
                      <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
                        <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">lcl.daErrorFlg</property>
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
                    </property>
                    <property name="elementFinders" idref="157"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="261"/>
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
                  <object class="Transition" serializationversion="3" id="263">
                    <property name="name" class="String">画面遷移チェック</property>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="Expression" serializationversion="1">
                        <property name="text" class="String">lcl.daErrorFlg==true</property>
                      </property>
                      <property name="mode" class="Integer">1</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="261"/>
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
                <blockEndStep class="BlockEndStep" id="264"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="258"/>
                    <to idref="259"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="259"/>
                    <to idref="260"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="260"/>
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
                </edges>
              </object>
              <object class="Group" id="265">
                <name class="String">完了年月日確認</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="266"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="267">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">COMMON_MAILMSG.WEB_FIXED_ASSET_SYSTEM_TRANSACTION_ERR</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%screenName%",CNST.WEB_SCREEN_NAME_2)</property>
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
                  <object class="Transition" serializationversion="3" id="268">
                    <property name="name" class="String">DA_完了年月日取得</property>
                    <property name="stepAction" class="CallRobot2Step">
                      <property name="robot2Name" class="String">DA_完了年月日取得_DA023</property>
                      <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
                        <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">lcl.completeDateTypeText</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">lcl.daErrorFlg</property>
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
                    </property>
                    <property name="elementFinders" idref="157"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="261"/>
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
                  <object class="Transition" serializationversion="3" id="269">
                    <property name="name" class="String">画面遷移チェック</property>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="Expression" serializationversion="1">
                        <property name="text" class="String">lcl.daErrorFlg==true</property>
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
                  <object class="Transition" serializationversion="3" id="270">
                    <property name="name" class="String">完了年月日成型</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.completeDateTypeText</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="ExtractDate">
                              <property name="formats" class="BeanList">
                                <object class="kapow.robot.plugin.common.stringprocessor.datefetcher.PatternBasedDateFormatSpecification">
                                  <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.DateExtractorPatternValueStringExpression">
                                    <property name="value" class="String">yyyy/MM/dd</property>
                                  </property>
                                  <property name="locale" class="kapow.robot.plugin.common.support.expression.stringexpr.LocaleValueStringExpression">
                                    <property name="value" class="String">ja_JP</property>
                                  </property>
                                </object>
                              </property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.completeDateTypeDate</property>
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
                          <property name="name" idref="261"/>
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
                  <object class="Transition" serializationversion="3" id="271">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CNST.ERROR_MSG_FUTURE</property>
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
                  <object class="Transition" serializationversion="3" id="272">
                    <property name="name" class="String">ロボ実行日と比較</property>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="Expression" serializationversion="1">
                        <property name="text" class="String">lcl.completeDateTypeDate &gt; lcl.sysTimeTypeDate</property>
                      </property>
                      <property name="mode" class="Integer">1</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="261"/>
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
                  <object class="Transition" serializationversion="3" id="273">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CNST.ERROR_MSG_POSTING_AND_SHISANHYOKABI</property>
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
                  <object class="Transition" serializationversion="3" id="274">
                    <property name="name" class="String">転記日付と比較</property>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="Expression" serializationversion="1">
                        <property name="text" class="String">lcl.completeDateTypeDate &gt; gbl.actionFilePosingDateTypeDate</property>
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
                  <object class="Transition" serializationversion="3" id="275">
                    <property name="name" class="String">資産評価日取得</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.completeDateTypeDate</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="FormatDate">
                              <property name="localeString" class="String">ja_JP</property>
                              <property name="pattern" class="String">dd</property>
                            </element>
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">INPUT-1</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.completeDateDays</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.completeDateTypeDate</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="ModifyDate">
                              <property name="amount" class="Expression" serializationversion="1">
                                <property name="text" class="String">lcl.completeDateDays</property>
                              </property>
                              <property name="add" class="Boolean">false</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">gbl.bubunShisanHyokaBi</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">gbl.bubunShisanHyokaBi</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="FormatDate">
                              <property name="pattern" class="String">yyyy/MM/dd</property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">gbl.bubunShisanHyokaBi</property>
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
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="276"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="266"/>
                    <to idref="267"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="267"/>
                    <to idref="268"/>
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
                    <to idref="271"/>
                  </object>
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
                </edges>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="277"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="244"/>
                <to idref="245"/>
              </object>
              <object class="TransitionEdge">
                <from idref="245"/>
                <to idref="257"/>
              </object>
              <object class="TransitionEdge">
                <from idref="257"/>
                <to idref="265"/>
              </object>
              <object class="TransitionEdge">
                <from idref="265"/>
                <to idref="277"/>
              </object>
            </edges>
          </object>
          <object class="End" id="278"/>
          <object class="Transition" serializationversion="3" id="279">
            <property name="name" idref="23"/>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="73"/>
                <element idref="74"/>
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
          <object class="Transition" serializationversion="3" id="280">
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
          <object class="Group" id="281">
            <name class="String">CSVファイルDL</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="282"/>
            <steps class="ArrayList">
              <object class="Group" id="283">
                <name class="String">編集ボタンクリック</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="284"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="285">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">COMMON_MAILMSG.WEB_FIXED_ASSET_SYSTEM_TRANSACTION_ERR</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">replaceText(INPUT,"%screenName%",CNST.WEB_SCREEN_NAME_2)</property>
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
                  <object class="Transition" serializationversion="3" id="286">
                    <property name="name" class="String">DA_編集ボタンクリック</property>
                    <property name="stepAction" class="CallRobot2Step">
                      <property name="robot2Name" class="String">DA_編集ボタンクリック_DA023</property>
                      <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
                        <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">lcl.daErrorFlg</property>
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
                    </property>
                    <property name="elementFinders" idref="157"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="234"/>
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
                  <object class="Transition" serializationversion="3" id="287">
                    <property name="name" class="String">編集ボタンクリックエラーチェック</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.daErrorFlg</property>
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
                <blockEndStep class="BlockEndStep" id="288"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="284"/>
                    <to idref="285"/>
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
                    <to idref="288"/>
                  </object>
                </edges>
              </object>
              <object class="Group" id="289">
                <name class="String">CSVファイル保存</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="290"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="291">
                    <property name="name" class="String">DA_CSVファイルDL～移管伺一覧へ戻る</property>
                    <property name="stepAction" class="CallRobot2Step">
                      <property name="robot2Name" class="String">DA_CSVファイルDL～移管伺一覧へ戻る_DA023</property>
                      <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
                        <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
                          <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">lcl.csvFileFullPath</property>
                            </property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
                          <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                            <property name="dataConverters" class="DataConverters">
                              <element class="GetVariable" serializationversion="2">
                                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                                  <property name="name" class="String">lcl.csvFileFullPath</property>
                                </property>
                              </element>
                              <element class="ReplacePattern">
                                <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                                  <property name="value" class="String">(.*)\\(.*)</property>
                                </property>
                                <property name="replaceExp" class="String">$2</property>
                              </element>
                            </property>
                          </property>
                        </object>
                      </property>
                      <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
                        <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">lcl.daErrorFlg</property>
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
                    </property>
                    <property name="elementFinders" idref="157"/>
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
                  <object class="Transition" serializationversion="3" id="292">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.csvFileFullPath</property>
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
                            <property name="name" class="String">lcl.csvFileFullPath</property>
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
                            <property name="name" class="String">COMMON_MAILMSG.WEB_FIXED_ASSET_SYSTEM_DOWNLOAD_ERR</property>
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
                  <object class="Transition" serializationversion="3" id="293">
                    <property name="name" class="String">保存失敗エラーチェック</property>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="Expression" serializationversion="1">
                        <property name="text" class="String">lcl.daErrorFlg==true</property>
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
                  <object class="Transition" serializationversion="3" id="294">
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
                  <object class="Transition" serializationversion="3" id="295">
                    <property name="name" class="String">CSVファイル存在チェック</property>
                    <property name="stepAction" class="TestFileExistence" serializationversion="0">
                      <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.csvFileFullPath</property>
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
                <blockEndStep class="BlockEndStep" id="296"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="290"/>
                    <to idref="291"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="291"/>
                    <to idref="292"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="292"/>
                    <to idref="293"/>
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
                    <to idref="296"/>
                  </object>
                </edges>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="297"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="282"/>
                <to idref="283"/>
              </object>
              <object class="TransitionEdge">
                <from idref="283"/>
                <to idref="289"/>
              </object>
              <object class="TransitionEdge">
                <from idref="289"/>
                <to idref="297"/>
              </object>
            </edges>
          </object>
          <object class="End" id="298"/>
          <object class="Transition" serializationversion="3" id="299">
            <property name="name" idref="23"/>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="170"/>
                <element idref="171"/>
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
          <object class="Transition" serializationversion="3" id="300">
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
          <object class="Group" id="301">
            <name class="String">CSVファイルチェック</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="302"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="303">
                <property name="name" class="String">CSVファイル読込</property>
                <property name="stepAction" class="LoadFile">
                  <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">lcl.csvFileFullPath</property>
                    </property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                    <property name="SSLUsage" idref="207"/>
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" idref="234"/>
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
              <object class="Transition" serializationversion="3" id="304">
                <property name="name" idref="210"/>
                <property name="stepAction" class="ViewAsCSV">
                  <property name="encoding" idref="211"/>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" idref="234"/>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="305">
                <property name="name" class="String">For Each Data Row</property>
                <property name="stepAction" class="LoopTabularDataRows"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="306">
                <name class="String">補助番号エラー</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="307"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="308">
                    <property name="name" class="String">資産番号取得</property>
                    <property name="stepAction" class="ExtractTabularData">
                      <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                        <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.csv8</property>
                        </property>
                      </property>
                      <property name="noColumnTriggerError" class="Boolean">false</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                        <property name="detail" class="TabularDataElementFinderDetail">
                          <property name="rangeName" class="ElementName">
                            <property name="name" class="String">1</property>
                          </property>
                          <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                            <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                              <property name="value" class="String">資産番号</property>
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
                          <property name="name" idref="234"/>
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
                  <object class="Transition" serializationversion="3" id="309">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CNST.ERROR_MSG_NO_HOJONUM</property>
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
                  <object class="Transition" serializationversion="3" id="310">
                    <property name="name" class="String">補助番号有無チェック</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.csv8</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                          <property name="expression" class="Expression" serializationversion="1">
                            <property name="text" class="String">"-"</property>
                          </property>
                        </object>
                      </property>
                      <property name="mode" class="Integer">2</property>
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
                  <object class="Transition" serializationversion="3" id="311">
                    <property name="name" class="String">資産番号成型</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.csv8</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="ReplacePattern">
                              <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                                <property name="value" class="String">(.*)-(.*)</property>
                              </property>
                            </element>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.shisanNumTemporary</property>
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
                  <object class="Transition" serializationversion="3" id="312">
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
                </steps>
                <blockEndStep class="BlockEndStep" id="313"/>
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
                  <object class="TransitionEdge">
                    <from idref="311"/>
                    <to idref="312"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="312"/>
                    <to idref="313"/>
                  </object>
                </edges>
              </object>
              <object class="Group" id="314">
                <name class="String">移管方法エラー</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="315"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="316">
                    <property name="name" class="String">移管方法</property>
                    <property name="stepAction" class="ExtractTabularData">
                      <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                        <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.csv9</property>
                        </property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                        <property name="detail" class="TabularDataElementFinderDetail">
                          <property name="rangeName" class="ElementName">
                            <property name="name" class="String">1</property>
                          </property>
                          <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                            <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                              <property name="value" class="String">移管方法</property>
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
                          <property name="name" idref="234"/>
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
                  <object class="Transition" serializationversion="3" id="317">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CNST.ERROR_MSG_NO_IKANHOHO</property>
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
                  <object class="Transition" serializationversion="3" id="318">
                    <property name="name" class="String">移管方法有無チェック</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.csv9</property>
                          </property>
                          <property name="expression" class="Expression" serializationversion="1">
                            <property name="text" class="String">""</property>
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
                <blockEndStep class="BlockEndStep" id="319"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="315"/>
                    <to idref="316"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="316"/>
                    <to idref="317"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="317"/>
                    <to idref="318"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="318"/>
                    <to idref="319"/>
                  </object>
                </edges>
              </object>
              <object class="Group" id="320">
                <name class="String">移管見合取得価額エラー</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="321"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="322">
                    <property name="name" class="String">移管見合取得価額</property>
                    <property name="stepAction" class="ExtractTabularData">
                      <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                        <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.csv7</property>
                        </property>
                      </property>
                      <property name="noColumnTriggerError" class="Boolean">false</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                        <property name="detail" class="TabularDataElementFinderDetail">
                          <property name="rangeName" class="ElementName">
                            <property name="name" class="String">1</property>
                          </property>
                          <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                            <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                              <property name="value" class="String">移管見合取得価額</property>
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
                          <property name="name" idref="234"/>
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
                  <object class="Transition" serializationversion="3" id="323">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CNST.ERROR_MSG_ZERO_IKANMIAIKAGAKU</property>
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
                  <object class="Transition" serializationversion="3" id="324">
                    <property name="name" class="String">移管見合取得価額空欄チェック</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.csv7</property>
                          </property>
                          <property name="expression" class="Expression" serializationversion="1">
                            <property name="text" class="String">""</property>
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
                <blockEndStep class="BlockEndStep" id="325"/>
                <edges class="ArrayList">
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
                </edges>
              </object>
              <object class="Group" id="326">
                <name class="String">変更なしエラー</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="327"/>
                <steps class="ArrayList">
                  <object class="Try" id="328">
                    <property name="name" class="String" id="329">移管方法切替</property>
                  </object>
                  <object class="Transition" serializationversion="3" id="330">
                    <property name="name" class="String">移管方法チェック</property>
                    <property name="stepAction" class="TestValue" serializationversion="0">
                      <property name="condition" class="Expression" serializationversion="1">
                        <property name="text" class="String">lcl.csv9 == 2</property>
                      </property>
                      <property name="mode" class="Integer">1</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders" id="331"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="329"/>
                        </property>
                      </property>
                    </property>
                    <property name="comment" class="String">移管方法1⇒完全移管
移管方法2⇒部分移管</property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String" id="332">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="333">
                    <property name="name" class="String">移管受詳細保管責任部門コード</property>
                    <property name="stepAction" class="ExtractTabularData">
                      <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                        <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.csv1</property>
                        </property>
                      </property>
                      <property name="noColumnTriggerError" class="Boolean">false</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                        <property name="detail" class="TabularDataElementFinderDetail">
                          <property name="rangeName" class="ElementName">
                            <property name="name" class="String">1</property>
                          </property>
                          <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                            <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                              <property name="value" class="String">移管受詳細保管責任部門コード</property>
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
                          <property name="name" idref="234"/>
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
                  <object class="Transition" serializationversion="3" id="334">
                    <property name="name" class="String">移管受保管責任部門コード</property>
                    <property name="stepAction" class="ExtractTabularData">
                      <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                        <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.csv2</property>
                        </property>
                      </property>
                      <property name="noColumnTriggerError" class="Boolean">false</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                        <property name="detail" class="TabularDataElementFinderDetail">
                          <property name="rangeName" class="ElementName">
                            <property name="name" class="String">1</property>
                          </property>
                          <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                            <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                              <property name="value" class="String">移管受保管責任部門コード</property>
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
                          <property name="name" idref="234"/>
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
                  <object class="Transition" serializationversion="3" id="335">
                    <property name="name" class="String">移管受償却先</property>
                    <property name="stepAction" class="ExtractTabularData">
                      <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                        <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.csv3</property>
                        </property>
                      </property>
                      <property name="noColumnTriggerError" class="Boolean">false</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                        <property name="detail" class="TabularDataElementFinderDetail">
                          <property name="rangeName" class="ElementName">
                            <property name="name" class="String">1</property>
                          </property>
                          <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                            <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                              <property name="value" class="String">移管受償却先</property>
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
                          <property name="name" idref="234"/>
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
                  <object class="Transition" serializationversion="3" id="336">
                    <property name="name" class="String">移管後建屋番号</property>
                    <property name="stepAction" class="ExtractTabularData">
                      <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                        <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.csv4</property>
                        </property>
                      </property>
                      <property name="noColumnTriggerError" class="Boolean">false</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                        <property name="detail" class="TabularDataElementFinderDetail">
                          <property name="rangeName" class="ElementName">
                            <property name="name" class="String">1</property>
                          </property>
                          <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                            <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                              <property name="value" class="String">移管後建屋番号</property>
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
                          <property name="name" idref="234"/>
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
                  <object class="Transition" serializationversion="3" id="337">
                    <property name="name" class="String">移管後設置市町村コード</property>
                    <property name="stepAction" class="ExtractTabularData">
                      <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                        <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.csv5</property>
                        </property>
                      </property>
                      <property name="noColumnTriggerError" class="Boolean">false</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                        <property name="detail" class="TabularDataElementFinderDetail">
                          <property name="rangeName" class="ElementName">
                            <property name="name" class="String">1</property>
                          </property>
                          <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                            <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                              <property name="value" class="String">移管後設置市区町村コード</property>
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
                          <property name="name" idref="234"/>
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
                  <object class="Transition" serializationversion="3" id="338">
                    <property name="name" class="String">移管後詳細設置場所</property>
                    <property name="stepAction" class="ExtractTabularData">
                      <property name="extractStepConfiguration" class="kapow.robot.plugin.common.stepaction.configuration.ExtractStepConfiguration">
                        <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.csv6</property>
                        </property>
                      </property>
                      <property name="noColumnTriggerError" class="Boolean">false</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.TabularDataElementFinder">
                        <property name="detail" class="TabularDataElementFinderDetail">
                          <property name="rangeName" class="ElementName">
                            <property name="name" class="String">1</property>
                          </property>
                          <property name="column" class="kapow.robot.robomaker.state.document.elementfinder.tabulardata.NamedTabularDataColumn">
                            <property name="columnName" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                              <property name="value" class="String">移管後詳細設置場所</property>
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
                          <property name="name" idref="234"/>
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
                  <object class="Transition" serializationversion="3" id="339">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CNST.ERROR_MSG_NO_KANZEN</property>
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
                  <object class="Transition" serializationversion="3" id="340">
                    <property name="name" class="String">空欄チェック</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.csv1</property>
                          </property>
                          <property name="expression" class="Expression" serializationversion="1">
                            <property name="text" class="String">""</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.csv2</property>
                          </property>
                          <property name="expression" class="Expression" serializationversion="1">
                            <property name="text" class="String">""</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.csv3</property>
                          </property>
                          <property name="expression" class="Expression" serializationversion="1">
                            <property name="text" class="String">""</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.csv4</property>
                          </property>
                          <property name="expression" class="Expression" serializationversion="1">
                            <property name="text" class="String">""</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.csv5</property>
                          </property>
                          <property name="expression" class="Expression" serializationversion="1">
                            <property name="text" class="String">""</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.csv6</property>
                          </property>
                          <property name="expression" class="Expression" serializationversion="1">
                            <property name="text" class="String">""</property>
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
                <blockEndStep class="BlockEndStep" id="341"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="327"/>
                    <to idref="328"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="328"/>
                    <to idref="330"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="328"/>
                    <to idref="341"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="330"/>
                    <to idref="333"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="333"/>
                    <to idref="334"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="334"/>
                    <to idref="335"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="335"/>
                    <to idref="336"/>
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
                    <to idref="339"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="339"/>
                    <to idref="340"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="340"/>
                    <to idref="341"/>
                  </object>
                </edges>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="342"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="302"/>
                <to idref="303"/>
              </object>
              <object class="TransitionEdge">
                <from idref="303"/>
                <to idref="304"/>
              </object>
              <object class="TransitionEdge">
                <from idref="304"/>
                <to idref="305"/>
              </object>
              <object class="TransitionEdge">
                <from idref="305"/>
                <to idref="306"/>
              </object>
              <object class="TransitionEdge">
                <from idref="306"/>
                <to idref="314"/>
              </object>
              <object class="TransitionEdge">
                <from idref="314"/>
                <to idref="320"/>
              </object>
              <object class="TransitionEdge">
                <from idref="320"/>
                <to idref="326"/>
              </object>
              <object class="TransitionEdge">
                <from idref="326"/>
                <to idref="342"/>
              </object>
            </edges>
          </object>
          <object class="End" id="343"/>
          <object class="Transition" serializationversion="3" id="344">
            <property name="name" idref="23"/>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="170"/>
                <element idref="171"/>
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
          <object class="Transition" serializationversion="3" id="345">
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
          <object class="Group" id="346">
            <name class="String">マスタ変更データDL</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="347"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="348">
                <property name="name" class="String">エラーメッセージ</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">COMMON_MAILMSG.WEB_FIXED_ASSET_SYSTEM_TRANSACTION_ERR</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">replaceText(INPUT,"%screenName%",CNST.WEB_SCREEN_NAME_1+" / "+CNST.WEB_SCREEN_NAME_2)</property>
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
              <object class="Transition" serializationversion="3" id="349">
                <property name="name" class="String">DA_マスタ変更データDL</property>
                <property name="stepAction" class="CallRobot2Step">
                  <property name="robot2Name" class="String">DA_マスタ変更データDL_DA023</property>
                  <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
                    <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
                      <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.masterChangeDataFullPath</property>
                        </property>
                      </property>
                    </object>
                  </property>
                  <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
                    <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">lcl.daErrorFlg</property>
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
                </property>
                <property name="elementFinders" idref="157"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" class="String" id="350">処理エラー</property>
                    </property>
                  </property>
                </property>
                <property name="comment" class="String">移管データ作成（同一会社）クリック→保存ボタンを作成</property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="351">
                <property name="name" class="String">エラーメッセージ</property>
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
                        <property name="name" class="String">lcl.tmp1</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.masterSearchListFullPath</property>
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
                        <property name="name" class="String">COMMON_MAILMSG.WEB_FIXED_ASSET_SYSTEM_DOWNLOAD_ERR</property>
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
              <object class="Transition" serializationversion="3" id="352">
                <property name="name" class="String">保存失敗エラーチェック</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">lcl.daErrorFlg==true</property>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" idref="350"/>
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
              <object class="Transition" serializationversion="3" id="353">
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
              <object class="Transition" serializationversion="3" id="354">
                <property name="name" class="String">マスタ変更データ存在チェック</property>
                <property name="stepAction" class="TestFileExistence" serializationversion="0">
                  <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">lcl.masterChangeDataFullPath</property>
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
                      <property name="name" idref="350"/>
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
            <blockEndStep class="BlockEndStep" id="355"/>
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
                <from idref="349"/>
                <to idref="351"/>
              </object>
              <object class="TransitionEdge">
                <from idref="351"/>
                <to idref="352"/>
              </object>
              <object class="TransitionEdge">
                <from idref="352"/>
                <to idref="353"/>
              </object>
              <object class="TransitionEdge">
                <from idref="353"/>
                <to idref="354"/>
              </object>
              <object class="TransitionEdge">
                <from idref="354"/>
                <to idref="355"/>
              </object>
            </edges>
          </object>
          <object class="End" id="356"/>
          <object class="Transition" serializationversion="3" id="357">
            <property name="name" idref="23"/>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="170"/>
                <element idref="171"/>
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
          <object class="Transition" serializationversion="3" id="358">
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
          <object class="Group" id="359">
            <name class="String">資産マスタ検索リストDL</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="360"/>
            <steps class="ArrayList">
              <object class="Group" id="361">
                <name class="String">web固定資産ログアウト</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="362"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="363">
                    <property name="name" class="String">エラーメッセージ</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">COMMON_MAILMSG.WEB_FIXED_ASSET_SYSTEM_LOGOUT_ERR</property>
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
                  <object class="Transition" serializationversion="3" id="364">
                    <property name="name" class="String">DA_画面初期化(3)</property>
                    <property name="stepAction" class="CallRobot2Step">
                      <property name="robot2Name" class="String">DA_画面初期化(3)_02_DA023</property>
                      <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
                        <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
                          <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">CNST.CMD_TASKKILL2</property>
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
                    </property>
                    <property name="elementFinders" idref="157"/>
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
                  <object class="Transition" serializationversion="3" id="365">
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
                <blockEndStep class="BlockEndStep" id="366"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="362"/>
                    <to idref="363"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="363"/>
                    <to idref="364"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="364"/>
                    <to idref="365"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="365"/>
                    <to idref="366"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="367">
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
              <object class="SnippetStep" id="368">
                <name class="String">資産マスタ検索リストDL</name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SAPListDL_DA023</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="369"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="360"/>
                <to idref="361"/>
              </object>
              <object class="TransitionEdge">
                <from idref="361"/>
                <to idref="367"/>
              </object>
              <object class="TransitionEdge">
                <from idref="367"/>
                <to idref="368"/>
              </object>
              <object class="TransitionEdge">
                <from idref="368"/>
                <to idref="369"/>
              </object>
            </edges>
          </object>
          <object class="End" id="370"/>
          <object class="Transition" serializationversion="3" id="371">
            <property name="name" idref="23"/>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="170"/>
                <element idref="171"/>
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
          <object class="Transition" serializationversion="3" id="372">
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
          <object class="Group" id="373">
            <name class="String">フォームへ転記</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="374"/>
            <steps class="ArrayList">
              <object class="Group" id="375">
                <name class="String">マクロ実行</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="376"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="377">
                    <property name="name" class="String">ファイル添付準備（フルパス追加）</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CNST.FILEPASS7Z</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">INPUT+" "+"a"+" "+lcl.matomeZipFileFullPath+" "+lcl.formFullPath</property>
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
                    <property name="enabled" idref="0"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="378">
                    <property name="name" class="String">ファイル添付準備（フルパス追加）</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CNST.FILEPASS7Z</property>
                          </property>
                          <property name="dataConverters" class="DataConverters">
                            <element class="EvaluateExpression" serializationversion="0">
                              <property name="expression" class="String">"\"" + INPUT + "\" " + "a"
+ " \"" + lcl.matomeZipFileFullPath + "\"" 
+ " \"" + lcl.formFullPath + "\""</property>
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
                    <property name="comment" class="String">■2021-07-27
　問1240</property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="379">
                    <property name="name" class="String">各バリアブル設定</property>
                    <property name="stepAction" class="ConvertVariables">
                      <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">CNST.MACRO_NAME_1</property>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroName</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.csvFileFullPath</property>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroFileFullPath</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.masterChangeDataFullPath</property>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroFileFullPath2</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.masterSearchListFullPath</property>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroFileFullPath3</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.posted04SheetFullPath</property>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroFileFullPath4</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.posted05SheetFullPath</property>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroFileFullPath5</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                          <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.posted07SheetFullPath</property>
                          </property>
                          <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">lcl.macroFileFullPath6</property>
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
                  <object class="Transition" serializationversion="3" id="380">
                    <property name="name" class="String">Assign Cmd Call Macro With Da</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">CNST.CMD_CALL_MACRO_WITH_PARAMS</property>
                            </property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%VBS_FULLPATH%",gbl.vbsCopyTo)</property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%FORM_FULLPATH%",lcl.formFullPath)</property>
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
                            <property name="expression" class="String">replaceText(INPUT,"%PARAM5%",lcl.macroFileFullPath5)</property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%PARAM6%",lcl.macroFileFullPath6)</property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">replaceText(INPUT,"%PARAM7%",lcl.sapServer)</property>
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
                  <object class="Transition" serializationversion="3" id="381">
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
                  <object class="SnippetStep" id="382">
                    <name>
                      <null/>
                    </name>
                    <snippetName class="String">ExeceuteMacroOnDA_BR_MAS_08_FIXED_ASSET_DA023</snippetName>
                    <snippetStepComment>
                      <null/>
                    </snippetStepComment>
                  </object>
                  <object class="Try" id="383">
                    <property name="name" class="String">VBSエラー</property>
                  </object>
                  <object class="Transition" serializationversion="3" id="384">
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
                  <object class="Transition" serializationversion="3" id="385">
                    <property name="name" class="String" id="386">Convert Variables</property>
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
                  <object class="SnippetStep" id="387">
                    <name class="String">マクロ実行</name>
                    <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_MacroParam3</snippetName>
                    <snippetStepComment>
                      <null/>
                    </snippetStepComment>
                  </object>
                  <object class="Transition" serializationversion="3" id="388">
                    <property name="name" idref="386"/>
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
                <blockEndStep class="BlockEndStep" id="389"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="376"/>
                    <to idref="377"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="377"/>
                    <to idref="378"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="378"/>
                    <to idref="379"/>
                  </object>
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
                    <to idref="382"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="382"/>
                    <to idref="383"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="383"/>
                    <to idref="384"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="383"/>
                    <to idref="388"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="384"/>
                    <to idref="385"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="385"/>
                    <to idref="387"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="387"/>
                    <to idref="389"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="388"/>
                    <to idref="387"/>
                  </object>
                </edges>
              </object>
              <object class="Group" id="390">
                <name class="String">保存チェック</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="391"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="392">
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
                  <object class="Transition" serializationversion="3" id="393">
                    <property name="name" class="String">04.完全移管インプットファイル存在チェック</property>
                    <property name="stepAction" class="TestFileExistence" serializationversion="0">
                      <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.macroFileFullPath</property>
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
                  <object class="Transition" serializationversion="3" id="394">
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
                  <object class="Transition" serializationversion="3" id="395">
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
                  <object class="Transition" serializationversion="3" id="396">
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
                  <object class="Transition" serializationversion="3" id="397">
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
                <blockEndStep class="BlockEndStep" id="398"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="391"/>
                    <to idref="392"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="392"/>
                    <to idref="393"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="393"/>
                    <to idref="394"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="394"/>
                    <to idref="395"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="395"/>
                    <to idref="396"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="396"/>
                    <to idref="397"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="397"/>
                    <to idref="398"/>
                  </object>
                </edges>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="399"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="374"/>
                <to idref="375"/>
              </object>
              <object class="TransitionEdge">
                <from idref="375"/>
                <to idref="390"/>
              </object>
              <object class="TransitionEdge">
                <from idref="390"/>
                <to idref="399"/>
              </object>
            </edges>
          </object>
          <object class="End" id="400"/>
          <object class="Transition" serializationversion="3" id="401">
            <property name="name" idref="23"/>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element class="String" id="402">reportingViaAPI</element>
                <element class="String" id="403">reportingViaLog</element>
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
          <object class="Transition" serializationversion="3" id="404">
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
          <object class="Group" id="405">
            <name class="String">処理件数確認 / 必要情報取得</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="406"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="407">
                <property name="name" class="String">シート名渡し</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">CNST.SHEET_NAME_FOR_ERR_MSG</property>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">lcl.sheetNameForErrMsg</property>
                  </property>
                </property>
                <property name="elementFinders" idref="331"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="332"/>
                </property>
              </object>
              <object class="SnippetStep" id="408">
                <name class="String">処理件数及び処理金額確認用(06)の読込</name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_Load06Sheet</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="409">
                <property name="name" class="String">エラーメッセージ</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.formFullPath</property>
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
                        <property name="name" class="String">lcl.formFullPath</property>
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
              <object class="Transition" serializationversion="3" id="410">
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
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">gbl.kanzenIkanMiaiShutokuKagaku</property>
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
              <object class="Transition" serializationversion="3" id="411">
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
            <blockEndStep class="BlockEndStep" id="412"/>
            <edges class="ArrayList">
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
            </edges>
          </object>
          <object class="End" id="413"/>
          <object class="Transition" serializationversion="3" id="414">
            <property name="name" idref="23"/>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="402"/>
                <element idref="403"/>
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
          <object class="Transition" serializationversion="3" id="415">
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
          <object class="Group" id="416">
            <name class="String">完全移管変更処理</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="417"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="418">
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
              <object class="Transition" serializationversion="3" id="419">
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
              <object class="SnippetStep" id="420">
                <name class="String">変更処理（完全移管）</name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SAPHenkoShori_DA023</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Try" id="421">
                <property name="name" class="String">正常処理切替</property>
              </object>
              <object class="Transition" serializationversion="3" id="422">
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
              <object class="Transition" serializationversion="3" id="423">
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
              <object class="Transition" serializationversion="3" id="424">
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
              <object class="SnippetStep" id="425">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SAPBackToMenuPage_DA023</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="426">
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
              <object class="Transition" serializationversion="3" id="427">
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
              <object class="SnippetStep" id="428">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SAPHenkoErrShori_DA023</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="429"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="417"/>
                <to idref="418"/>
              </object>
              <object class="TransitionEdge">
                <from idref="418"/>
                <to idref="419"/>
              </object>
              <object class="TransitionEdge">
                <from idref="419"/>
                <to idref="420"/>
              </object>
              <object class="TransitionEdge">
                <from idref="420"/>
                <to idref="421"/>
              </object>
              <object class="TransitionEdge">
                <from idref="421"/>
                <to idref="422"/>
              </object>
              <object class="TransitionEdge">
                <from idref="421"/>
                <to idref="426"/>
              </object>
              <object class="TransitionEdge">
                <from idref="422"/>
                <to idref="423"/>
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
                <to idref="429"/>
              </object>
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
                <to idref="424"/>
              </object>
            </edges>
          </object>
          <object class="End" id="430"/>
          <object class="Transition" serializationversion="3" id="431">
            <property name="name" idref="23"/>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="402"/>
                <element idref="403"/>
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
          <object class="Group" id="433">
            <name class="String">変更処理結果レポート出力</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="434"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="435">
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
              <object class="SnippetStep" id="436">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SAPKanzenReport_DA023</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="437"/>
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
            </edges>
          </object>
          <object class="End" id="438"/>
          <object class="Transition" serializationversion="3" id="439">
            <property name="name" idref="23"/>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="402"/>
                <element idref="403"/>
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
          <object class="Transition" serializationversion="3" id="440">
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
          <object class="Group" id="441">
            <name class="String">分割処理</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="442"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="443">
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
              <object class="Group" id="444">
                <name class="String">転記後部分移管ファイル読込</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="445"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="446">
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
                  <object class="Transition" serializationversion="3" id="447">
                    <property name="name" class="String">転記後部分移管ファイル読込</property>
                    <property name="stepAction" class="LoadFile">
                      <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">lcl.posted05SheetFullPath</property>
                        </property>
                      </property>
                      <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
                        <property name="SSLUsage" idref="207"/>
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
                  <object class="Transition" serializationversion="3" id="448">
                    <property name="name" class="String">View as Excel</property>
                    <property name="stepAction" class="ViewAsExcel"/>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" idref="234"/>
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
                <blockEndStep class="BlockEndStep" id="449"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="445"/>
                    <to idref="446"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="446"/>
                    <to idref="447"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="447"/>
                    <to idref="448"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="448"/>
                    <to idref="449"/>
                  </object>
                </edges>
              </object>
              <object class="BranchPoint" id="450"/>
              <object class="Transition" serializationversion="3" id="451">
                <property name="name" idref="23"/>
                <property name="stepAction" class="GenerateError"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element idref="170"/>
                    <element idref="171"/>
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
              <object class="SnippetStep" id="452">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_GetBubunInfo</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="453">
                <property name="name" class="String">資産評価日</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">gbl.bubunShisanHyokaBi</property>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">bubun.shisanHyokaDate</property>
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
                <name class="String">分割処理</name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SAPBunkatsuShori_DA023</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="455">
                <property name="name" idref="23"/>
                <property name="stepAction" class="GenerateError"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element idref="170"/>
                    <element idref="171"/>
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
              <object class="SnippetStep" id="456">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_EnterNewShisanNum</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="End" id="457"/>
              <object class="Transition" serializationversion="3" id="458">
                <property name="name" idref="23"/>
                <property name="stepAction" class="GenerateError"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element idref="170"/>
                    <element idref="171"/>
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
              <object class="SnippetStep" id="459">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SaveNewShisanNumFile</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="End" id="460"/>
              <object class="Transition" serializationversion="3" id="461">
                <property name="name" idref="23"/>
                <property name="stepAction" class="GenerateError"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="0"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="462">
                <property name="name" class="String">各バリアブル設定</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">CNST.MACRO_NAME_4</property>
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
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroFileFullPath5</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">""</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroFileFullPath5</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroFileFullPath6</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">""</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroFileFullPath6</property>
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
              <object class="Transition" serializationversion="3" id="463">
                <property name="name" class="String">Assign Cmd Call Macro With Da</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CNST.CMD_CALL_MACRO_WITH_PARAMS</property>
                        </property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">replaceText(INPUT,"%VBS_FULLPATH%",gbl.vbsCopyTo)</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">replaceText(INPUT,"%FORM_FULLPATH%",lcl.formFullPath)</property>
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
                        <property name="expression" class="String">replaceText(INPUT,"%PARAM5%",lcl.macroFileFullPath5)</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">replaceText(INPUT,"%PARAM6%",lcl.macroFileFullPath6)</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">replaceText(INPUT,"%PARAM7%",lcl.sapServer)</property>
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
              <object class="Transition" serializationversion="3" id="464">
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
              <object class="SnippetStep" id="465">
                <name>
                  <null/>
                </name>
                <snippetName class="String">ExeceuteMacroOnDA_BR_MAS_08_FIXED_ASSET_DA023</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Try" id="466">
                <property name="name" class="String">VBSエラー</property>
              </object>
              <object class="Transition" serializationversion="3" id="467">
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
              <object class="Transition" serializationversion="3" id="468">
                <property name="name" idref="386"/>
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
              <object class="SnippetStep" id="469">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_MacroParam3</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Group" id="470">
                <name class="String">保存チェック</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="471"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="472">
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
                  <object class="Transition" serializationversion="3" id="473">
                    <property name="name" class="String">06.部分移管インプットファイル存在チェック</property>
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
                </steps>
                <blockEndStep class="BlockEndStep" id="474"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="471"/>
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
                </edges>
              </object>
              <object class="End" id="475"/>
              <object class="Transition" serializationversion="3" id="476">
                <property name="name" idref="386"/>
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
            <blockEndStep class="BlockEndStep" id="477"/>
            <edges class="ArrayList">
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
                <to idref="450"/>
              </object>
              <object class="TransitionEdge">
                <from idref="450"/>
                <to idref="451"/>
              </object>
              <object class="TransitionEdge">
                <from idref="450"/>
                <to idref="455"/>
              </object>
              <object class="TransitionEdge">
                <from idref="450"/>
                <to idref="458"/>
              </object>
              <object class="TransitionEdge">
                <from idref="450"/>
                <to idref="461"/>
              </object>
              <object class="TransitionEdge">
                <from idref="451"/>
                <to idref="452"/>
              </object>
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
                <to idref="477"/>
              </object>
              <object class="TransitionEdge">
                <from idref="455"/>
                <to idref="456"/>
              </object>
              <object class="TransitionEdge">
                <from idref="456"/>
                <to idref="457"/>
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
                <from idref="461"/>
                <to idref="462"/>
              </object>
              <object class="TransitionEdge">
                <from idref="462"/>
                <to idref="463"/>
              </object>
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
                <to idref="466"/>
              </object>
              <object class="TransitionEdge">
                <from idref="466"/>
                <to idref="467"/>
              </object>
              <object class="TransitionEdge">
                <from idref="466"/>
                <to idref="476"/>
              </object>
              <object class="TransitionEdge">
                <from idref="467"/>
                <to idref="468"/>
              </object>
              <object class="TransitionEdge">
                <from idref="468"/>
                <to idref="469"/>
              </object>
              <object class="TransitionEdge">
                <from idref="469"/>
                <to idref="470"/>
              </object>
              <object class="TransitionEdge">
                <from idref="470"/>
                <to idref="475"/>
              </object>
              <object class="TransitionEdge">
                <from idref="476"/>
                <to idref="469"/>
              </object>
            </edges>
          </object>
          <object class="End" id="478"/>
          <object class="Transition" serializationversion="3" id="479">
            <property name="name" idref="23"/>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="402"/>
                <element idref="403"/>
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
          <object class="Transition" serializationversion="3" id="480">
            <property name="name" class="String">Log：本処理15</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"本処理15"</property>
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
          <object class="Group" id="481">
            <name class="String">部分移管変更処理</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="482"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="483">
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
              <object class="Transition" serializationversion="3" id="484">
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
              <object class="SnippetStep" id="485">
                <name class="String">変更処理（部分移管）</name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SAPHenkoShori_DA023</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Try" id="486">
                <property name="name" class="String">正常処理切替</property>
              </object>
              <object class="Transition" serializationversion="3" id="487">
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
              <object class="Transition" serializationversion="3" id="488">
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
              <object class="Group" id="489">
                <name class="String">処理結果メッセージ</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="490"/>
                <steps class="ArrayList">
                  <object class="Try" id="491"/>
                  <object class="Transition" serializationversion="3" id="492">
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
                  <object class="Transition" serializationversion="3" id="493">
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
                  <object class="Transition" serializationversion="3" id="494">
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
                <blockEndStep class="BlockEndStep" id="495"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="490"/>
                    <to idref="491"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="491"/>
                    <to idref="492"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="491"/>
                    <to idref="494"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="492"/>
                    <to idref="493"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="493"/>
                    <to idref="495"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="494"/>
                    <to idref="495"/>
                  </object>
                </edges>
              </object>
              <object class="SnippetStep" id="496">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SAPBackToMenuPage_DA023</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="497">
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
              <object class="Transition" serializationversion="3" id="498">
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
              <object class="SnippetStep" id="499">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SAPHenkoErrShori_DA023</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="500"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="482"/>
                <to idref="483"/>
              </object>
              <object class="TransitionEdge">
                <from idref="483"/>
                <to idref="484"/>
              </object>
              <object class="TransitionEdge">
                <from idref="484"/>
                <to idref="485"/>
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
                <from idref="486"/>
                <to idref="497"/>
              </object>
              <object class="TransitionEdge">
                <from idref="487"/>
                <to idref="488"/>
              </object>
              <object class="TransitionEdge">
                <from idref="488"/>
                <to idref="489"/>
              </object>
              <object class="TransitionEdge">
                <from idref="489"/>
                <to idref="496"/>
              </object>
              <object class="TransitionEdge">
                <from idref="496"/>
                <to idref="500"/>
              </object>
              <object class="TransitionEdge">
                <from idref="497"/>
                <to idref="498"/>
              </object>
              <object class="TransitionEdge">
                <from idref="498"/>
                <to idref="499"/>
              </object>
              <object class="TransitionEdge">
                <from idref="499"/>
                <to idref="489"/>
              </object>
            </edges>
          </object>
          <object class="End" id="501"/>
          <object class="Transition" serializationversion="3" id="502">
            <property name="name" idref="23"/>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="402"/>
                <element idref="403"/>
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
          <object class="Transition" serializationversion="3" id="503">
            <property name="name" class="String">Log：本処理16</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"本処理16"</property>
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
          <object class="Group" id="504">
            <name class="String">資産取引残高一覧表出力</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="505"/>
            <steps class="ArrayList">
              <object class="SnippetStep" id="506">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SAPShisanTorihikiZandaka_DA023</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="507"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="505"/>
                <to idref="506"/>
              </object>
              <object class="TransitionEdge">
                <from idref="506"/>
                <to idref="507"/>
              </object>
            </edges>
          </object>
          <object class="End" id="508"/>
          <object class="Transition" serializationversion="3" id="509">
            <property name="name" idref="23"/>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="changedProperties" class="java.util.HashSet">
                <element idref="402"/>
                <element idref="403"/>
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
          <object class="Transition" serializationversion="3" id="510">
            <property name="name" class="String">Log：本処理17</property>
            <property name="stepAction" class="AssignVariable" serializationversion="4">
              <property name="stringExpr" class="Expression" serializationversion="1">
                <property name="text" class="String">"本処理17"</property>
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
          <object class="SnippetStep" id="511">
            <name class="String">登録処理結果レポート出力</name>
            <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SAPBubunReport_DA023</snippetName>
            <snippetStepComment>
              <null/>
            </snippetStepComment>
          </object>
          <object class="Transition" serializationversion="3" id="512">
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
          <object class="Transition" serializationversion="3" id="513">
            <property name="name" class="String" id="514">Write Log</property>
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
          <object class="Transition" serializationversion="3" id="515">
            <property name="name" class="String">SAPログインログアウト必要有無チェック</property>
            <property name="stepAction" class="TestFileExistence" serializationversion="0">
              <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">lcl.masterChangeDataFullPath</property>
                </property>
              </property>
              <property name="mode" class="Integer">0</property>
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
          <object class="Group" id="516">
            <name class="String">SAPログイン</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="517"/>
            <steps class="ArrayList">
              <object class="Group" id="518">
                <name class="String">画面初期化</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="519"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="520">
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
                  <object class="Transition" serializationversion="3" id="521">
                    <property name="name" class="String">DA_画面初期化(3)</property>
                    <property name="stepAction" class="CallRobot2Step">
                      <property name="robot2Name" class="String">DA_画面初期化(3)_DA023</property>
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
                    </property>
                    <property name="elementFinders" idref="157"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="changedProperties" class="java.util.HashSet">
                        <element class="String">reportingViaAPI</element>
                        <element class="String">reportingViaLog</element>
                      </property>
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" class="String" id="522">ErrorHandle</property>
                        </property>
                      </property>
                    </property>
                    <property name="comment" class="String">IEその他アプリケーションを終了し、クリップボードの内容を消去する</property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="523">
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
                <blockEndStep class="BlockEndStep" id="524"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="519"/>
                    <to idref="520"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="520"/>
                    <to idref="521"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="521"/>
                    <to idref="523"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="523"/>
                    <to idref="524"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="525">
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
                <property name="elementFinders" class="ElementFinders" id="526"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String" id="527">name</element>
                </property>
              </object>
              <object class="SnippetStep" id="528">
                <name class="String">SAPログイン</name>
                <snippetName class="String">SAPLogin_BR_MAS_08_FIXED_ASSET_DA023</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="529">
                <property name="name" class="String">SAPログインエラーチェック</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">SAPLogin_BR_MAS_08_FIXED_ASSET.ErrorFlg=="1"</property>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" idref="526"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" idref="522"/>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="527"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="530">
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
            <blockEndStep class="BlockEndStep" id="531"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="517"/>
                <to idref="518"/>
              </object>
              <object class="TransitionEdge">
                <from idref="518"/>
                <to idref="525"/>
              </object>
              <object class="TransitionEdge">
                <from idref="525"/>
                <to idref="528"/>
              </object>
              <object class="TransitionEdge">
                <from idref="528"/>
                <to idref="529"/>
              </object>
              <object class="TransitionEdge">
                <from idref="529"/>
                <to idref="530"/>
              </object>
              <object class="TransitionEdge">
                <from idref="530"/>
                <to idref="531"/>
              </object>
            </edges>
          </object>
          <object class="End" id="532"/>
          <object class="Transition" serializationversion="3" id="533">
            <property name="name" idref="23"/>
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
          <object class="Transition" serializationversion="3" id="534">
            <property name="name" class="String">SAP変更処理前エラーチェック</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">gbl.errFlgBeforeSAPHenkoShori==true</property>
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
          <object class="Try" id="535">
            <property name="name" class="String">チェックエラー</property>
          </object>
          <object class="BranchPoint" id="536"/>
          <object class="Transition" serializationversion="3" id="537">
            <property name="name" idref="23"/>
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
          <object class="Transition" serializationversion="3" id="538">
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
          <object class="Group" id="539">
            <name class="String">転記前チェックシート出力</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="540"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="541">
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
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroFileFullPath5</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">""</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroFileFullPath5</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroFileFullPath6</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">""</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroFileFullPath6</property>
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
              <object class="Transition" serializationversion="3" id="542">
                <property name="name" class="String">Assign Cmd Call Macro With Da</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CNST.CMD_CALL_MACRO_WITH_PARAMS</property>
                        </property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">replaceText(INPUT,"%VBS_FULLPATH%",gbl.vbsCopyTo)</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">replaceText(INPUT,"%FORM_FULLPATH%",lcl.formFullPath)</property>
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
                        <property name="expression" class="String">replaceText(INPUT,"%PARAM3%",lcl.sapServer)</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">replaceText(INPUT,"%PARAM7%",lcl.sapServer)</property>
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
              <object class="Transition" serializationversion="3" id="543">
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
              <object class="SnippetStep" id="544">
                <name>
                  <null/>
                </name>
                <snippetName class="String">ExeceuteMacroOnDA_BR_MAS_08_FIXED_ASSET_DA023</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Try" id="545">
                <property name="name" class="String">VBSエラー</property>
              </object>
              <object class="Transition" serializationversion="3" id="546">
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
              <object class="Transition" serializationversion="3" id="547">
                <property name="name" idref="386"/>
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
              <object class="SnippetStep" id="548">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_MacroParam3Check</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Group" id="549">
                <name class="String">保存チェック</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="550"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="551">
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
                  <object class="Transition" serializationversion="3" id="552">
                    <property name="name" class="String">ファイル存在チェック</property>
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
                </steps>
                <blockEndStep class="BlockEndStep" id="553"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="550"/>
                    <to idref="551"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="551"/>
                    <to idref="552"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="552"/>
                    <to idref="553"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="554">
                <property name="name" idref="386"/>
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
            <blockEndStep class="BlockEndStep" id="555"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="540"/>
                <to idref="541"/>
              </object>
              <object class="TransitionEdge">
                <from idref="541"/>
                <to idref="542"/>
              </object>
              <object class="TransitionEdge">
                <from idref="542"/>
                <to idref="543"/>
              </object>
              <object class="TransitionEdge">
                <from idref="543"/>
                <to idref="544"/>
              </object>
              <object class="TransitionEdge">
                <from idref="544"/>
                <to idref="545"/>
              </object>
              <object class="TransitionEdge">
                <from idref="545"/>
                <to idref="546"/>
              </object>
              <object class="TransitionEdge">
                <from idref="545"/>
                <to idref="554"/>
              </object>
              <object class="TransitionEdge">
                <from idref="546"/>
                <to idref="547"/>
              </object>
              <object class="TransitionEdge">
                <from idref="547"/>
                <to idref="548"/>
              </object>
              <object class="TransitionEdge">
                <from idref="548"/>
                <to idref="549"/>
              </object>
              <object class="TransitionEdge">
                <from idref="549"/>
                <to idref="555"/>
              </object>
              <object class="TransitionEdge">
                <from idref="554"/>
                <to idref="548"/>
              </object>
            </edges>
          </object>
          <object class="End" id="556"/>
          <object class="Transition" serializationversion="3" id="557">
            <property name="name" idref="23"/>
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
          <object class="Transition" serializationversion="3" id="558">
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
          <object class="SnippetStep" id="559">
            <name>
              <null/>
            </name>
            <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_GetShisanNumForCheck</snippetName>
            <snippetStepComment>
              <null/>
            </snippetStepComment>
          </object>
          <object class="End" id="560"/>
          <object class="Transition" serializationversion="3" id="561">
            <property name="name" idref="23"/>
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
          <object class="Transition" serializationversion="3" id="562">
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
          <object class="Group" id="563">
            <name class="String">変更後資産マスタ検索リストDL</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="564"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="565">
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
              <object class="SnippetStep" id="566">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SAPListDLForCheck_DA023</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="567"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="564"/>
                <to idref="565"/>
              </object>
              <object class="TransitionEdge">
                <from idref="565"/>
                <to idref="566"/>
              </object>
              <object class="TransitionEdge">
                <from idref="566"/>
                <to idref="567"/>
              </object>
            </edges>
          </object>
          <object class="End" id="568"/>
          <object class="Transition" serializationversion="3" id="569">
            <property name="name" idref="23"/>
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
          <object class="Transition" serializationversion="3" id="570">
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
          <object class="Group" id="571">
            <name class="String">転記後チェックシート出力</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="572"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="573">
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
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroFileFullPath5</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">""</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroFileFullPath5</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroFileFullPath6</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="EvaluateExpression" serializationversion="0">
                          <property name="expression" class="String">""</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">lcl.macroFileFullPath6</property>
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
              <object class="Transition" serializationversion="3" id="574">
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
              <object class="Transition" serializationversion="3" id="575">
                <property name="name" class="String">Assign Cmd Call Macro With Da</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">CNST.CMD_CALL_MACRO_WITH_PARAMS</property>
                        </property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">replaceText(INPUT,"%VBS_FULLPATH%",gbl.vbsCopyTo)</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">replaceText(INPUT,"%FORM_FULLPATH%",lcl.formFullPath)</property>
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
                        <property name="expression" class="String">replaceText(INPUT,"%PARAM3%",lcl.sapServer)</property>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">replaceText(INPUT,"%PARAM7%",lcl.sapServer)</property>
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
              <object class="Transition" serializationversion="3" id="576">
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
              <object class="SnippetStep" id="577">
                <name>
                  <null/>
                </name>
                <snippetName class="String">ExeceuteMacroOnDA_BR_MAS_08_FIXED_ASSET_DA023</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Try" id="578">
                <property name="name" class="String">VBSエラー</property>
              </object>
              <object class="Transition" serializationversion="3" id="579">
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
              <object class="Transition" serializationversion="3" id="580">
                <property name="name" idref="386"/>
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
              <object class="SnippetStep" id="581">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_MacroParam3Check</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Group" id="582">
                <name class="String">保存チェック</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="583"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="584">
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
                  <object class="Transition" serializationversion="3" id="585">
                    <property name="name" class="String">ファイル存在チェック</property>
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
                </steps>
                <blockEndStep class="BlockEndStep" id="586"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="583"/>
                    <to idref="584"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="584"/>
                    <to idref="585"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="585"/>
                    <to idref="586"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="587">
                <property name="name" idref="386"/>
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
            <blockEndStep class="BlockEndStep" id="588"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="572"/>
                <to idref="573"/>
              </object>
              <object class="TransitionEdge">
                <from idref="573"/>
                <to idref="574"/>
              </object>
              <object class="TransitionEdge">
                <from idref="574"/>
                <to idref="575"/>
              </object>
              <object class="TransitionEdge">
                <from idref="575"/>
                <to idref="576"/>
              </object>
              <object class="TransitionEdge">
                <from idref="576"/>
                <to idref="577"/>
              </object>
              <object class="TransitionEdge">
                <from idref="577"/>
                <to idref="578"/>
              </object>
              <object class="TransitionEdge">
                <from idref="578"/>
                <to idref="579"/>
              </object>
              <object class="TransitionEdge">
                <from idref="578"/>
                <to idref="587"/>
              </object>
              <object class="TransitionEdge">
                <from idref="579"/>
                <to idref="580"/>
              </object>
              <object class="TransitionEdge">
                <from idref="580"/>
                <to idref="581"/>
              </object>
              <object class="TransitionEdge">
                <from idref="581"/>
                <to idref="582"/>
              </object>
              <object class="TransitionEdge">
                <from idref="582"/>
                <to idref="588"/>
              </object>
              <object class="TransitionEdge">
                <from idref="587"/>
                <to idref="581"/>
              </object>
            </edges>
          </object>
          <object class="End" id="589"/>
          <object class="Transition" serializationversion="3" id="590">
            <property name="name" idref="23"/>
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
          <object class="Transition" serializationversion="3" id="591">
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
          <object class="Group" id="592">
            <name class="String">チェック処理</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="593"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="594">
                <property name="name" class="String">各バリアブル設定</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">CNST.CHECK_SHEET_NAME</property>
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
              <object class="SnippetStep" id="595">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_NGErrorCheck</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="596"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="593"/>
                <to idref="594"/>
              </object>
              <object class="TransitionEdge">
                <from idref="594"/>
                <to idref="595"/>
              </object>
              <object class="TransitionEdge">
                <from idref="595"/>
                <to idref="596"/>
              </object>
            </edges>
          </object>
          <object class="End" id="597"/>
          <object class="Transition" serializationversion="3" id="598">
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
          <object class="Transition" serializationversion="3" id="599">
            <property name="name" idref="514"/>
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
          <object class="Transition" serializationversion="3" id="600">
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
          <object class="Group" id="601">
            <name class="String">SAPログイン</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="602"/>
            <steps class="ArrayList">
              <object class="Group" id="603">
                <name class="String">画面初期化</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="604"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="605">
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
                  <object class="Transition" serializationversion="3" id="606">
                    <property name="name" class="String">DA_画面初期化(3)</property>
                    <property name="stepAction" class="CallRobot2Step">
                      <property name="robot2Name" class="String">DA_画面初期化(3)_DA023</property>
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
                    </property>
                    <property name="elementFinders" idref="157"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="changedProperties" class="java.util.HashSet">
                        <element class="String">reportingViaAPI</element>
                        <element class="String">reportingViaLog</element>
                      </property>
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                        <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                          <property name="name" class="String" id="607">ErrorHandle</property>
                        </property>
                      </property>
                    </property>
                    <property name="comment" class="String">IEその他アプリケーションを終了し、クリップボードの内容を消去する</property>
                    <property name="enabled" idref="1"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="608">
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
                <blockEndStep class="BlockEndStep" id="609"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="604"/>
                    <to idref="605"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="605"/>
                    <to idref="606"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="606"/>
                    <to idref="608"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="608"/>
                    <to idref="609"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="610">
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
                <property name="elementFinders" class="ElementFinders" id="611"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String" id="612">name</element>
                </property>
              </object>
              <object class="SnippetStep" id="613">
                <name class="String">SAPログイン</name>
                <snippetName class="String">SAPLogin_BR_MAS_08_FIXED_ASSET_DA023</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="614">
                <property name="name" class="String">SAPログインエラーチェック</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">SAPLogin_BR_MAS_08_FIXED_ASSET.ErrorFlg=="1"</property>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" idref="611"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" idref="607"/>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="1"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="612"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="615">
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
            <blockEndStep class="BlockEndStep" id="616"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="602"/>
                <to idref="603"/>
              </object>
              <object class="TransitionEdge">
                <from idref="603"/>
                <to idref="610"/>
              </object>
              <object class="TransitionEdge">
                <from idref="610"/>
                <to idref="613"/>
              </object>
              <object class="TransitionEdge">
                <from idref="613"/>
                <to idref="614"/>
              </object>
              <object class="TransitionEdge">
                <from idref="614"/>
                <to idref="615"/>
              </object>
              <object class="TransitionEdge">
                <from idref="615"/>
                <to idref="616"/>
              </object>
            </edges>
          </object>
          <object class="End" id="617"/>
          <object class="Transition" serializationversion="3" id="618">
            <property name="name" idref="23"/>
            <property name="stepAction" class="GenerateError"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="0"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Group" id="619">
            <name class="String">処理結果通知</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="620"/>
            <steps class="ArrayList">
              <object class="BranchPoint" id="621"/>
              <object class="Transition" serializationversion="3" id="622">
                <property name="name" idref="23"/>
                <property name="stepAction" class="GenerateError"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="0"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="SnippetStep" id="623">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_Asshuku</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="Transition" serializationversion="3" id="624">
                <property name="name" idref="23"/>
                <property name="stepAction" class="GenerateError"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="0"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="SnippetStep" id="625">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_MailBodySetting</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="End" id="626"/>
              <object class="Transition" serializationversion="3" id="627">
                <property name="name" idref="23"/>
                <property name="stepAction" class="GenerateError"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="0"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="SnippetStep" id="628">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SendMail</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="End" id="629"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="630"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="620"/>
                <to idref="621"/>
              </object>
              <object class="TransitionEdge">
                <from idref="621"/>
                <to idref="622"/>
              </object>
              <object class="TransitionEdge">
                <from idref="621"/>
                <to idref="624"/>
              </object>
              <object class="TransitionEdge">
                <from idref="621"/>
                <to idref="627"/>
              </object>
              <object class="TransitionEdge">
                <from idref="622"/>
                <to idref="623"/>
              </object>
              <object class="TransitionEdge">
                <from idref="623"/>
                <to idref="630"/>
              </object>
              <object class="TransitionEdge">
                <from idref="624"/>
                <to idref="625"/>
              </object>
              <object class="TransitionEdge">
                <from idref="625"/>
                <to idref="626"/>
              </object>
              <object class="TransitionEdge">
                <from idref="627"/>
                <to idref="628"/>
              </object>
              <object class="TransitionEdge">
                <from idref="628"/>
                <to idref="629"/>
              </object>
            </edges>
          </object>
          <object class="End" id="631"/>
          <object class="Group" id="632">
            <name class="String">申請番号取得前エラー終了メール送信</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="633"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="634">
                <property name="name" idref="23"/>
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
              <object class="Transition" serializationversion="3" id="635">
                <property name="name" idref="514"/>
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
              <object class="Group" id="636">
                <name class="String">メール設定</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="637"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="638">
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
                      <element class="String" id="639">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="640">
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
                      <element idref="639"/>
                    </property>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="641"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="637"/>
                    <to idref="638"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="638"/>
                    <to idref="640"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="640"/>
                    <to idref="641"/>
                  </object>
                </edges>
              </object>
              <object class="Group" id="642">
                <name class="String">エラー終了メール送信</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="643"/>
                <steps class="ArrayList">
                  <object class="Try" id="644">
                    <property name="name" class="String">ログ切替</property>
                  </object>
                  <object class="Transition" serializationversion="3" id="645">
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
                  <object class="Transition" serializationversion="3" id="646">
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
                <blockEndStep class="BlockEndStep" id="647"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="643"/>
                    <to idref="644"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="644"/>
                    <to idref="645"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="644"/>
                    <to idref="646"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="645"/>
                    <to idref="647"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="646"/>
                    <to idref="647"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="648">
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
            <blockEndStep class="BlockEndStep" id="649"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="633"/>
                <to idref="634"/>
              </object>
              <object class="TransitionEdge">
                <from idref="634"/>
                <to idref="635"/>
              </object>
              <object class="TransitionEdge">
                <from idref="635"/>
                <to idref="636"/>
              </object>
              <object class="TransitionEdge">
                <from idref="636"/>
                <to idref="642"/>
              </object>
              <object class="TransitionEdge">
                <from idref="642"/>
                <to idref="648"/>
              </object>
              <object class="TransitionEdge">
                <from idref="648"/>
                <to idref="649"/>
              </object>
            </edges>
          </object>
          <object class="End" id="650"/>
          <object class="Group" id="651">
            <name class="String">手動実行選択無しエラーチェック</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="652"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="653">
                <property name="name" class="String">エラーメッセージ</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
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
                        <property name="name" class="String">lcl.tmp1</property>
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
                        <property name="name" class="String">lcl.tmp2</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">COMMON_MAILMSG.COMPANY_SELECT_ERR</property>
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
              <object class="Transition" serializationversion="3" id="654">
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
            <blockEndStep class="BlockEndStep" id="655"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="652"/>
                <to idref="653"/>
              </object>
              <object class="TransitionEdge">
                <from idref="653"/>
                <to idref="654"/>
              </object>
              <object class="TransitionEdge">
                <from idref="654"/>
                <to idref="655"/>
              </object>
            </edges>
          </object>
          <object class="End" id="656"/>
        </steps>
        <blockEndStep class="BlockEndStep" id="657"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="71"/>
            <to idref="72"/>
          </object>
          <object class="TransitionEdge">
            <from idref="72"/>
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
          <object class="TransitionEdge">
            <from idref="77"/>
            <to idref="78"/>
          </object>
          <object class="TransitionEdge">
            <from idref="77"/>
            <to idref="651"/>
          </object>
          <object class="TransitionEdge">
            <from idref="78"/>
            <to idref="79"/>
          </object>
          <object class="TransitionEdge">
            <from idref="79"/>
            <to idref="80"/>
          </object>
          <object class="TransitionEdge">
            <from idref="80"/>
            <to idref="81"/>
          </object>
          <object class="TransitionEdge">
            <from idref="81"/>
            <to idref="82"/>
          </object>
          <object class="TransitionEdge">
            <from idref="82"/>
            <to idref="83"/>
          </object>
          <object class="TransitionEdge">
            <from idref="83"/>
            <to idref="85"/>
          </object>
          <object class="TransitionEdge">
            <from idref="83"/>
            <to idref="632"/>
          </object>
          <object class="TransitionEdge">
            <from idref="85"/>
            <to idref="97"/>
          </object>
          <object class="TransitionEdge">
            <from idref="97"/>
            <to idref="98"/>
          </object>
          <object class="TransitionEdge">
            <from idref="98"/>
            <to idref="99"/>
          </object>
          <object class="TransitionEdge">
            <from idref="98"/>
            <to idref="151"/>
          </object>
          <object class="TransitionEdge">
            <from idref="98"/>
            <to idref="169"/>
          </object>
          <object class="TransitionEdge">
            <from idref="98"/>
            <to idref="201"/>
          </object>
          <object class="TransitionEdge">
            <from idref="99"/>
            <to idref="100"/>
          </object>
          <object class="TransitionEdge">
            <from idref="100"/>
            <to idref="101"/>
          </object>
          <object class="TransitionEdge">
            <from idref="101"/>
            <to idref="150"/>
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
            <to idref="160"/>
          </object>
          <object class="TransitionEdge">
            <from idref="160"/>
            <to idref="168"/>
          </object>
          <object class="TransitionEdge">
            <from idref="169"/>
            <to idref="172"/>
          </object>
          <object class="TransitionEdge">
            <from idref="172"/>
            <to idref="173"/>
          </object>
          <object class="TransitionEdge">
            <from idref="173"/>
            <to idref="200"/>
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
            <to idref="213"/>
          </object>
          <object class="TransitionEdge">
            <from idref="213"/>
            <to idref="214"/>
          </object>
          <object class="TransitionEdge">
            <from idref="214"/>
            <to idref="218"/>
          </object>
          <object class="TransitionEdge">
            <from idref="218"/>
            <to idref="231"/>
          </object>
          <object class="TransitionEdge">
            <from idref="231"/>
            <to idref="232"/>
          </object>
          <object class="TransitionEdge">
            <from idref="231"/>
            <to idref="618"/>
          </object>
          <object class="TransitionEdge">
            <from idref="232"/>
            <to idref="233"/>
          </object>
          <object class="TransitionEdge">
            <from idref="232"/>
            <to idref="533"/>
          </object>
          <object class="TransitionEdge">
            <from idref="233"/>
            <to idref="235"/>
          </object>
          <object class="TransitionEdge">
            <from idref="233"/>
            <to idref="512"/>
          </object>
          <object class="TransitionEdge">
            <from idref="235"/>
            <to idref="236"/>
          </object>
          <object class="TransitionEdge">
            <from idref="235"/>
            <to idref="279"/>
          </object>
          <object class="TransitionEdge">
            <from idref="235"/>
            <to idref="299"/>
          </object>
          <object class="TransitionEdge">
            <from idref="235"/>
            <to idref="344"/>
          </object>
          <object class="TransitionEdge">
            <from idref="235"/>
            <to idref="357"/>
          </object>
          <object class="TransitionEdge">
            <from idref="235"/>
            <to idref="371"/>
          </object>
          <object class="TransitionEdge">
            <from idref="235"/>
            <to idref="401"/>
          </object>
          <object class="TransitionEdge">
            <from idref="235"/>
            <to idref="414"/>
          </object>
          <object class="TransitionEdge">
            <from idref="235"/>
            <to idref="431"/>
          </object>
          <object class="TransitionEdge">
            <from idref="235"/>
            <to idref="439"/>
          </object>
          <object class="TransitionEdge">
            <from idref="235"/>
            <to idref="479"/>
          </object>
          <object class="TransitionEdge">
            <from idref="235"/>
            <to idref="502"/>
          </object>
          <object class="TransitionEdge">
            <from idref="235"/>
            <to idref="509"/>
          </object>
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
            <to idref="243"/>
          </object>
          <object class="TransitionEdge">
            <from idref="243"/>
            <to idref="278"/>
          </object>
          <object class="TransitionEdge">
            <from idref="279"/>
            <to idref="280"/>
          </object>
          <object class="TransitionEdge">
            <from idref="280"/>
            <to idref="281"/>
          </object>
          <object class="TransitionEdge">
            <from idref="281"/>
            <to idref="298"/>
          </object>
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
            <to idref="343"/>
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
            <to idref="356"/>
          </object>
          <object class="TransitionEdge">
            <from idref="357"/>
            <to idref="358"/>
          </object>
          <object class="TransitionEdge">
            <from idref="358"/>
            <to idref="359"/>
          </object>
          <object class="TransitionEdge">
            <from idref="359"/>
            <to idref="370"/>
          </object>
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
            <to idref="400"/>
          </object>
          <object class="TransitionEdge">
            <from idref="401"/>
            <to idref="404"/>
          </object>
          <object class="TransitionEdge">
            <from idref="404"/>
            <to idref="405"/>
          </object>
          <object class="TransitionEdge">
            <from idref="405"/>
            <to idref="413"/>
          </object>
          <object class="TransitionEdge">
            <from idref="414"/>
            <to idref="415"/>
          </object>
          <object class="TransitionEdge">
            <from idref="415"/>
            <to idref="416"/>
          </object>
          <object class="TransitionEdge">
            <from idref="416"/>
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
            <to idref="438"/>
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
            <from idref="441"/>
            <to idref="478"/>
          </object>
          <object class="TransitionEdge">
            <from idref="479"/>
            <to idref="480"/>
          </object>
          <object class="TransitionEdge">
            <from idref="480"/>
            <to idref="481"/>
          </object>
          <object class="TransitionEdge">
            <from idref="481"/>
            <to idref="501"/>
          </object>
          <object class="TransitionEdge">
            <from idref="502"/>
            <to idref="503"/>
          </object>
          <object class="TransitionEdge">
            <from idref="503"/>
            <to idref="504"/>
          </object>
          <object class="TransitionEdge">
            <from idref="504"/>
            <to idref="508"/>
          </object>
          <object class="TransitionEdge">
            <from idref="509"/>
            <to idref="510"/>
          </object>
          <object class="TransitionEdge">
            <from idref="510"/>
            <to idref="511"/>
          </object>
          <object class="TransitionEdge">
            <from idref="511"/>
            <to idref="657"/>
          </object>
          <object class="TransitionEdge">
            <from idref="512"/>
            <to idref="513"/>
          </object>
          <object class="TransitionEdge">
            <from idref="513"/>
            <to idref="515"/>
          </object>
          <object class="TransitionEdge">
            <from idref="515"/>
            <to idref="516"/>
          </object>
          <object class="TransitionEdge">
            <from idref="516"/>
            <to idref="532"/>
          </object>
          <object class="TransitionEdge">
            <from idref="533"/>
            <to idref="534"/>
          </object>
          <object class="TransitionEdge">
            <from idref="534"/>
            <to idref="535"/>
          </object>
          <object class="TransitionEdge">
            <from idref="535"/>
            <to idref="536"/>
          </object>
          <object class="TransitionEdge">
            <from idref="535"/>
            <to idref="598"/>
          </object>
          <object class="TransitionEdge">
            <from idref="536"/>
            <to idref="537"/>
          </object>
          <object class="TransitionEdge">
            <from idref="536"/>
            <to idref="557"/>
          </object>
          <object class="TransitionEdge">
            <from idref="536"/>
            <to idref="561"/>
          </object>
          <object class="TransitionEdge">
            <from idref="536"/>
            <to idref="569"/>
          </object>
          <object class="TransitionEdge">
            <from idref="536"/>
            <to idref="590"/>
          </object>
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
            <to idref="556"/>
          </object>
          <object class="TransitionEdge">
            <from idref="557"/>
            <to idref="558"/>
          </object>
          <object class="TransitionEdge">
            <from idref="558"/>
            <to idref="559"/>
          </object>
          <object class="TransitionEdge">
            <from idref="559"/>
            <to idref="560"/>
          </object>
          <object class="TransitionEdge">
            <from idref="561"/>
            <to idref="562"/>
          </object>
          <object class="TransitionEdge">
            <from idref="562"/>
            <to idref="563"/>
          </object>
          <object class="TransitionEdge">
            <from idref="563"/>
            <to idref="568"/>
          </object>
          <object class="TransitionEdge">
            <from idref="569"/>
            <to idref="570"/>
          </object>
          <object class="TransitionEdge">
            <from idref="570"/>
            <to idref="571"/>
          </object>
          <object class="TransitionEdge">
            <from idref="571"/>
            <to idref="589"/>
          </object>
          <object class="TransitionEdge">
            <from idref="590"/>
            <to idref="591"/>
          </object>
          <object class="TransitionEdge">
            <from idref="591"/>
            <to idref="592"/>
          </object>
          <object class="TransitionEdge">
            <from idref="592"/>
            <to idref="597"/>
          </object>
          <object class="TransitionEdge">
            <from idref="598"/>
            <to idref="599"/>
          </object>
          <object class="TransitionEdge">
            <from idref="599"/>
            <to idref="600"/>
          </object>
          <object class="TransitionEdge">
            <from idref="600"/>
            <to idref="601"/>
          </object>
          <object class="TransitionEdge">
            <from idref="601"/>
            <to idref="617"/>
          </object>
          <object class="TransitionEdge">
            <from idref="618"/>
            <to idref="619"/>
          </object>
          <object class="TransitionEdge">
            <from idref="619"/>
            <to idref="631"/>
          </object>
          <object class="TransitionEdge">
            <from idref="632"/>
            <to idref="650"/>
          </object>
          <object class="TransitionEdge">
            <from idref="651"/>
            <to idref="656"/>
          </object>
        </edges>
      </object>
      <object class="End" id="658"/>
      <object class="Group" id="659">
        <name class="String">後処理</name>
        <comment class="String">メイン処理の後処理。
例)
　ごみファイル削除
　正常終了ステータスセット</comment>
        <blockBeginStep class="BlockBeginStep" id="660"/>
        <steps class="ArrayList">
          <object class="Group" id="661">
            <name class="String">処理スキップ</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="662"/>
            <steps class="ArrayList">
              <object class="Try" id="663"/>
              <object class="Transition" serializationversion="3" id="664">
                <property name="name" class="String">処理スキップチェック</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">gbl.shoriSkipFlg2=="true"</property>
                  </property>
                  <property name="mode" class="Integer">1</property>
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
                <property name="enabled" idref="0"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="665">
                <property name="name" class="String">shoriSkipFlg,shoriSkipFlg2チェック</property>
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
                        <property name="name" class="String">gbl.shoriSkipFlg2</property>
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
              <object class="Transition" serializationversion="3" id="666">
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
              <object class="Transition" serializationversion="3" id="667">
                <property name="name" idref="514"/>
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
            </steps>
            <blockEndStep class="BlockEndStep" id="668"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="662"/>
                <to idref="663"/>
              </object>
              <object class="TransitionEdge">
                <from idref="663"/>
                <to idref="664"/>
              </object>
              <object class="TransitionEdge">
                <from idref="663"/>
                <to idref="666"/>
              </object>
              <object class="TransitionEdge">
                <from idref="664"/>
                <to idref="665"/>
              </object>
              <object class="TransitionEdge">
                <from idref="665"/>
                <to idref="668"/>
              </object>
              <object class="TransitionEdge">
                <from idref="666"/>
                <to idref="667"/>
              </object>
              <object class="TransitionEdge">
                <from idref="667"/>
                <to idref="668"/>
              </object>
            </edges>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="669"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="660"/>
            <to idref="661"/>
          </object>
          <object class="TransitionEdge">
            <from idref="661"/>
            <to idref="669"/>
          </object>
        </edges>
      </object>
      <object class="End" id="670"/>
      <object class="Group" id="671">
        <name class="String">エラー処理</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="672"/>
        <steps class="ArrayList">
          <object class="Transition" serializationversion="3" id="673">
            <property name="name" idref="23"/>
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
          <object class="Transition" serializationversion="3" id="674">
            <property name="name" idref="514"/>
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
          <object class="Group" id="675">
            <name class="String">処理スキップ</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="676"/>
            <steps class="ArrayList">
              <object class="Try" id="677"/>
              <object class="Transition" serializationversion="3" id="678">
                <property name="name" class="String">処理スキップチェック</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">gbl.shoriSkipFlg=="true"</property>
                  </property>
                  <property name="mode" class="Integer">1</property>
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
              <object class="Transition" serializationversion="3" id="679">
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
              <object class="Transition" serializationversion="3" id="680">
                <property name="name" idref="514"/>
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
              <object class="End" id="681"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="682"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="676"/>
                <to idref="677"/>
              </object>
              <object class="TransitionEdge">
                <from idref="677"/>
                <to idref="678"/>
              </object>
              <object class="TransitionEdge">
                <from idref="677"/>
                <to idref="679"/>
              </object>
              <object class="TransitionEdge">
                <from idref="678"/>
                <to idref="682"/>
              </object>
              <object class="TransitionEdge">
                <from idref="679"/>
                <to idref="680"/>
              </object>
              <object class="TransitionEdge">
                <from idref="680"/>
                <to idref="681"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="683">
            <name class="String">処理結果通知</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="684"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="685">
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
              <object class="BranchPoint" id="686"/>
              <object class="SnippetStep" id="687">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_Asshuku</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="SnippetStep" id="688">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_ErrMailBodySetting</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="End" id="689"/>
              <object class="Group" id="690">
                <name class="String">宛先設定</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="691"/>
                <steps class="ArrayList">
                  <object class="Try" id="692">
                    <property name="name" class="String">宛先切替</property>
                  </object>
                  <object class="Transition" serializationversion="3" id="693">
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
                  <object class="Transition" serializationversion="3" id="694">
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
                  <object class="Transition" serializationversion="3" id="695">
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
                <blockEndStep class="BlockEndStep" id="696"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="691"/>
                    <to idref="692"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="692"/>
                    <to idref="693"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="692"/>
                    <to idref="695"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="693"/>
                    <to idref="694"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="694"/>
                    <to idref="696"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="695"/>
                    <to idref="696"/>
                  </object>
                </edges>
              </object>
              <object class="SnippetStep" id="697">
                <name>
                  <null/>
                </name>
                <snippetName class="String">BR_MAS_08_FIXED_ASSET_08_SendMail</snippetName>
                <snippetStepComment>
                  <null/>
                </snippetStepComment>
              </object>
              <object class="End" id="698"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="699"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="684"/>
                <to idref="685"/>
              </object>
              <object class="TransitionEdge">
                <from idref="685"/>
                <to idref="686"/>
              </object>
              <object class="TransitionEdge">
                <from idref="686"/>
                <to idref="687"/>
              </object>
              <object class="TransitionEdge">
                <from idref="686"/>
                <to idref="688"/>
              </object>
              <object class="TransitionEdge">
                <from idref="686"/>
                <to idref="690"/>
              </object>
              <object class="TransitionEdge">
                <from idref="687"/>
                <to idref="699"/>
              </object>
              <object class="TransitionEdge">
                <from idref="688"/>
                <to idref="689"/>
              </object>
              <object class="TransitionEdge">
                <from idref="690"/>
                <to idref="697"/>
              </object>
              <object class="TransitionEdge">
                <from idref="697"/>
                <to idref="698"/>
              </object>
            </edges>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="700"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="672"/>
            <to idref="673"/>
          </object>
          <object class="TransitionEdge">
            <from idref="673"/>
            <to idref="674"/>
          </object>
          <object class="TransitionEdge">
            <from idref="674"/>
            <to idref="675"/>
          </object>
          <object class="TransitionEdge">
            <from idref="675"/>
            <to idref="683"/>
          </object>
          <object class="TransitionEdge">
            <from idref="683"/>
            <to idref="700"/>
          </object>
        </edges>
      </object>
      <object class="End" id="701"/>
      <object class="Group" id="702">
        <name class="String">Finally</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="703"/>
        <steps class="ArrayList">
          <object class="Group" id="704">
            <name class="String">画面初期化</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="705"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="706">
                <property name="name" class="String">DA_画面初期化(4)</property>
                <property name="stepAction" class="CallRobot2Step">
                  <property name="robot2Name" class="String">DA_画面初期化(3)_DA023</property>
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
                </property>
                <property name="elementFinders" idref="157"/>
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
            <blockEndStep class="BlockEndStep" id="707"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="705"/>
                <to idref="706"/>
              </object>
              <object class="TransitionEdge">
                <from idref="706"/>
                <to idref="707"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="708">
            <name class="String">実行条件ファイル初期化</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="709"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="710">
                <property name="name" class="String">実行条件入力ファイル開く</property>
                <property name="stepAction" class="OpenVariable">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">gbl.actionFile</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String" id="711">reportingViaAPI</element>
                    <element class="String" id="712">reportingViaLog</element>
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
              <object class="Transition" serializationversion="3" id="713">
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
                    <element idref="711"/>
                    <element idref="712"/>
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
              <object class="Transition" serializationversion="3" id="714">
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
                    <element idref="711"/>
                    <element idref="712"/>
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
              <object class="Transition" serializationversion="3" id="715">
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
                    <element idref="711"/>
                    <element idref="712"/>
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
              <object class="Transition" serializationversion="3" id="716">
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
                    <element idref="711"/>
                    <element idref="712"/>
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
            <blockEndStep class="BlockEndStep" id="717"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="709"/>
                <to idref="710"/>
              </object>
              <object class="TransitionEdge">
                <from idref="710"/>
                <to idref="713"/>
              </object>
              <object class="TransitionEdge">
                <from idref="713"/>
                <to idref="714"/>
              </object>
              <object class="TransitionEdge">
                <from idref="714"/>
                <to idref="715"/>
              </object>
              <object class="TransitionEdge">
                <from idref="715"/>
                <to idref="716"/>
              </object>
              <object class="TransitionEdge">
                <from idref="716"/>
                <to idref="717"/>
              </object>
            </edges>
          </object>
        </steps>
        <blockEndStep class="BlockEndStep" id="718"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="703"/>
            <to idref="704"/>
          </object>
          <object class="TransitionEdge">
            <from idref="704"/>
            <to idref="708"/>
          </object>
          <object class="TransitionEdge">
            <from idref="708"/>
            <to idref="718"/>
          </object>
        </edges>
      </object>
      <object class="End" id="719"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="2"/>
        <to idref="3"/>
      </object>
      <object class="TransitionEdge">
        <from idref="3"/>
        <to idref="4"/>
      </object>
      <object class="TransitionEdge">
        <from idref="4"/>
        <to idref="13"/>
      </object>
      <object class="TransitionEdge">
        <from idref="13"/>
        <to idref="14"/>
      </object>
      <object class="TransitionEdge">
        <from idref="14"/>
        <to idref="15"/>
      </object>
      <object class="TransitionEdge">
        <from idref="15"/>
        <to idref="16"/>
      </object>
      <object class="TransitionEdge">
        <from idref="15"/>
        <to idref="702"/>
      </object>
      <object class="TransitionEdge">
        <from idref="16"/>
        <to idref="18"/>
      </object>
      <object class="TransitionEdge">
        <from idref="16"/>
        <to idref="671"/>
      </object>
      <object class="TransitionEdge">
        <from idref="18"/>
        <to idref="19"/>
      </object>
      <object class="TransitionEdge">
        <from idref="18"/>
        <to idref="70"/>
      </object>
      <object class="TransitionEdge">
        <from idref="18"/>
        <to idref="659"/>
      </object>
      <object class="TransitionEdge">
        <from idref="19"/>
        <to idref="69"/>
      </object>
      <object class="TransitionEdge">
        <from idref="70"/>
        <to idref="658"/>
      </object>
      <object class="TransitionEdge">
        <from idref="659"/>
        <to idref="670"/>
      </object>
      <object class="TransitionEdge">
        <from idref="671"/>
        <to idref="701"/>
      </object>
      <object class="TransitionEdge">
        <from idref="702"/>
        <to idref="719"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
    <property name="SSLUsage" idref="207"/>
  </property>
</object>
