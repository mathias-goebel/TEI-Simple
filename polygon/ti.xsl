<?xml version="1.0" encoding="UTF-8"?><xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" xpath-default-namespace="http://www.tei-c.org/ns/1.0" version="2.0"><xsl:template match="quote"><div class="italic"><xsl:apply-templates/></div></xsl:template><xsl:template match="p"><p><xsl:apply-templates/></p></xsl:template><xsl:template match="head[parent::div[@type='div3']]"><span class="chapterHeader"><xsl:apply-templates/></span></xsl:template><xsl:template match="head[parent::div[not(@type)]]"><span class="partHeader"><xsl:apply-templates/></span></xsl:template><xsl:template match="head[parent::lg]"><span class="verseHeader"><xsl:apply-templates/></span></xsl:template><xsl:template match="lg"><div class="verse"><xsl:apply-templates/></div></xsl:template><xsl:template match="l"><span class="verse"><xsl:apply-templates/></span><br/></xsl:template><xsl:template match="floatingText"><div class="border"><xsl:apply-templates/></div></xsl:template><xsl:template match="front"><div><xsl:apply-templates/></div></xsl:template><xsl:template match="body"><div><xsl:apply-templates/></div></xsl:template><xsl:template match="/"><html xmlns="http://www.w3.org/1999/xhtml"><head xmlns=""><title>
                    TEI-Simple: transform to html generated from odd file.
                </title><style type="text/css">
    body { margin:5%; background:#ccc; text-align:justify; font-family: Georgia;}
    p { text-indent: 3em; margin-top: 0.5em; margin-bottom: .5em; }
    div { text-indent: 1em; margin-top: 0.2em; margin-bottom: 0.2em; }
    .note    {background-color: #DDE; color: #000; padding: .5em; margin-left: 10%; margin-right: 10%; font-family: sans-serif; font-size: 95%;}
    .verse       { margin-left: 10%; }
    .border       { display:block; padding: 2em; border: 1px dotted black; margin: 2em;}
    .verseHeader      { display:block; margin-left: 20px; font-variant: small-caps; margin-bottom: .25em; margin-top: .4em;}
    .stage      { display:inline; margin-left: 20px; font-variant: italic; font-size: 0.8em;}
    .partHeader   { display:block; font-size: 1.5em; text-align: center; margin-bottom: 1em; margin-top: 2em;}
    .chapterHeader   { display:block; font-size: 1.1em; text-align: center; margin-bottom: 1em; margin-top: 1.5em;}
                </style></head><body><xsl:apply-templates/></body></html></xsl:template><xsl:template match="*"><xsl:apply-templates/></xsl:template></xsl:stylesheet>