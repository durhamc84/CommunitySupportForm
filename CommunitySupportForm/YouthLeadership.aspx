<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="YouthLeadership.aspx.cs" Inherits="CommunitySupportForm.YouthLeadership" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Youth Leadership</title>
    
    <link rel="stylesheet" type="text/css" href="Global Style.css">
</head>
<body>
    <form id="form1" runat="server">
       <h1>Youth Leadership</h1>
        <div>
            
            <table style="padding-left: 100px;">
                <tr>
                    <td>&nbsp;Does your organization have a youth leader or parent on its current board?</td>
                    <td>&nbsp;<asp:DropDownList ID="txtYouthPres" runat="server">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>Yes</asp:ListItem>
                        <asp:ListItem>No</asp:ListItem>
                              </asp:DropDownList></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;If 'Yes' then provide a description on the youth leader or parent role:</td>
                    <td>&nbsp;<asp:TextBox ID="txtYouthDesc" runat="server" Height="75px" Width="240px" TextMode="MultiLine"></asp:TextBox></td>
                    <td>&nbsp;<asp:Image ID="Image3" runat="server" ImageURL="Images/Information.jpg" Height="16px" Width="16px" ToolTip="What does the youth leader or parent do?" /></td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;Organization ID:</td>
                    <td>&nbsp;<asp:TextBox ID="txtOrgID" runat="server" Width="50px" TextMode="Number"></asp:TextBox><td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;<asp:Button ID="Button1" runat="server" Text="Back to Menu" OnClick="Button1_Click" />&nbsp
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
