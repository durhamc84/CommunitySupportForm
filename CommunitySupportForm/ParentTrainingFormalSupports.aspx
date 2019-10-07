<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ParentTrainingFormalSupports.aspx.cs" Inherits="CommunitySupportForm.ParentTrainingFormalSupports" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Parent Training Programs and Formal Supports</title>
     
    <link rel="stylesheet" type="text/css" href="Global Style.css">
</head>
<body>
    <form id="form1" runat="server">
        <h1>Parent Training Programs and Formal Supports</h1>
        <div>
            
            <table style="padding-left: 100px;">
                <tr>
                    <td>&nbsp;What is the name of the program:</td>
                    <td>&nbsp;<asp:TextBox ID="txtProOff" runat="server"  Width="240px" TextMode="SingleLine"></asp:TextBox></td>
                    <td>&nbsp;<asp:Image ID="Image3" runat="server" ImageURL="Images/Information.jpg" Height="16px" Width="16px" ToolTip="Name the program that is available (one at a time)." /></td>
                </tr>
                <tr>
                    <td>&nbsp;Target audience:</td>
                    <td>&nbsp;<asp:TextBox ID="txtTarPop" runat="server" Height="50px" Width="240px" TextMode="MultiLine"></asp:TextBox></td>
                    <td>&nbsp;<asp:Image ID="Image1" runat="server" ImageURL="Images/Information.jpg" Height="16px" Width="16px" ToolTip="Is program specifically geared toward parents enrolled in a specific program? Do parents need children to be in a specific age group to be in the training/support, etc?" /></td>
                </tr>
                <tr>
                    <td>&nbsp;How do people begin the programs:</td>
                    <td>&nbsp;<asp:TextBox ID="txtPOE" runat="server" Height="50px" Width="240px" TextMode="MultiLine"></asp:TextBox></td>
                    <td>&nbsp;<asp:Image ID="Image2" runat="server" ImageURL="Images/Information.jpg" Height="16px" Width="16px" ToolTip="Are people referred, are their sign-ups, limited spots, etc." /></td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;Organization ID:</td>
                    <td>&nbsp;<asp:TextBox ID="txtOrgID" runat="server" Width="50px" TextMode="Number"></asp:TextBox></td>
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
