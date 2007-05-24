<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:output method="xml" version="1.0" encoding="utf-8"
		indent="yes" />

	<xsl:param name="mmx_file" />

	<xsl:template match="map">
		<map>
			<xsl:copy-of select="@*" />
			<xsl:apply-templates />
		</map>
	</xsl:template>

	<xsl:template match="node">
		<xsl:param name="mmx_node" select="document($mmx_file)" />
		<xsl:copy>
			<xsl:copy-of select="@*" />
			<xsl:copy-of
				select="$mmx_node//node[@ID=current()/@ID]/@*" />
			<!--xsl:choose>
				<xsl:when test="$mmx_node//node[@ID=current()/@ID]">
					<xsl:for-each select="@*">
						<xsl:choose>
							<xsl:when test="local-name(.) = 'FOLDED'">
							</xsl:when>
							<xsl:otherwise>
								<xsl:copy-of select="." />
							</xsl:otherwise>
						</xsl:choose>
					</xsl:for-each>
					<xsl:copy-of
						select="$mmx_node//node[@ID=current()/@ID]/@*" />
				</xsl:when>
				<xsl:otherwise>
					<xsl:copy-of select="@*" />
				</xsl:otherwise>
			</xsl:choose-->
			<xsl:apply-templates />
		</xsl:copy>
	</xsl:template>

	<xsl:template match="*">
	  <xsl:copy-of select="."/>
	</xsl:template>

</xsl:stylesheet>
