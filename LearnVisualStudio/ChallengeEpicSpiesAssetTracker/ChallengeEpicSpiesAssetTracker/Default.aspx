<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeEpicSpiesAssetTracker.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h2>
            <asp:Label ID="lblHeader" runat="server" Font-Names="Arial" Text="Asset Performance Tracker"></asp:Label>
        </h2>
        <p>
            <asp:Label ID="lblName" runat="server" Text="Asset Name:"></asp:Label>
&nbsp;<asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="lblRigged" runat="server" Text="Elections Rigged:"></asp:Label>
&nbsp;<asp:TextBox ID="txtRigged" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="lblSubterfuge" runat="server" Text="Acts of Subterfuge Performed:"></asp:Label>
&nbsp;<asp:TextBox ID="txtSubterfuge" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="btnAddAsset" runat="server" OnClick="btnAddAsset_Click" Text="Add Asset" />
        </p>
        <p>
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </p>
    
    </div>
    </form>
</body>
</html>
