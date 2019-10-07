<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MentalHealthScreening.aspx.cs" Inherits="CommunitySupportForm.MentalHealthScreening" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Mental Health Screening</title>
   
    <link rel="stylesheet" type="text/css" href="Global Style.css">
</head>
<body>
    <form id="form1" runat="server">
        <h1>Mental Health Screening</h1>
        <div>
                      
            Does you agency/organization use tools to determine mood symptoms, or other general mental health concerns? We are looking more for things like PHQ-2, PHQ-9, PanaromaED, etc.  Mental health assessments are not tracked here.
            <br />
            <br />


            <table style="width: 100%;">
                <tr>
                    <td class="auto-style1">&nbsp;Type of screening provided:</td>
                    <td>&nbsp;<asp:TextBox ID="txtScrType" runat="server"  Width="240px"></asp:TextBox></td>
                    <td><asp:Image ID="info" runat="server" ImageURL="Images/Information.jpg" Height="16px" Width="16px" ToolTip="Please list a screening your organization provides." /></td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;Target population:</td>
                    <td>&nbsp;<asp:TextBox ID="txtTarPop" runat="server"  Width="240px" ></asp:TextBox></td>
                    <td><asp:Image ID="info2" runat="server" ImageURL="Images/Information.jpg" Height="16px" Width="16px" ToolTip="Is there a particular age group for the screening that is provided?" /></td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;When are screenings completed:</td>
                    <td>&nbsp;<asp:TextBox ID="txtCurRang" runat="server"  Width="240px" ></asp:TextBox></td>
                    <td><asp:Image ID="info3" runat="server" ImageURL="Images/Information.jpg" Height="16px" Width="16px" ToolTip="For example once a year, twice a year, at a particular event, etc." /></td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;Screening criteria:</td>
                    <td>&nbsp;<asp:TextBox ID="txtScrCrit" runat="server" Height="75px" Width="240px" TextMode="MultiLine"></asp:TextBox></td>
                    <td><asp:Image ID="info4" runat="server" ImageUrl="Images/Information.jpg" Height="16px" Width="16px" ToolTip="What promtps the screening to take place?" /></td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;Referral process:</td>
                    <td>&nbsp;<asp:TextBox ID="txtRefPro" runat="server" Height="75px" Width="240px" TextMode="MultiLine"></asp:TextBox></td>
                    <td><asp:Image ID="info5" runat="server" ImageUrl="Images/Information.jpg" Height="16px" Width="16px" ToolTip="How are people referred to you or learn about your services?"/></td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;Organization ID:</td>
                    <td class="auto-style3">&nbsp;<asp:TextBox ID="txtOrgID" runat="server" Width="50px" TextMode="Number"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;<asp:Button ID="Button1" runat="server" Text="Back to Menu" OnClick="Button1_Click" />&nbsp;
                        <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="Button2_Click" /></td>
                </tr>
            </table>

             <script type="text/javascript">
                 function noOrgID()
                 {
                     alert('You need an Organization ID to submit!');
                 }
             </script>

           
        </div>
    </form>
</body>
</html>
