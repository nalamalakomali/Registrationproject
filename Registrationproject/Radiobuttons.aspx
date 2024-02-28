<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Radiobuttons.aspx.cs" Inherits="Registrationproject.Radiobuttons" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
            <asp:RadioButton ID="rbmale" runat="server" GroupName="Options" Text="Male" />
            <br />
            <asp:RadioButton ID="rbfemale" runat="server" GroupName="Options" Text="Female" />
            <br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
            <br />
            <asp:Label ID="lblResult" runat="server"></asp:Label>
        </div>
        </div>
    </form>
</body>
</html>
