<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
   <xsl:output 
      method="html"
      encoding="UTF-8"
      doctype-public="-//W3C//DTD HTML 4.01//EN"
      doctype-system="http://www.w3.org/TR/html4/strict.dtd"
      indent="yes" ></xsl:output>
   
   <!-- template -->
   <xsl:template match="/">
      <html>
         <head>
            <title>Test de la fonction sort</title>
         </head>
         <body>
            <xsl:for-each select="repertoire/personne">
               <xsl:choose>
                  <xsl:when test="nom = 'DOE'">
                     <p>Bonjour John !</p>
                  </xsl:when>
                  <xsl:when test="nom = 'POPPINS'">
                     <p>Quel beau sac !</p>
                  </xsl:when>
                  <xsl:otherwise>
                     <p>Qui êtes-vous ?</p>
                  </xsl:otherwise>
               </xsl:choose>
            </xsl:for-each>
         </body>
      </html>			
   </xsl:template>
   
</xsl:stylesheet>