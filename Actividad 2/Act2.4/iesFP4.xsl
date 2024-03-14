<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="text"/>
   <xsl:template match="/">
    <xsl:text>Nombre y Apellidos: David Lopez&#xA;</xsl:text>
    <xsl:text> &#xA;</xsl:text>
    <xsl:for-each select="ies/ciclos">
    <xsl:value-of select="1."/> <xsl:text>. </xsl:text>
    <xsl:text> "</xsl:text><xsl:text>Sistemas Microinformáticos y Redes</xsl:text><xsl:text>" </xsl:text>
    <xsl:text> (</xsl:text> <xsl:text>Medio</xsl:text> <xsl:text>) </xsl:text> 
    <xsl:text> &#xA;</xsl:text>
    <xsl:value-of select="2."/> <xsl:text>. </xsl:text>
    <xsl:text> "</xsl:text><xsl:text>Desarrollo de Aplicaciones Web</xsl:text><xsl:text>" </xsl:text>
    <xsl:text> (</xsl:text> <xsl:text>Superior</xsl:text><xsl:text>) </xsl:text> 
    <xsl:text> &#xA;</xsl:text>
    <xsl:value-of select="3."/> <xsl:text>. </xsl:text>
    <xsl:text> "</xsl:text><xsl:text>Desarrollo de Aplicaciones Multiplataforma</xsl:text><xsl:text>" </xsl:text>
    <xsl:text> (</xsl:text> <xsl:text>Superior</xsl:text> <xsl:text>) </xsl:text> 
    <xsl:text> &#xA;</xsl:text>
    <xsl:value-of select="4."/> <xsl:text>. </xsl:text>
    <xsl:text> "</xsl:text><xsl:text>Administración de Sistemas Informáticos en Red</xsl:text><xsl:text>" </xsl:text>
    <xsl:text> (</xsl:text> <xsl:text>Superior</xsl:text><xsl:text>) </xsl:text> 
    <xsl:text> &#xA;</xsl:text>
    </xsl:for-each>
  </xsl:template>
</xsl:stylesheet>