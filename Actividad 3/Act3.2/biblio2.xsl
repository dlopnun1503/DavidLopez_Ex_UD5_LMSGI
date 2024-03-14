<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="text"/>
   <xsl:template match="/">
    <xsl:text>Nombre y Apellidos: David Lopez&#xA;</xsl:text>
    <xsl:text> &#xA;</xsl:text>
    <xsl:for-each select="bib">
    <xsl:value-of select="1."/> <xsl:text>. </xsl:text>
    <xsl:text>TCP/IP Illustrated</xsl:text>
    <xsl:text> &#xA;</xsl:text>
    <xsl:value-of select="2."/> <xsl:text>. </xsl:text>
    <xsl:text>Advan Programming for Unix environment</xsl:text>
    <xsl:text> &#xA;</xsl:text>
    <xsl:value-of select="3."/> <xsl:text>. </xsl:text>
    <xsl:text>Data on the Web</xsl:text>
    <xsl:text> &#xA;</xsl:text>
    </xsl:for-each>
  </xsl:template>
</xsl:stylesheet>