<%@ page language="java" contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="template" uri="http://www.jahia.org/tags/templateLib" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="jcr" uri="http://www.jahia.org/tags/jcr" %>
<%@ taglib prefix="ui" uri="http://www.jahia.org/tags/uiComponentsLib" %>
<%@ taglib prefix="functions" uri="http://www.jahia.org/tags/functions" %>
<%@ taglib prefix="query" uri="http://www.jahia.org/tags/queryLib" %>
<%@ taglib prefix="utility" uri="http://www.jahia.org/tags/utilityLib" %>
<%@ taglib prefix="s" uri="http://www.jahia.org/tags/search" %>
<%--@elvariable id="currentNode" type="org.jahia.services.content.JCRNodeWrapper"--%>
<%--@elvariable id="out" type="java.io.PrintWriter"--%>
<%--@elvariable id="script" type="org.jahia.services.render.scripting.Script"--%>
<%--@elvariable id="scriptInfo" type="java.lang.String"--%>
<%--@elvariable id="workspace" type="java.lang.String"--%>
<%--@elvariable id="renderContext" type="org.jahia.services.render.RenderContext"--%>
<%--@elvariable id="currentResource" type="org.jahia.services.render.Resource"--%>
<%--@elvariable id="url" type="org.jahia.services.render.URLGenerator"--%>

<template:addResources type="css" resources="savvas.css" />

<c:set var="image" value="${currentNode.properties['image'].node}" />
<c:set var="logo" value="${currentNode.properties['logo'].node}" />

<!-- <div id="FLEX_content" class="c12">

  <div class="colIDS">
    <div class="c6">
      <div class="colIDS">
        <div class="programLogo">
          <c:if test="${not empty logo}">
            <img alt="${currentNode.properties['jcr:title'].string} logo" src="${logo.url}">
          </c:if>
        </div>
        <div class="programDescription">
          <p><strong>Discipline:</strong> ${currentNode.properties['discipline'].string}</p>
          <p><strong>Copyright:</strong> ${currentNode.properties['copyright'].string}</p>
          <p><strong>Grade(s):</strong> ${currentNode.properties['grade'].string}</p>
          <p><strong>Delivery Method:</strong> ${currentNode.properties['deliveryMethod'].string}</p>
          <p><strong>Device:</strong> ${currentNode.properties['device'].string}</p>
          <p><strong>Operating System:</strong> ${currentNode.properties['operatingSystem'].string}</p>
        </div>
      </div>
    </div>
    <div class="c6 end">
      <div class="colIDS">
        <div class="programImage">
          <img alt="${currentNode.properties['jcr:title'].string}" src="${image.url}">
        </div>
      </div>
    </div>
  </div>
</div> -->



  <div class="col-md-6">
    <div class="programLogo">
      <c:if test="${not empty logo}">
        <img alt="${currentNode.properties['jcr:title'].string} logo" src="${logo.url}">
      </c:if>
    </div>
    <div class="programDescription">
      <p><strong>Discipline:</strong> ${currentNode.properties['discipline'].string}</p>
      <p><strong>Copyright:</strong> ${currentNode.properties['copyright'].string}</p>
      <p><strong>Grade(s):</strong> ${currentNode.properties['grade'].string}</p>
      <p><strong>Delivery Method:</strong> ${currentNode.properties['deliveryMethod'].string}</p>
      <p><strong>Device:</strong> ${currentNode.properties['device'].string}</p>
      <p><strong>Operating System:</strong> ${currentNode.properties['operatingSystem'].string}</p>
    </div>
  </div>
  <div class="col-md-6">
    <div class="programImage">
      <img alt="${currentNode.properties['jcr:title'].string}" src="${image.url}">
    </div>
  </div>
