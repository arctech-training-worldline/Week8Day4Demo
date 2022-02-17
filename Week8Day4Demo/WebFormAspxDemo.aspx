<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormAspxDemo.aspx.cs" Inherits="AspNetDay1Demo.WebFormAspxDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Aspx Demo</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>Name:</td>
                    <td>
                        <asp:TextBox ID="TextBoxName" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Age:</td>
                    <td>
                        <asp:TextBox ID="TextBoxAge" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Telephone:</td>
                    <td>
                        <asp:TextBox ID="TextBoxTelephone" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label runat="server" id="LabelStatus"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
