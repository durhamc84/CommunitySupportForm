

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Organization.aspx.cs" Inherits="CommunitySupportForm.Organization" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Organization</title>
   
    </style>
    <link rel="stylesheet" type="text/css" href="Global Style.css">
</head>
<body>
    <form id="form1" runat="server">
        <h1>Organization Details</h1>
        <div>
            
            <table style="padding-left: 100px;">
                <tr class="pad">
                    <td>&nbsp;Organization Name</td>
                    <td>&nbsp;<asp:TextBox ID="txtOrgName" runat="server" Width="240px" ToolTip="Enter the name of your organization."></asp:TextBox></td>
                </tr>
                <tr class="pad">
                    <td>&nbsp;Street Address</td>
                    <td>&nbsp;<asp:TextBox ID="txtAddress" runat="server" Width="240px" ToolTip="Street Address"></asp:TextBox></td>
                </tr>
                <tr class="pad">
                    <td>&nbsp;City</td>
                    <td>&nbsp;<asp:TextBox ID="txtCity" runat="server" Width="240px" ToolTip="City"></asp:TextBox></td>
                </tr>
                <tr class="pad">
                    <td>&nbsp;State</td>
                    <td>&nbsp;<asp:TextBox ID="txtState" runat="server" Width="240px" ToolTip="State"></asp:TextBox></td>
                </tr>
                <tr class="pad">
                    <td>&nbsp;Zip</td>
                    <td>&nbsp;<asp:TextBox ID="txtZip" runat="server" Width="240px" TextMode="Number" ToolTip="Zip"></asp:TextBox></td>
                </tr>
                <tr class="pad">
                    <td>&nbsp;County</td>
                    <td>&nbsp;<asp:DropDownList ID="dropCounty" runat="server">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>Macon</asp:ListItem>
                        <asp:ListItem>DeWitt</asp:ListItem>
                              </asp:DropDownList></td>
                </tr>
                <tr class="pad">
                    <td>&nbsp;Phone One</td>
                    <td>&nbsp;<asp:TextBox ID="txtPhoneOne" runat="server" Width="240px" TextMode="Phone" ToolTip="Phone ex. 2171234567"></asp:TextBox></td>
                </tr>
                <tr class="pad">
                    <td>&nbsp;Phone Two (Optional)</td>
                    <td>&nbsp;<asp:TextBox ID="txtPhoneTwo" runat="server" Width="240px" TextMode="Phone" ToolTip="Phone ex. 2171234567"></asp:TextBox></td>
                </tr>
                <tr class="pad">
                    <td>&nbsp;E-mail</td>
                    <td>&nbsp;<asp:TextBox ID="TxtEmail" runat="server" Width="240px" TextMode="Email" ToolTip="e-Mail"></asp:TextBox></td>
                </tr>
                <tr class="pad">
                    <td>&nbsp;Website</td>
                    <td>&nbsp;<asp:TextBox ID="txtWebsite" runat="server" Width="240px" ToolTip="Website URL"></asp:TextBox></td>
                </tr>
                <tr class="pad">
                    <td>&nbsp;ContactName</td>
                    <td>&nbsp;<asp:TextBox ID="txtContactName" runat="server" Width="240px" ToolTip="Main person to contact"></asp:TextBox></td>
                </tr>
                <tr class="pad">
                    <td>&nbsp;</td>
                    <td>&nbsp;<asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                        &nbsp;<asp:Button ID="btnContinue" runat="server" Text="Continue" OnClick="btnContinue_Click" /></td>
                </tr>
                
            </table>

            <h2 style="color: red;">Before you continue, copy or write down your Organization ID</h2>

            <p style="font-size: 24pt" id="OrgLabel">Your Organization ID is <asp:Label ID="Label1" runat="server" ForeColor ="blue"></asp:Label></p>
            <p style="font-size:18pt">Please keep this number and input it in the &quot;Organization ID&quot; box on each page.</p>
        </div>
        
    </form>
</body>
</html>
