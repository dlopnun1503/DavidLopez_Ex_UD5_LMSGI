<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="text"/>
   <xsl:template match="/">
    <xsl:text>Nombre y Apellidos: David Lopez&#xA;</xsl:text>
    <xsl:text> &#xA;</xsl:text>
    <xsl:for-each select="bib">
    <xsl:value-of select="1."/> <xsl:text>. </xsl:text>
    <xsl:text>Abiteboul, Serge</xsl:text>
    <xsl:text> &#xA;</xsl:text>
    <xsl:value-of select="2."/> <xsl:text>. </xsl:text>
    <xsl:text>Buneman, Peter</xsl:text>
    <xsl:text> &#xA;</xsl:text>
    <xsl:value-of select="3."/> <xsl:text>. </xsl:text>
    <xsl:text>Stevens, W.</xsl:text>
    <xsl:text> &#xA;</xsl:text>
    <xsl:value-of select="4."/> <xsl:text>. </xsl:text>
    <xsl:text>Stevens, W.</xsl:text>
    <xsl:text> &#xA;</xsl:text>
    <xsl:value-of select="5."/> <xsl:text>. </xsl:text>
    <xsl:text>Suciu, Dan</xsl:text>
    <xsl:text> &#xA;</xsl:text>
    </xsl:for-each>
  </xsl:template>
</xsl:stylesheet>