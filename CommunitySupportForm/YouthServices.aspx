<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="YouthServices.aspx.cs" Inherits="CommunitySupportForm.YouthServices" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Youth Services</title>
   
    <link rel="stylesheet" type="text/css" href="Global Style.css">
</head>
<body>
    <form id="form1" runat="server">
       <h1>Youth Services</h1>
        <div>
            
            <table style="padding-left: 100px;">
                <tr>
                    <td>&nbsp;Youth services offered:</td>
                    <td>&nbsp;<asp:TextBox ID="txtYouthSer" runat="server" Width="240px"></asp:TextBox></td>
                    <td>&nbsp;<asp:Image ID="Image3" runat="server" ImageURL="Images/Information.jpg" Height="16px" Width="16px" ToolTip="Does your agency/organization currently provide any mental health services/supports to youth (0-21)? Please list each service separately" /></td>
                </tr>
                <tr>
                    <td>&nbsp;Target population:</td>
                    <td>&nbsp;<asp:TextBox ID="txtTarPop" runat="server" Width="240px"></asp:TextBox></td>
                    <td>&nbsp;<asp:Image ID="Image1" runat="server" ImageURL="Images/Information.jpg" Height="16px" Width="16px" ToolTip="Is there a specific age connected to this service?" /></td>
                </tr>
                <tr>
                    <td>&nbsp;How to access services?:</td>
                    <td>&nbsp;<asp:TextBox ID="txtPOE" runat="server" Height="50px" Width="240px" TextMode="MultiLine"></asp:TextBox>
                    <td>&nbsp;<asp:Image ID="Image2" runat="server" ImageURL="Images/Information.jpg" Height="16px" Width="16px" ToolTip="Please list steps for youth to be enrolled in services" /></td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;Organization ID:</td>
                    <td>&nbsp;<asp:TextBox ID="txtOrgID" runat="server" Width="50px" TextMode="Number"></asp:TextBox><td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;<asp:Button ID="Button1" runat="server" Text="Back to Menu" OnClick="Button1_Click" />&nbsp;
                        <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="Button2_Click" />
                    </td>
                    <td>&nbsp;</td>
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
