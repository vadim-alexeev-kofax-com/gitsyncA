<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>2025.2.0.0</version>
    </saved-by-versions>
    <file-type>robot</file-type>
    <comment/>
    <icon/>
    <tags/>
    <typed-variables>
      <typed-variable name="oauth" type-name="OAuthCredentials"/>
    </typed-variables>
    <parameters>
      <parameter name="oauth" type-name="OAuthCredentials"/>
    </parameters>
    <requires-simple-input>false</requires-simple-input>
    <return-variables/>
    <store-in-database-variables/>
    <referenced-types>
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
      <property name="name" class="String">oauth</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">OAuthCredentials</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="accessToken" class="AttributeAssignment">
            <property name="attributeValue" class="String">EncryptedPassword(1){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}</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="0">kapow.robot.plugin.common.domain.PasswordAttributeType</property>
          </property>
          <property name="consumerKey" class="AttributeAssignment">
            <property name="attributeValue" class="String">EncryptedPassword(1){3XCQWQ==}</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="0"/>
          </property>
          <property name="consumerSecret" class="AttributeAssignment">
            <property name="attributeValue" class="String">EncryptedPassword(1){3Xg=}</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="0"/>
          </property>
          <property name="refreshToken" class="AttributeAssignment">
            <property name="attributeValue" class="String">EncryptedPassword(1){qjNsNX/bcG2mf87UQn16Tb04YBeB3FpFvYLz+zSftmy9VpIZs9twWqBxzPxWm7ty4lRsJYzIR1yPesYeLWyDOb5cYUq3zTdikGvZ3l2StE/OWWNQkf9HbJKr5B49bHtIs2ujM7bQW0eokuoMHG2zZcY+jSGBzz1WooL+Bjd6eU7ef5oXrv9wSqCJ5t00ZJxqvXF2FqTHWl+korv5NWK8TtxqelKq6jhjgoi4+Clxhiixd24wlftvLnuA1ew/cncvsXidEqwBfWOge83eGI+uaNFIllS9Aj1ks2u1CTVwk1zMdp4Xw+5WJbOi8Alcd6hJ0GZ9JqQSWyayndcBP4Opaq5NXUS502lqxWX96h95nGXscnMRgvJ7SJ1t1NsYlIcqsVp6T7blP1qyoLX3XG+4UeVUWzKD6FFcyJLyCDyeqD+ra2IzwM9gKsWm3BMahKctwXiiR7oOS2uZsLbyKXqSb+5qpE2uEVVns5zWCV+jeUPsboEqvtxwOoSw0QtJcrhL9E9kRqrkXG6GkdPfGGChMKpOhDjEElxXlJG7DU6AtEDdUKItmM93YKWC3thAj4xg1F+jE6/zbCqdnNYRWo21QK5ymUOv8UdaraLdHSyYrXCyTY8hnP1MLLOi9fZeiq8uvHJzU6DsTy6AaO8SS4CGQN54fhZ+A3M6uojS3x2Ouk3NXY9asQwzVqeJ8BEZlqkt9HlzUZ3hb2B7jbXvVXmwQsFelRa09HYogq+yEkGivCjmU6UlquxsPI+ju/BSgHg8r015Nb3tOCfCcPAVHY+VbuBLWBLB41JKgGzb1zWld2PgZGxEss0/Oo+G6Q0bpJBo3GegUqHRP2yGhOfdHJJ6ae1XkjR4zElinJz8FimZsEzlVXBHrf1MRpFs9xAZd29ZxEqCUp3cODaCm7nvMZOaXOVKlkPD53dMl5f5AFt2dy3vXI1Dmuo5bcCZtg4aoLZFwDt2RYwSWTuxqbYhH3V0QshVl0p+A2xogILsHD2Uh2LiOW4mmttnJbid8vs/Y6g+r1l2GYTeUkijl+bZTGGOPbJTYCbDCzMnoHy2GGCZhlrDf583exI/X5SZ+dRTdXoxyD5dT7LRfT6ZbdUTNJe5PuY7kFe/5W9rvnm2AFB5p0bifYExw/E9TrSM6tkdl7BfrlBYMZ7neD2Rl/kWGG2JOfN9cji85XBNt3yyC1V7kj+waaINkvx2SKGc/t0sgHViwDVxMHwBf1eol8/+LmK7R8Z7g0S3ADwso3DS3R1dqSXUcp8kmhE9a5GxvBs1cXMsrnmVSaTnb05/nP3/OpuYPtR6gg2e/m5uraDuHE2WlmS8c4IouuZ2WbCR1QxBfZg97TJYF4L/NzeQiPrcWZFvQL5tpEWj0VcigKXU7VCWnD3oeoMqr947bJ6H8dxRY6pfrg==}</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="0"/>
          </property>
          <property name="serviceProvider" class="AttributeAssignment">
            <property name="attributeValue" class="String">Microsoft Azure AD 2.0</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class" id="1">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
          <property name="tenantId" class="AttributeAssignment">
            <property name="attributeValue" class="String">tenantid</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" idref="1"/>
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
    <blockBeginStep class="BlockBeginStep" id="2"/>
    <steps class="ArrayList">
      <object class="Transition" serializationversion="3" id="3">
        <property name="name" class="String">Write Log</property>
        <property name="stepAction" class="WriteLog2">
          <property name="expression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
              <property name="name" class="String">oauth.tenantId</property>
            </property>
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
      <object class="End" id="4"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="2"/>
        <to idref="3"/>
        <name/>
        <comment/>
      </object>
      <object class="TransitionEdge">
        <from idref="3"/>
        <to idref="4"/>
        <name/>
        <comment/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="27"/>
</object>
