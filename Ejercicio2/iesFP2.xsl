<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
<xsl:template match="/">
    <nombreAlumno>Nombre y Apellidos: Amos Rosado Morales</nombreAlumno>
    <xsl:text>&#xA;</xsl:text>
    <xsl:for-each select="ies">
        <xsl:for-each select="ciclos">
            <xsl:for-each select="ciclo">
        <xsl:value-of select="nombre"/>
        <xsl:text>&#xA;</xsl:text>
            </xsl:for-each>
        </xsl:for-each>
    </xsl:for-each>
</xsl:template>
</xsl:stylesheet>