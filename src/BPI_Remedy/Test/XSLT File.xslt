<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ns0="http://www.zain.com/ZESB/Services/IncidentManagement/Types" xmlns:ns1="http://www.zain.com/ZESB/Types/Common">
<xsl:output method="xml" encoding="utf-8"/>

<xsl:template match="/">
 <a xmlns="urn:HPD_IncidentInterface_Create_Generic_WS">

<xsl:for-each select="root/group">

<xsl:element name="{Name}">
<xsl:value-of select="Values"/>
</xsl:element>


 </xsl:for-each> 
</a>

</xsl:template> </xsl:stylesheet>