<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CommunityDoctor.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 1228px;
            color: #FFFFFF;
            text-align: center;
        }
        .auto-style2 {
            font-size: x-large;
        }
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            width: 602px;
        }
        .auto-style5 {
            font-size: large;
        }
    </style>
    </head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1" style="background-image: url('Image/blurred.jpg')">

        <span class="auto-style2">
        <br />
        User Home Page<br />
        <br />
        </span>&nbsp;<table class="auto-style3">
            <tr>
                <td class="auto-style4">
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="299px" ImageUrl="~/Image/CommunityDoctor.jpg" Width="442px" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="289px" ImageUrl="~/Image/hospitalDoctor.jpg" Width="367px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style5" OnClick="Button1_Click1" Text="Community Doctor" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style5" OnClick="Button2_Click" Text="Hospital Doctor" />
                </td>
            </tr>
        </table>

    </div>

    </form>

    </body>
</html>
