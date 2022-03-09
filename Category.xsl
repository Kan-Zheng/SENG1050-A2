<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
<body>
<h1>Jim's car store(sport, luxury, family)</h1>
<table border="1">
<tr bgcolor="#9acd32">
<th>CarModel</th>
<th>Brand</th>
<th>Description</th>
<th>Cost</th>
<th>Make</th>
<th>Engine</th>
<th>Official_0to100KM_time</th>
<th>MaximumPower</th>
<th>SafetyRating</th>
<th>Extras</th>
<th>CouponCode</th>
<th>Reviews</th>
<th>Picture</th>
<th>URL</th>
</tr>
<xsl:for-each select="JimCars/Car">
<tr>
<td><xsl:value-of select="CarModel"/></td>
<td><xsl:value-of select="Brand"/></td>
<td><xsl:value-of select="Description"/></td>
<td><xsl:value-of select="Cost"/></td>
<td><xsl:value-of select="Make"/></td>
<td><xsl:value-of select="Engine"/></td>
<td><xsl:value-of select="Official_0to100KM_time"/></td>
<td><xsl:value-of select="MaximumPower"/></td>
<td><xsl:value-of select="SafetyRating"/></td>
<td><xsl:value-of select="Extras"/></td>
<td><xsl:value-of select="CouponCode"/></td>
<td><xsl:value-of select="Reviews"/></td>
<td><xsl:value-of select="Picture"/></td>
<td><xsl:value-of select="URL"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>

</xsl:stylesheet>