<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	
	<!-- WRAPPER -->
		<xsl:import href="../wrapper.xsl"/>
		<xsl:template match="/"> <xsl:apply-imports/> </xsl:template>
		
		<xsl:variable name="docroot" select="'.'"/>

	<!-- Title -->
		<xsl:variable name="html.head.title" select="'Download sites for Exim'"/>

        <!-- Canonical -->
                <xsl:variable name="html.head.append">
                        <link rel="canonical" href="http://www.exim.org/mirrors.html"/>
                </xsl:variable>

	<!-- CONTENT -->
		<xsl:template name="content">

			<!-- Title -->
				<h2>
					<xsl:value-of select="$html.head.title"/>
				</h2>



			<!-- General Mirror Info -->
				<p>
					<xsl:text>Exim is available from a number of FTP sites. It may also be supplied on some GNU CDs or with other software distributions. Further information on the binary and OS distributions can be found in the </xsl:text>
					<a href="http://wiki.exim.org/ObtainingExim">Exim Wiki</a>
					<xsl:text>.</xsl:text>
				</p>

				<h3>Exim Mirror Sites</h3>

				<p>A list of mirror sites is maintained within mirmon - see the links below for lists of mirrors and their current status:-</p>
				<ul>
					<li>
						<a href="{$docroot}/mirmon/ftp_mirrors.html">Download Mirrors</a>
					</li>
					<li>
						<a href="{$docroot}/mirmon/www_mirrors.html">Website Mirrors</a>
					</li>
				</ul>

		</xsl:template>

</xsl:stylesheet>
