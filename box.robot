<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.4.0.0</version>
    </saved-by-versions>
    <file-type>robot</file-type>
    <comment/>
    <icon/>
    <tags/>
    <typed-variables>
      <typed-variable name="json" type-name="PersonListJSON"/>
      <typed-variable name="credentials" type-name="OAuthCredentials"/>
    </typed-variables>
    <parameters>
      <parameter name="credentials" type-name="OAuthCredentials"/>
    </parameters>
    <return-variables>
      <variable name="json"/>
    </return-variables>
    <store-in-database-variables/>
    <referenced-types>
      <type name="PersonListJSON"/>
      <type name="OAuthCredentials"/>
    </referenced-types>
    <triggers/>
    <sub-robots/>
    <device-mappings/>
    <referenced-snippets/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="0">json</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">PersonListJSON</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="1">credentials</property>
      <property name="parameter" class="Boolean" id="2">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">OAuthCredentials</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="accessToken" class="AttributeAssignment">
            <property name="attributeValue" class="String">EncryptedPassword(1){q3t1MK4GS26WqOb4TISFaMk9oUWizGpsnpzeEFJgq08=}</property>
            <property name="currentlyAssigned" idref="2"/>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="3">kapow.robot.plugin.common.domain.PasswordAttributeType</property>
          </property>
          <property name="consumerKey" class="AttributeAssignment">
            <property name="attributeValue" class="String">EncryptedPassword(1){5HyVEbQIdWnIsf/aU6GvWbFtjkOwAXpmwJ69CUphsWo=}</property>
            <property name="currentlyAssigned" idref="2"/>
            <property name="lastKnownAttributeType" idref="3"/>
          </property>
          <property name="consumerSecret" class="AttributeAssignment">
            <property name="attributeValue" class="String">EncryptedPassword(1){7UaERX/tclfAh7vdOZ12LeB2fRe4DHlHvZ/YDFZxlzs=}</property>
            <property name="currentlyAssigned" idref="2"/>
            <property name="lastKnownAttributeType" idref="3"/>
          </property>
          <property name="refreshToken" class="AttributeAssignment">
            <property name="attributeValue" class="String">EncryptedPassword(1){61qVQrnrbUiUkdH3LpqORqt3mEy3/0tNwJq52Ft5myntfnlCgAE4JaSH7hlchLos0W6RGIPlWE+Uqvn5LJetRQ==}</property>
            <property name="currentlyAssigned" idref="2"/>
            <property name="lastKnownAttributeType" idref="3"/>
          </property>
          <property name="serviceProvider" class="AttributeAssignment">
            <property name="attributeValue" class="String">Box</property>
            <property name="currentlyAssigned" idref="2"/>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.StringAttributeType</property>
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
  <property name="usePre96DefaultWaiting" class="Boolean" id="4">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="4"/>
  <property name="privateHTTPCacheEnabled" idref="2"/>
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
  <property name="avoidExternalReExecution" idref="4"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="5"/>
    <steps class="ArrayList">
      <object class="Transition" serializationversion="3" id="6">
        <property name="name" class="String">Call REST Web Service</property>
        <property name="stepAction" class="CallRESTWebService2" serializationversion="1">
          <property name="urlProvider" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">https://api.box.com/2.0/folders/0/items</property>
          </property>
          <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2" id="7">
              <property name="name" class="String">json.list</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="27">
            <property name="credentialsProvider" class="com.kapowtech.net.OAuthCredentialsProvider">
              <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
                <property name="name" idref="1"/>
              </property>
            </property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">credentialsProvider</element>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="8"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0" id="9"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" class="java.util.HashSet" id="10"/>
      </object>
      <object class="Transition" serializationversion="3" id="11">
        <property name="name" class="String">Write Log</property>
        <property name="stepAction" class="WriteLog2">
          <property name="expression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" idref="7"/>
          </property>
        </property>
        <property name="elementFinders" idref="8"/>
        <property name="errorHandler" idref="9"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" idref="10"/>
      </object>
      <object class="Transition" serializationversion="3" id="12">
        <property name="name" class="String">Return Value</property>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="0"/>
          </property>
        </property>
        <property name="elementFinders" idref="8"/>
        <property name="errorHandler" idref="9"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" idref="10"/>
      </object>
      <object class="End" id="13"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="5"/>
        <to idref="6"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="6"/>
        <to idref="11"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="11"/>
        <to idref="12"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="12"/>
        <to idref="13"/>
        <name/>
        <comment/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="27"/>
</object>
