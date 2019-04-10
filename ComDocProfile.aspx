<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ComDocProfile.aspx.cs" Inherits="CommunityDoctor.ComDocProfile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

   




    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            height: 1000px;
            background-color:#3a60b0;
        }
        .auto-style4 {
            color: #FFFFFF;
        }
        .auto-style5 {
            font-size: x-large;
        }
        .auto-style6 {
            text-align: center;
            width: 570px;
            height: 300px;
        }
        .auto-style8 {
            color: #FFFFFF;
            width: 193px;
            font-size: large;
        }
        .auto-style9 {
            margin-right: 5px;
        }
        .auto-style10 {
            height: 357px;
        }
        .auto-style11 {
            color: #FFFFFF;
            width: 193px;
        }
        .auto-style12 {
            color: #FFFFFF;
            text-align: center;
           
            
            padding-right:10%;
        }
        .auto-style13 {
            width: 359px;
        }
        .auto-style18 {
            width: 178px;
        }
        .auto-style19 {
            width: 180px;
        }
        .auto-style20 {
            width: 121px;
        }
        .auto-style21 {
            width: 117px;
        }
        .auto-style22 {
            width: 228px;
        }
        .auto-style23 {
            font-size: large;
        }
        .auto-style24 {
            text-align: right;
            color: #FFFFFF;
            font-size: x-large;
        }
        .auto-style25 {
            width: 2218px;
            text-align: center;
        }
        .auto-style26 {
            width: 568px;
        }
        .auto-style27 {
            color: #FFFFFF;
            font-size: x-large;
        }
    </style>

   




</head>
<body>
    <form id="form1" runat="server">

        <div class="auto-style3" >
            <table class="auto-style2">
                <tr>
                    <td class="auto-style26">&nbsp;</td>
                    <td class="auto-style25">
                        <asp:Label ID="Label8" runat="server" CssClass="auto-style27" Text="Community Doctor Profile"></asp:Label>
                    </td>
                    <td class="auto-style24">
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Logout" />
                    </td>
                </tr>
            </table>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style6">
                        <asp:Image ID="Image1" runat="server" CssClass="auto-style9" Height="149px" ImageUrl="~/Image/CommunityDoctor.jpg" Width="236px" />
                    </td>
                    <td class="auto-style10">
                        <table class="auto-style2">
                            <tr>
                                <td class="auto-style8">Doctor Code&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                                <td>
                                    <asp:Label ID="lblcmcode" runat="server" CssClass="auto-style4" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style8">Doctor Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : </td>
                                <td>
                                    <asp:Label ID="lblname" runat="server" CssClass="auto-style4" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style8">Doctor Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                                <td>
                                    <asp:Label ID="lbladdress" runat="server" CssClass="auto-style4" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style8">Doctor Phone&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                                <td>
                                    <asp:Label ID="lblphone" runat="server" CssClass="auto-style4" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style8">Doctor Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : </td>
                                <td>
                                    <asp:Label ID="lblemail" runat="server" CssClass="auto-style4" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style11">
                                    Doctor Qualification&nbsp; :</td>
                                <td>
                                    <asp:Label ID="lblquali" runat="server" Text="Label" CssClass="auto-style4"></asp:Label>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                </table>
            <div class="auto-style12" >
                <strong>
                <table class="auto-style2">
                    <tr>
                        <td class="auto-style13" style="border-style: groove; border-width: medium">Community Doctor Code</td>
                        <td class="auto-style18" style="border-style: groove; border-width: medium">
                            <asp:Label ID="Label5" runat="server" Text="Patient Code"></asp:Label>
                        </td>
                        <td class="auto-style19" style="border-style: groove; border-width: medium">
                            <asp:Label ID="Label4" runat="server" Text="Patient Name"></asp:Label>
                        </td>
                        <td class="auto-style20" style="border-style: groove; border-width: medium">
                            <asp:Label ID="Label2" runat="server" Text="Address"></asp:Label>
                        </td>
                        <td class="auto-style21" style="border-style: groove; border-width: medium">
                            <asp:Label ID="Label3" runat="server" Text="Phone"></asp:Label>
                        </td>
                        <td class="auto-style22" style="border-style: groove; border-width: medium">
                            <asp:Label ID="Label1" runat="server" Text="Email"></asp:Label>
                        </td>
                        <td style="border-style: groove; border-width: medium">&nbsp;</td>
                        <td style="border-style: groove; border-width: medium">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style13" style="border-style: groove; border-width: medium">
                            <asp:Label ID="lblcmcode1" runat="server" Text="Label"></asp:Label>
                        </td>
                        <td class="auto-style18" style="border-style: groove; border-width: medium">
                            <asp:TextBox ID="txtpacode" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style19" style="border-style: groove; border-width: medium">
                            <asp:TextBox ID="txtpaname" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style20" style="border-style: groove; border-width: medium">
                            <asp:TextBox ID="txtpaaddress" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style21" style="border-style: groove; border-width: medium">
                            <asp:TextBox ID="txtpaphone" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style22" style="border-style: groove; border-width: medium">
                <strong>
                            <asp:TextBox ID="txtpaemail" runat="server"></asp:TextBox>
                </strong>
                        </td>
                        <td style="border-style: groove; border-width: medium">
                <strong>
                            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
                </strong>
                        </td>
                        <td style="border-style: groove; border-width: medium">
                <strong>
                            <asp:Button ID="Button2" runat="server" Text="Reset" />
                </strong>
                        </td>
                    </tr>
                </table>
                </strong>
                <asp:Label ID="lblmsg" runat="server" CssClass="auto-style23"></asp:Label>
                <br class="auto-style5" />

                <div align="center">


                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnRowDeleting="GridView1_RowDeleting" OnPageIndexChanging="GridView1_PageIndexChanging" PageSize="3" AllowPaging="True"
                        DataKeyNames="Pa_ID" OnRowCancelingEdit="GridView1_RowCancelingEdit" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2">
                        <Columns>
                            <asp:TemplateField Visible="False">
                                
                                <ItemTemplate>
                                    <asp:Label ID="Label1" runat="server" Text='<%# Bind("Pa_ID") %>'/>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Communtiy Dr. Code">
                                <EditItemTemplate>
                                    <asp:TextBox ID="CM_Code" runat="server" Text='<%# Bind("CM_Code") %>'></asp:TextBox>
                                </EditItemTemplate>
                                <ItemTemplate>
                                    <asp:Label ID="Label2" runat="server" Text='<%# Bind("CM_Code") %>'></asp:Label>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Patient Code">
                                <EditItemTemplate>
                                    <asp:TextBox ID="Pa_Code" runat="server" Text='<%# Bind("Pa_Code") %>'></asp:TextBox>
                                </EditItemTemplate>
                                <ItemTemplate>
                                    <asp:Label ID="Label3" runat="server" Text='<%# Bind("Pa_Code") %>'></asp:Label>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Patient Name">
                                <EditItemTemplate>
                                    <asp:TextBox ID="Pa_name" runat="server" Text='<%# Bind("Pa_name") %>'></asp:TextBox>
                                </EditItemTemplate>
                                <ItemTemplate>
                                    <asp:Label ID="Label4" runat="server" Text='<%# Bind("Pa_name") %>'></asp:Label>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Patient Address">
                                <EditItemTemplate>
                                    <asp:TextBox ID="Pa_address" runat="server" Text='<%# Bind("Pa_address") %>'></asp:TextBox>
                                </EditItemTemplate>
                                <ItemTemplate>
                                    <asp:Label ID="Label5" runat="server" Text='<%# Bind("Pa_address") %>'></asp:Label>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Phone Number">
                                <EditItemTemplate>
                                    <asp:TextBox ID="Pa_phone" runat="server" Text='<%# Bind("Pa_phone") %>'></asp:TextBox>
                                </EditItemTemplate>
                                <ItemTemplate>
                                    <asp:Label ID="Label6" runat="server" Text='<%# Bind("Pa_phone") %>'></asp:Label>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="Email Address">
                                <EditItemTemplate>
                                    <asp:TextBox ID="Pa_email" runat="server" Text='<%# Bind("Pa_email") %>'></asp:TextBox>
                                </EditItemTemplate>
                                <ItemTemplate>
                                    <asp:Label ID="Label7" runat="server" Text='<%# Bind("Pa_email") %>'></asp:Label>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField ShowHeader="False">
                                <EditItemTemplate>
                                    <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="True" CommandName="Update" Text="Update"></asp:LinkButton>
                                    &nbsp;<asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel"></asp:LinkButton>
                                </EditItemTemplate>
                                <ItemTemplate>
                                    <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandName="Edit" Text="Edit"></asp:LinkButton>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:CommandField ShowDeleteButton="True" />
                        </Columns>
                        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                        <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#FFF1D4" />
                        <SortedAscendingHeaderStyle BackColor="#B95C30" />
                        <SortedDescendingCellStyle BackColor="#F1E5CE" />
                        <SortedDescendingHeaderStyle BackColor="#93451F" />
                    </asp:GridView>


                </div>

            </div>
            </div>
    </form>
</body>
</html>
