<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Instructions.aspx.cs" Inherits="CommunitySupportForm.Instructions" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Instructions</title>
    <link rel="stylesheet" type="text/css" href="Global Style.css">
</head>
<body>
    <form id="form1" runat="server">
        <h1>Instructions</h1>
        <div>
            <h3>The Organization ID</h3>
            It is very important that you write down or copy your organization ID. If you lose this, you 
            will need to contact us to recover it. The Organization ID will auto populate when you submit
            your organization information. 
            </div>
        <div style="width: 80%;">
            <asp:Image ID="OrgFilled" runat="server" ImageUrl="Images/OrgScreenFilled.PNG"  Height="332px" Width="432px" ImageAlign="Left"  />
            <asp:Image ID="OrgCleared" runat="server" ImageUrl="Images/OrgScreenCleared.PNG" Height="332px"  Width="432px" />
        </div>
            <br />
            <br />
        

        <div>
            <h3>Multiple items</h3>
            If your organization has multiple items for a form, fill out the form for each item.
            For example, if you use multiple mental types of mental health screenings fill out the
            form for one type of screening. Hit the submit button to upload the form, the boxes will
            clear and you can then enter in the next type of screening.
            </div>
        <div style="width: 80%;">
            <asp:Image ID="MentalHealthFilled" runat="server" ImageUrl="Images/MentalHealthFilled.PNG"  Height="332px" Width="432px" ImageAlign="Left" />
            <asp:Image ID="MentalHealthCleared" runat="server" ImageUrl="Images/MentalHealthCleared.PNG" Height="332px"  Width="432px" />
        </div>

        <br />
        <br />

        <div>
            <asp:Button ID="Org" runat="server" Text="Back to Welcome" OnClick="Org_Click" />
            &nbsp;
            <asp:Button ID="Main" runat="server" Text="Back to Menu" OnClick="Main_Click" />
        </div>
    </form>
</body>
</html>
