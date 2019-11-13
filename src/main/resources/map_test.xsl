<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns="http://www.w3.org/1999/xhtml" version="1.0">
	<xsl:output encoding="UTF-8" indent="yes" method="xml" standalone="no" omit-xml-declaration="no"/>
	  <xsl:variable name="map">
    <entry key="key-1">value1</entry>
    <entry key="key-2">value2</entry>
    <entry key="key-3">value3</entry>
  </xsl:variable>

  <xsl:template match="/">
    <output>
      <xsl:value-of select="$map/entry[@key='key-1']"/>
    </output>
  </xsl:template>
</xsl:stylesheet>
