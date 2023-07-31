<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="xml" encoding="utf-8"/>

<xsl:template match="/">
<root>
 <xsl:for-each select="root/group">

<xsl:element name="{Name}">
<xsl:value-of select="Value"/>
</xsl:element>


 </xsl:for-each> 
</root>
</xsl:template> </xsl:stylesheet>