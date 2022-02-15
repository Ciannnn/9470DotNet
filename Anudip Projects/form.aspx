<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="form.aspx.cs" Inherits="Validation.form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 147px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-size: xx-large">
            <br />
            ASP.NET Validation Controls<br /> </div> 
        <table class="auto-style1">
            <tr>
                <td class="auto-style2"> <div>
            First Name :</div>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*Name Required"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"> <div>
            Last Name :</div>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*Surname Rquired"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"> <div>
            Education :</div>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*Education Required"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"> <div>
            Password :</div>
                </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="*Range 8-16"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"> <div>
            Confirm Password :</div>
                </td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="*Incorrect Password"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"> <div>
            Age :</div>
                </td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator2" runat="server" ErrorMessage="*Range Should Be Above 10-18"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"> <div>
            Email ID :</div>
                </td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="*Should Have a Valid Address"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"> <div>
            Mobile Number :</div>
                </td>
                <td>
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator3" runat="server" ErrorMessage="*Must Contain 10 Digits"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"> <div>
            Message :

        </div>
                </td>
                <td>
                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator4" runat="server" ErrorMessage="*Text Must Be 10 Character Long"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" Text="Submit" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
