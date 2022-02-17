<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormHtmlDemo.aspx.cs" Inherits="AspNetDay1Demo.WebFormHtmlDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <%--<div style="background-color: red;">
            Name:
            <input id="Text1" type="text" /><br />


            Age:
            <input id="Text2" type="text" /><br />
            <input id="Button1" type="button" value="button" />
            <br />
            <br />
        </div>--%>
        <div>
            <table>
                <tr>
                    <td>Name</td>
                    <td>
                        <input id="Text3" name="name" type="text" /></td>
                </tr>
                <tr>
                    <td>Age</td>
                    <td>
                        <input id="Text4" name="age" type="text" /></td>
                </tr>
                <tr>
                    <td>Telephone</td>
                    <td>
                        <input id="Text5" name="telephone" type="text" /></td>
                </tr>
                <tr>
                    <td colspan="2" class="auto-style1">
                        <input id="Button2" type="submit" value="Save Data" /></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
