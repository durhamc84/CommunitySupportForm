<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StructuredPeerSupports.aspx.cs" Inherits="CommunitySupportForm.StructuredPeerSupports" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Structured Peer Supports</title>
    
    <link rel="stylesheet" type="text/css" href="Global Style.css">
</head>
<body>
    <form id="form1" runat="server">
        <h1>Structured Peer Supports</h1>
        <div>
            
            <table style="padding-left: 100px;">
                <tr>
                    <td>&nbsp;Type of support:</td>
                    <td>&nbsp;<asp:TextBox ID="txtProOff" runat="server" Width="240px" TextMode="SingleLine"></asp:TextBox></td>
                    <td>&nbsp;<asp:Image ID="Image3" runat="server" ImageURL="Images/Information.jpg" Height="16px" Width="16px" ToolTip="What is the support being offered? Please identify by name. (For example mentoring, tutoring, etc." /></td>
                </tr>
                <tr>
                    <td>&nbsp;Age range:</td>
                    <td>&nbsp;<asp:TextBox ID="txtTarPop" runat="server" Width="240px" TextMode="SingleLine"></asp:TextBox></td>
                    <td>&nbsp;<asp:Image ID="Image2" runat="server" ImageURL="Images/Information.jpg" Height="16px" Width="16px" ToolTip="What is the intended age range for the support (ex. 13-21 or teen to young adult.)" /></td>
                </tr>
                <tr>
                    <td>&nbsp;Description of support:</td>
                    <td>&nbsp;<asp:TextBox ID="txtPOE" runat="server" Height="50px" Width="240px" TextMode="MultiLine"></asp:TextBox></td>
                    <td>&nbsp;<asp:Image ID="Image1" runat="server" ImageURL="Images/Information.jpg" Height="16px" Width="16px" ToolTip="Describe what the support is and what it's goals are." /></td>
                </tr>
                <tr>
                    <td>&nbsp;How do youth access this support:</td>
                    <td>&nbsp;<asp:TextBox ID="txtAccess" runat="server" Height="50px" Width="240px" TextMode="MultiLine"></asp:TextBox></td>
                    <td>&nbsp;<asp:Image ID="info" runat="server" ImageURL="Images/Information.jpg" Height="16px" Width="16px" ToolTip="Selected by teachers, leaders, have to be a student at a specific school, etc." /></td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;Organization ID:</td>
                    <td>&nbsp;<asp:TextBox ID="txtOrgID" runat="server" Width="75px" TextMode="Number"></asp:TextBox></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;<asp:Button ID="Button1" runat="server" Text="Back to Menu" OnClick="Button1_Click" />&nbsp;
                        <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="Button2_Click" /></td>
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
