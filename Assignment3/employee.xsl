<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
    <html >
        <body style="text-align:center"><center>
            <h1 style="color:black">Employee's Data</h1>
            <table style="width: 80% ; height:50%" border='2'>
                <thead style="background-color:teal;color:white;padding:4px;height:20% ;font-size:25px">
                    <tr style="width: 25% ; height:30%">
                        <th >Id </th>
                        <th >Name</th>
                        <th >Department</th>
                        <th >Salary</th>
                    </tr>
                </thead>
                <tbody>
                    <xsl:for-each select="Company/Employee">
                        <tr >
                            <td style="background-color:gray;color:white;padding:4px">
                                <span style="font-weight:bold ;font-size:25px "><xsl:value-of select="EmpId"/>  </span>
                            </td>
                            <td style="background-color:gray;color:white;padding:4px">
                                <span style="font-weight:bold ;font-size:25px"><xsl:value-of select="EmpName"/>  </span>
                            </td>
                            <td style="background-color:gray;color:white;padding:4px">
                                <span style="font-weight:bold ;font-size:25px"><xsl:value-of select="Department"/> </span>
                            </td>
                            <td style="background-color:gray;color:white;padding:4px">
                                <span style="font-weight:bold ;font-size:25px"><xsl:value-of select="Salary"/>  </span>
                            </td>
                        </tr>
                    </xsl:for-each>
                </tbody>
            </table>
        </center>
        </body>
    </html>
    </xsl:template>
</xsl:stylesheet>