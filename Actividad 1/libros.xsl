<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="text"/>
   <xsl:template match="/">
    <xsl:text>Nombre y Apellidos: David Lopez&#xA;</xsl:text>
    <xsl:text> &#xA;</xsl:text>
    <xsl:for-each select="bib/book">
    <xsl:text> * </xsl:text><xsl:value-of select="title"/> <xsl:text> - </xsl:text>
    <xsl:text> " </xsl:text> <xsl:value-of select="publisher"/> <xsl:text> " </xsl:text> 
    <xsl:text> ( </xsl:text> <xsl:value-of select="year"/> <xsl:text> ) </xsl:text> 
    <xsl:text> &#xA;</xsl:text>
    </xsl:for-each>
  </xsl:template>
</xsl:stylesheet>