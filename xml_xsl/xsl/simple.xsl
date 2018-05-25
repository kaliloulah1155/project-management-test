<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/TR/WD-xsl">
<xsl:template match="/">
<html>
	<body>
		<b><xsl:value-of select="demoXML/message"/></b>
	</body>
</html>
</xsl:template>
</xsl:stylesheet>