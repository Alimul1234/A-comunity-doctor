<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HoDcRegistration.aspx.cs" Inherits="CommunityDoctor.HoDcRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: center;
            font-size: x-large;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style6 {
            text-align: left;
        }
        .auto-style8 {
            color: #FFFFFF;
        }
        .auto-style11 {
            font-size: large;
            color: #FFFFFF;
        }
        .auto-style12 {
            font-size: large;
        }
        .auto-style13 {
            text-align: center;
            font-size: large;
            color: #FFFFFF;
        }
        .auto-style14 {
            height: 1186px;
        }
        .auto-style15 {
            font-size: x-large;
            color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style14" style="background-image: url('Image/blurred.jpg')">

        <table class="auto-style1">
            <tr>
                <td class="auto-style4">
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style12" OnClick="Button3_Click" Text="Home Page" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <h3 class="auto-style8">Hospital Doctor</h3>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Image ID="Image1" runat="server" Height="201px" ImageUrl="~/Image/typing.gif" />
                </td>
            </tr>
            <tr>
                <td class="auto-style13">&nbsp;&nbsp;&nbsp;&nbsp; Hospital Doctor ID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txthocode" runat="server" CssClass="auto-style12"></asp:TextBox>
&nbsp;&nbsp; &nbsp;&nbsp;
                </td>
            </tr>
            <tr>
                <td class="auto-style4"><span class="auto-style11">User Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:TextBox ID="txtusername" runat="server" CssClass="auto-style12"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4"><span class="auto-style11">Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:TextBox ID="txtpassword" runat="server" CssClass="auto-style12"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4"><span class="auto-style11">Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:TextBox ID="txtaddress" runat="server" CssClass="auto-style12"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4"><span class="auto-style11">Phone No.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:TextBox ID="txtphone" runat="server" CssClass="auto-style12"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4"><span class="auto-style11">Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </span>
                    <asp:TextBox ID="txtemail" runat="server" CssClass="auto-style12"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6"><span class="auto-style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Qualification&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:DropDownList ID="DropDownquali" runat="server" Width="225px">
                        <asp:ListItem>Select Qualification</asp:ListItem>
                        <asp:ListItem>MBBS</asp:ListItem>
                        <asp:ListItem>BMBS</asp:ListItem>
                        <asp:ListItem>MBChB</asp:ListItem>
                        <asp:ListItem>MBBCh</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Button ID="Button1" runat="server" Text="Registration" BackColor="#666699" CssClass="auto-style15" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="Login" BackColor="#666699" CssClass="auto-style15" OnClick="Button2_Click" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
