<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.4.0.0</version>
    </saved-by-versions>
    <file-type>robot</file-type>
    <comment>Test</comment>
    <icon>iVBORw0KGgoAAAANSUhEUgAAABQAAAAJCAIAAAC9o5sfAAAAKklEQVR4XmP4TwFgQBcgBdBG87dv39CFMABOzf/+/UMXwgA4NRMDhqhmAL++GeWnEqsIAAAAAElFTkSuQmCC</icon>
    <tags>
      <tag>ddd</tag>
    </tags>
    <typed-variables>
      <typed-variable name="trt" type-name="AllIn"/>
      <typed-variable name="Test" type-name="Article"/>
    </typed-variables>
    <parameters>
      <parameter name="trt" type-name="AllIn"/>
    </parameters>
    <return-variables>
      <variable name="trt"/>
    </return-variables>
    <store-in-database-variables/>
    <referenced-types>
      <type name="AllIn"/>
      <type name="Article"/>
    </referenced-types>
    <triggers/>
    <sub-robots/>
    <device-mappings/>
    <referenced-snippets/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="0">trt</property>
      <property name="parameter" class="Boolean" id="1">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">AllIn</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="2">Test</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">Article</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="title" class="AttributeAssignment">
            <property name="attributeValue" class="String">TTT</property>
            <property name="currentlyAssigned" idref="1"/>
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
  <property name="usePre96DefaultWaiting" class="Boolean" id="3">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="3"/>
  <property name="privateHTTPCacheEnabled" idref="1"/>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment" idref="2"/>
  <property name="tags" class="RobotTagList">
    <object class="RobotTag">
      <property name="tag" class="String">ddd</property>
    </object>
  </property>
  <property name="humanProcessingTime" class="Integer">2</property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">FULL</property>
  </property>
  <property name="avoidExternalReExecution" idref="3"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="4"/>
    <steps class="ArrayList">
      <object class="Transition" serializationversion="3" id="5">
        <property name="name" class="String">Do Nothing</property>
        <property name="stepAction" class="DoNothing"/>
        <property name="elementFinders" class="ElementFinders" id="6"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0" id="7"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="1"/>
        <property name="changedProperties" class="java.util.HashSet" id="8"/>
      </object>
      <object class="Transition" serializationversion="3" id="9">
        <property name="name" class="String">Return Value</property>
        <property name="stepAction" class="ReturnVariable" serializationversion="1">
          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
            <property name="name" idref="0"/>
          </property>
        </property>
        <property name="elementFinders" idref="6"/>
        <property name="errorHandler" idref="7"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="1"/>
        <property name="changedProperties" idref="8"/>
      </object>
      <object class="End" id="10"/>
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
        <to idref="9"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="9"/>
        <to idref="10"/>
        <name/>
        <comment/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="27"/>
</object>
