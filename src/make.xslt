<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl  = "http://www.w3.org/1999/XSL/Transform"
    xmlns:exsl = "http://exslt.org/common"
    extension-element-prefixes="exsl"

    xmlns:res="result">

  <!-- Transform the list of XSLT extension names into an XSLT to test their
    availability. Input:
    
      <names>
        group+
      <group uri>
        (func | elem)+
      <func name>
        -
      <elem name>
        -
    
    Output: XSLT that reads system properties, then outputs extension URI
    function or element names, and code to test the availability of this 
    function or element and report it as '+' or '-'. The output of that XSLT
    is text. -->
  
  <xsl:namespace-alias stylesheet-prefix="res" result-prefix="xsl" />
  
  <xsl:output indent="yes" />

  <xsl:template match="names">
    <xsl:comment>This is a generated XSLT. See the source files 'names.xml' 
      and 'make.xslt' for details.</xsl:comment>
    <xsl:processing-instruction name="xml-stylesheet">
      <xsl:text>type="text/xsl" href="#self"</xsl:text>
    </xsl:processing-instruction>
    <res:stylesheet version="1.0" id="self" xml:id="self">

      <!-- We need to add namespace declarations in the form 'xmlns:xx="uri"'.
        There is no direct way to create it like 'xsl:attribute'. The 
        workaround is to create an element, give it a name with a prefix and 
        also set its namespace and then copy the namespace node. --> 
      <xsl:for-each select="group">
        <xsl:variable name="uri" select="@uri" />
      
        <!-- Create a temporary element. -->
        <xsl:variable name="t.rtf">
          <!-- Give the element the desired namespace prefix 'nsX', where 'X' 
            is a group number. The local name ('a') is not important. -->
          <xsl:element name="ns{position()}:a" namespace="{$uri}" />
        </xsl:variable>
        <!-- Use the 'node-set' function to convert the result tree fragment
          into a nodeset and then copy the namespace that matches the URI. -->
        <xsl:copy-of select="exsl:node-set($t.rtf)/*/namespace::*[. = $uri]" />
      </xsl:for-each>

      <res:output method="text" encoding="utf-8" />
      
      <res:variable name="LF" select="'&#10;'" />
      
      <res:template match="/">
        <!-- Read version and vendor. -->
        <res:text>Version: </res:text>
        <res:value-of select="system-property('res:version')" />
        <res:copy-of select="$LF" />
  
        <res:text>Vendor: </res:text>
        <res:value-of select="system-property('res:vendor')" />
        <res:copy-of select="$LF" />
  
        <res:text>Vendor URL: </res:text>
        <res:value-of select="system-property('res:vendor-url')" />
        <res:copy-of select="$LF" />
  
        <!-- Generate code to test function and element availability. -->
        <xsl:for-each select="group">
          <res:text>
            <xsl:value-of select="@uri" />
          </res:text>
          <res:copy-of select="$LF" />
          <xsl:apply-templates select="*">
            <!-- Compute the same namespace prefix 'nsX'. -->
            <xsl:with-param name="ns" select="concat('ns', position())" />
          </xsl:apply-templates>
        </xsl:for-each>
      </res:template>
    
    </res:stylesheet>
  </xsl:template>  

  <xsl:template match="func">
    <xsl:param name="ns" />

    <res:choose>
      <res:when>
        <xsl:attribute name="test">
          <xsl:text>function-available('</xsl:text>
          <xsl:value-of select="$ns" />
          <xsl:text>:</xsl:text>
          <xsl:value-of select="@name" />
          <xsl:text>')</xsl:text>
        </xsl:attribute>
        <xsl:text>+</xsl:text>
      </res:when>
      <res:otherwise>
        <xsl:text>-</xsl:text>
      </res:otherwise>
    </res:choose>
    <res:text>
      <xsl:text> </xsl:text>
      <xsl:value-of select="@name" />
      <xsl:text>()</xsl:text>
    </res:text>
    <res:copy-of select="$LF" />
  </xsl:template>

  <xsl:template match="elem">
    <xsl:param name="ns" />

    <res:choose>
      <res:when>
        <xsl:attribute name="test">
          <xsl:text>element-available('</xsl:text>
          <xsl:value-of select="$ns" />
          <xsl:text>:</xsl:text>
          <xsl:value-of select="@name" />
          <xsl:text>')</xsl:text>
        </xsl:attribute>
        <xsl:text>+</xsl:text>
      </res:when>
      <res:otherwise>
        <xsl:text>-</xsl:text>
      </res:otherwise>
    </res:choose>
    <res:text>
      <xsl:text> &lt;</xsl:text>
      <xsl:value-of select="@name" />
      <xsl:text>&gt;</xsl:text>
    </res:text>
    <res:copy-of select="$LF" />
  </xsl:template>

</xsl:stylesheet>