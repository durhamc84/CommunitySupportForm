<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="CommunitySupportForm.Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome</title>
    <link rel="stylesheet" type="text/css" href="Global Style.css">
</head>
<body>
    <form id="form1" runat="server">
        <h1>Welcome To The Community Together Survey</h1>
        <div class="welcome">
        <h3>Why We Need Supports</h3>
        This survey will collect data about current supports for both youth (0-21) and 
        families.  We will ask about specific programs that are currently offered by
        your agency/organization for youth and families.  If an area doesn’t apply to
        your agency /organization, you do not need to fill in the link. If you have more
        than one support identified in any area, you can enter more information on that
        particular tab. Hit submit and then enter the next set of data.
    </div>

    </div>
    <div class="welcome">
        <h3>Instructions</h3>
        Please make sure to keep the organizational number that is identified once
        you completed this first tab.  Each agency/organization/district needs to
        use the same number for tracking purposes. If you have any concerns regarding
        your data entry, please reach out to Jessica Smiley  at 217-420-4786
        or jsmiley@heritagenet.org. For further instructions, please read 
        <a href="Instructions.aspx">here</a>.
    </div>

    <br />
    <br />

    <div>
        <asp:Button ID="getStarted" runat="server" Text="Get Started" OnClick="getStarted_Click" />
    </div>
    <br />

    <br />
    <br />
    <br />
    <br />

    <div style="text-align: center;">
        <img src="Images/KidsForSite.jpg" />
    </div>

    </form>
</body>
</html>
