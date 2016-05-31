#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%--
  Copyright 1997-2008 Day Management AG 
  Barfuesserplatz 6, 4001 Basel, Switzerland
  All Rights Reserved. 

  This software is the confidential and proprietary information of
  Day Management AG, ("Confidential Information"). You shall not
  disclose such Confidential Information and shall use it only in
  accordance with the terms of the license agreement you entered into
  with Day.

  ==============================================================================

  Includes the scripts and css to be included in the head tag

  ==============================================================================

--%><%@include file="/apps/${rootArtifactId}/global.jsp"%>

<cq:includeClientLib css="${rootArtifactId}"/>
<cq:includeClientLib js="${rootArtifactId}"/>


