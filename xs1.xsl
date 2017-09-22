<xsl:for-each select="for $filename in collection(concat($directory, select='*.*')) return $filename " >
            <gmd:name>
                <gco:CharacterString>
                    <xsl:value-of select= "base-uri(.)" />
                </gco:CharacterString>
            </gmd:name>
</xsl:for-each>
