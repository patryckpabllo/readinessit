<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ns0="urn:HPD_IncidentInterface_Generic_WS">
<xsl:output method="text" encoding="utf-8"/>


<xsl:template match="root">
    <xsl:for-each select="*">

 <xsl:choose>
            <xsl:when test="position()=1">
			<xsl:value-of select="name()"/>
			<xsl:text>=</xsl:text>
			<xsl:value-of select="."/>
            </xsl:when>
            <xsl:otherwise>
			<xsl:text>&amp;</xsl:text>
			<xsl:value-of select="name()"/>
			<xsl:text>=</xsl:text>
			<xsl:value-of select="."/>
            </xsl:otherwise>
        </xsl:choose>

    </xsl:for-each>
</xsl:template> </xsl:stylesheet>