<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmployeeWebApp.aspx.cs" Inherits="EmployeeWebApp.EmployeeWebApp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>This is a EntityFrame Work Demo</h2>
            <table>
                <tr>
                    <td>
                        <asp:Label ID="lblId" runat="server" Text="Id"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtId" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblDOB" runat="server" Text="DOB"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtDOB" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblGender" runat="server" Text="Gender"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtGender" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnShow" OnClick="btnShow_Click" runat="server" Text="Add" />
                    </td>
                    <td>
                        <asp:Button ID="btnDisplay" OnClick="btnDisplay_Click" runat="server" Text="Display" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
