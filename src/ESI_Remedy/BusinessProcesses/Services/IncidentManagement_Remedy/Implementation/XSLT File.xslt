<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ns0="urn:HPD_IncidentInterface_Create_Generic_WS">
  <xsl:output method="xml" encoding="utf-8" />
  <xsl:template match="/">

<xsl:for-each select="ns0:HelpDesk_Submit_Service/ns0:StartTimeStamp/following-sibling::*">
       <xsl:element name="">
        <xsl:value-of select="."/>
      </xsl:element>
</xsl:for-each>
  </xsl:template>
</xsl:stylesheet>





