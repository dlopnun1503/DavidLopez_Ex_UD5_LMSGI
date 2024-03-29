<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
      <html>
        <body>
            <h1>IES Nuestra Sra. de los Remedios</h1>
                 <table>
                    <tr>
                        <th>Nombre</th>
                        <th>Anio</th>
                    </tr>
                    <xsl:for-each select="ies/ciclos/ciclo">
                    <tr>
                        <td><xsl:value-of select="nombre"/></td>
                        <td><xsl:value-of select="year/decretoTitulo"/></td>
                    </tr>
                    </xsl:for-each>
                 </table>
        </body>
      </html>
</xsl:template>
</xsl:stylesheet>