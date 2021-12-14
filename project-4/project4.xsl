<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
    <table border="1">
        <tr bgcolor="#800000">
            <th><font face="Arial" color="#FFFFFF">Course Name</font></th>
            <th><font face="Arial" color="#FFFFFF">Course Code</font></th>
        </tr>
        <xsl:for-each select="courses/course">
        <tr>
            <td><font face="Arial"><xsl:value-of select="course_name"/></font></td>
            <td><font face="Arial"><xsl:value-of select="course_code"/></font></td>
        </tr>
        </xsl:for-each>
    </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>

