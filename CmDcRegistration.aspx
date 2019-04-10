<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CmDcRegistration.aspx.cs" Inherits="CommunityDoctor.CmDcRegistration" %>

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
            height: 848px;
            background-size: auto;
            background-image: url('Image/blurred.jpg');
        }
        
        .auto-style12 {
            color: #FFFFFF;
            font-size: large;
        }
        
        .auto-style13 {
            text-align: center;
            font-size: large;
        }
        .auto-style14 {
            font-size: large;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style11"   >
        
        <div > 
    
         <table class="auto-style1">
            <tr>
                <td class="auto-style4">
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style14" Text="Home Page" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <h3 class="auto-style8">Community Doctor</h3>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Image ID="Image1" runat="server" Height="183px" ImageUrl="~/Image/typing.gif" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4"><span class="auto-style12">Community Doctor ID&nbsp;&nbsp;&nbsp; </span>
                    <asp:TextBox ID="txtcmcode" runat="server" CssClass="auto-style14"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4"><span class="auto-style12">User Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:TextBox ID="txtusername" runat="server" CssClass="auto-style14"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4"><span class="auto-style12">Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:TextBox ID="txtpassword" runat="server" CssClass="auto-style14"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4"><span class="auto-style12">Practice Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:TextBox ID="txtaddress" runat="server" CssClass="auto-style14"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4"><span class="auto-style12">Phone No.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:TextBox ID="txtphone" runat="server" CssClass="auto-style14"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4"><span class="auto-style12">Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:TextBox ID="txtemail" runat="server" CssClass="auto-style14"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6"><span class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style14">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Qualification&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span> </span>
                    <asp:DropDownList ID="DropDown" runat="server" CssClass="auto-style13">
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
                    <asp:Button ID="Button1" runat="server" BackColor="#666699" CssClass="auto-style12" Text="Registration" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" BackColor="#666699" CssClass="auto-style12" Text="Login" OnClick="Button2_Click" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
        </table>
    </div>
    </div>
    </form>
</body>
</html>
