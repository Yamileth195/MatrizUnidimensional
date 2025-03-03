<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FORMULARIOO2.aspx.cs" Inherits="_4ASP20118803.FORMULARIOO2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="lblCategory" runat="server" Text="Use Category Array"></asp:Label>
        <p>
            <asp:TextBox ID="txtIndex" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="btnLookup" runat="server" OnClick="btnLookup_Click" Text="Lookup" />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="Racquets"></asp:Label>
    </form>
</body>
</html>
