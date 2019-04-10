<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HosDocLogin.aspx.cs" Inherits="CommunityDoctor.HosDocHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

     <style type="text/css">
        .auto-style1 {
            text-align: center;
            height: 940px;
            background-color:brown;
        }
        .auto-style2 {
            font-size: medium;
        }
        .auto-style3 {
            color: #FFFFFF;
            font-size: large;
        }
        .auto-style4 {
            width: 100%;
        }
        .auto-style7 {
            text-align: left;
        }
        .auto-style8 {
            font-size: large;
        }
        .auto-style9 {
            color: #FF3300;
        }
        .auto-style10 {
            font-size: large;
            margin-left: 0px;
        }
        .auto-style11 {
             color: #FFFFFF;
             width: 478px;
             text-align: right;
             font-size: large;
         }
         .auto-style12 {
             color: #FFFFFF;
         }
    </style>

</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1" >
    
        <br />
        <asp:Button ID="Button3" runat="server" CssClass="auto-style2" Text="Home Page" OnClick="Button3_Click" />
        <br />
        <br />
        <span class="auto-style12">Hospital</span><span class="auto-style3"> Doctor Portal<br />
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Image/typing.gif" Width="299px" />
        </span>
        <table class="auto-style4">
            <tr>
                <td class="auto-style11">User Name</td>
                <td class="auto-style7">
                    <asp:TextBox ID="txthousername" runat="server" CssClass="auto-style10"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">Password</td>
                <td class="auto-style7">
                    <asp:TextBox ID="txthopass" runat="server" CssClass="auto-style8" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
        </table>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/HoDcRegistration.aspx" CssClass="auto-style9">Create New Account</asp:HyperLink>
        <br />
        <asp:Button ID="Button4" runat="server" CssClass="auto-style8" OnClick="Button4_Click" Text="Login" />
        </div>
    </form>
</body>
</html>
