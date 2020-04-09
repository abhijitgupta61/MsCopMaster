<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" indent="yes" omit-xml-declaration="yes" />

<xsl:template match="/">
Hello <xsl:value-of select="root/Name"/>!
</xsl:template>

</xsl:stylesheet>