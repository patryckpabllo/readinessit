<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ns0="urn:HPD_IncidentInterface_Generic_WS">
	<xsl:output method="xml" encoding="utf-8" />
	<xsl:template match="/">

<root>
		<xsl:for-each select="ns0:HelpDesk_QueryList_ServiceResponse/ns0:getListValues/ns0:Reported_Date/following-sibling::*">
<group>
			<xsl:for-each select=".">
				<xsl:element name="ParamName">
					<xsl:value-of select="substring-after(name(.),':')"/>
				</xsl:element>


				<xsl:element name="ParamValue">
					<xsl:value-of select="."/>
				</xsl:element>

			</xsl:for-each>
</group>
</xsl:for-each>
</root>
	</xsl:template>
</xsl:stylesheet>