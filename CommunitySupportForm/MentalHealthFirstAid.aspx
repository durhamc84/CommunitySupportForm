<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MentalHealthFirstAid.aspx.cs" Inherits="CommunitySupportForm.MentalHealthFirstAid" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Mental Health First Aid</title>
    <link rel="stylesheet" type="text/css" href="Global Style.css">
 
</head>
<body>
    <form id="form1" runat="server">
       <h1>Mental Health First Aid Training</h1>
        <div>
            <table style="padding-left: 100px;">
                <tr>
                    <td>&nbsp;Have any volunteers/staff attended Youth Mental Health First Aid?</td>
                    <td>&nbsp;<asp:DropDownList ID="txtMHFAOffered" runat="server">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>Yes</asp:ListItem>
                        <asp:ListItem>No</asp:ListItem>
                              </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;Number of Employees/Volunteers:</td>
                    <td class="auto-style2">&nbsp;<asp:TextBox ID="txtNumEmp" runat="server"></asp:TextBox></td>
                    <td>&nbsp;<asp:Image ID="Image3" runat="server" ImageURL="Images/Information.jpg" Height="16px" Width="16px" ToolTip="The number of people who work/volunteer in your organization." /></td>
                </tr>
            </table>

            <table style="padding-left: 100px">
                <tr>
                    <td class="auto-style3">&nbsp;Name of employee Trained (if any):</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;<b>First Name</b></td>
                    <td class="auto-style2">&nbsp;<b>Last Name</b></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;<asp:TextBox ID="txtFNOne" runat="server"></asp:TextBox></td>
                    <td class="auto-style2">&nbsp;<asp:TextBox ID="txtLNOne" runat="server"></asp:TextBox></td>
                    <td>&nbsp;<asp:Image ID="Image1" runat="server" ImageURL="Images/Information.jpg" Height="16px" Width="16px" ToolTip="First Name is mandatory, Last name is optional" /></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;<asp:TextBox ID="txtFNTwo" runat="server"></asp:TextBox></td>
                    <td class="auto-style2">&nbsp;<asp:TextBox ID="txtLNTwo" runat="server" ToolTip="(First Name is mandatory, Last name is optional)"></asp:TextBox></td>
                    <td>&nbsp;<asp:Image ID="Image2" runat="server" ImageURL="Images/Information.jpg" Height="16px" Width="16px" ToolTip="First Name is mandatory, Last name is optional" /></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;<asp:TextBox ID="txtFNThree" runat="server"></asp:TextBox></td>
                    <td class="auto-style2">&nbsp;<asp:TextBox ID="txtLNThree" runat="server" ToolTip="(First Name is mandatory, Last name is optional)"></asp:TextBox></td>
                    <td>&nbsp;<asp:Image ID="Image4" runat="server" ImageURL="Images/Information.jpg" Height="16px" Width="16px" ToolTip="First Name is mandatory, Last name is optional" /></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;<asp:TextBox ID="txtFNFour" runat="server"></asp:TextBox></td>
                    <td class="auto-style2">&nbsp;<asp:TextBox ID="txtLNFour" runat="server" ToolTip="(First Name is mandatory, Last name is optional)"></asp:TextBox></td>
                    <td>&nbsp;<asp:Image ID="Image5" runat="server" ImageURL="Images/Information.jpg" Height="16px" Width="16px" ToolTip="First Name is mandatory, Last name is optional" /></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;<asp:TextBox ID="txtFNFive" runat="server"></asp:TextBox></td>
                    <td class="auto-style2">&nbsp;<asp:TextBox ID="txtLNFive" runat="server" ToolTip="(First Name is mandatory, Last name is optional)"></asp:TextBox></td>
                    <td>&nbsp;<asp:Image ID="Image6" runat="server" ImageURL="Images/Information.jpg" Height="16px" Width="16px" ToolTip="First Name is mandatory, Last name is optional" /></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;<asp:TextBox ID="txtFNSix" runat="server"></asp:TextBox></td>
                    <td class="auto-style2">&nbsp;<asp:TextBox ID="txtLNSix" runat="server" ToolTip="(First Name is mandatory, Last name is optional)"></asp:TextBox></td>
                    <td>&nbsp;<asp:Image ID="Image7" runat="server" ImageURL="Images/Information.jpg" Height="16px" Width="16px" ToolTip="First Name is mandatory, Last name is optional" /></td>
                </tr><tr>
                    <td class="auto-style3">&nbsp;<asp:TextBox ID="txtFNSeven" runat="server"></asp:TextBox></td>
                    <td class="auto-style2">&nbsp;<asp:TextBox ID="txtLNSeven" runat="server" ToolTip="(First Name is mandatory, Last name is optional)"></asp:TextBox></td>
                    <td>&nbsp;<asp:Image ID="Image11" runat="server" ImageURL="Images/Information.jpg" Height="16px" Width="16px" ToolTip="First Name is mandatory, Last name is optional" /></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;<asp:TextBox ID="txtFNEight" runat="server"></asp:TextBox></td>
                    <td class="auto-style2">&nbsp;<asp:TextBox ID="txtLNEight" runat="server" ToolTip="(First Name is mandatory, Last name is optional)"></asp:TextBox></td>
                    <td>&nbsp;<asp:Image ID="Image10" runat="server" ImageURL="Images/Information.jpg" Height="16px" Width="16px" ToolTip="First Name is mandatory, Last name is optional" /></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;<asp:TextBox ID="txtFNNine" runat="server"></asp:TextBox></td>
                    <td class="auto-style2">&nbsp;<asp:TextBox ID="txtLNNine" runat="server" ToolTip="(First Name is mandatory, Last name is optional)"></asp:TextBox></td>
                    <td>&nbsp;<asp:Image ID="Image9" runat="server" ImageURL="Images/Information.jpg" Height="16px" Width="16px" ToolTip="First Name is mandatory, Last name is optional" /></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;<asp:TextBox ID="txtFNTen" runat="server"></asp:TextBox></td>
                    <td class="auto-style2">&nbsp;<asp:TextBox ID="txtLNTen" runat="server" ToolTip="(First Name is mandatory, Last name is optional)"></asp:TextBox></td>
                    <td>&nbsp;<asp:Image ID="Image8" runat="server" ImageURL="Images/Information.jpg" Height="16px" Width="16px" ToolTip="First Name is mandatory, Last name is optional" /></td>
                </tr>
                    <tr>
                    <td class="auto-style3">&nbsp;Organization ID:</td>
                    <td class="auto-style2">&nbsp;<asp:TextBox ID="txtOrgID" runat="server" Width="50px"></asp:TextBox><td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;<asp:Button ID="Button1" runat="server" Text="Back to Menu" OnClick="Button1_Click" />&nbsp;
                        <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="Button2_Click" />
                    </td>
                    <td class="auto-style2">&nbsp;</td> 
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
