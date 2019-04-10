<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HosDocProfile.aspx.cs" Inherits="CommunityDoctor.HosDocProfile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: right;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            font-size: medium;
        }
        .auto-style4 {
            text-align: center;
            font-size: x-large;
            color: #FFFFFF;
        }
        .auto-style5 {
            text-align: center;
            width: 594px;
        }
        .auto-style11 {
            text-align: center;
        }
        .auto-style12 {
            width: 367px;
        }
        .auto-style13 {
            width: 69px;
        }
        .auto-style15 {
            font-size: large;
        }
        .auto-style17 {
            text-align: right;
            height: 121px;
        }
        .auto-style18 {
            height: 1406px;
        }
        .auto-style19 {
            width: 166px;
            font-size: large;
            color: #FFFFFF;
        }
        .auto-style20 {
            font-size: large;
            color: #FFFFFF;
        }
        .auto-style21 {
            color: #FFFFFF;
        }
        .auto-style22 {
            text-align: right;
            width: 367px;
            font-size: large;
            color: #FFFFFF;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style18" style="background-image: url('Image/blurred.jpg')">
    <div class="auto-style17">
    
        <table class="auto-style2">
            <tr>
                <td class="auto-style1">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style3" OnClick="Button1_Click" Text="Logout" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Hospital Doctor Profile</td>
            </tr>
        </table>
    
    </div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style5">
                    <asp:Image ID="Image1" runat="server" Height="196px" ImageUrl="~/Image/hospitalDoctor.jpg" Width="238px" />
                </td>
                <td>
                    <table class="auto-style2">
                        <tr>
                            <td class="auto-style19">Doctor Code&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                            <td><span class="auto-style21">:</span><asp:Label ID="lblhocode" runat="server" CssClass="auto-style20" Text="Label"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style19">Doctor Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                            <td><span class="auto-style21">:</span><asp:Label ID="lblname" runat="server" CssClass="auto-style20" Text="Label"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style19">Doctor Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                            <td><span class="auto-style21">:</span><asp:Label ID="lbladdress" runat="server" CssClass="auto-style20" Text="Label"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style19">Doctor Phone&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                            <td><span class="auto-style21">:</span><asp:Label ID="lblphone" runat="server" CssClass="auto-style20" Text="Label"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style19">Doctor Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                            <td><span class="auto-style21">:</span><asp:Label ID="lblemail" runat="server" CssClass="auto-style20" Text="Label"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style19">Doctor Qualification </td>
                            <td><span class="auto-style21">:</span><asp:Label ID="lblquali" runat="server" CssClass="auto-style20" Text="Label"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        <br />
        <table class="auto-style2">
            <tr>
                <td class="auto-style22">Totale Seat</td>
                <td class="auto-style13"><span class="auto-style21">:&nbsp; </span> <span class="auto-style20">40</span></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style22">Available Seat</td>
                <td class="auto-style13"><span class="auto-style21">:</span><asp:Label ID="lblseat" runat="server" CssClass="auto-style20" Text="Label"></asp:Label>
                </td>
                <td class="auto-style11">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style15" OnClick="Button2_Click" Text="Admit Patient" />
                </td>
            </tr>
            <tr>
                <td class="auto-style22">Already Book</td>
                <td class="auto-style13"><span class="auto-style21">:</span><asp:Label ID="lblbook" runat="server" CssClass="auto-style20" Text="Label"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>

            <div align="center">
                <%--<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" DataKeyNames="">



                </asp:GridView>--%>



                <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" GridLines="Vertical" OnRowDeleting="GridView1_RowDeleting" AutoGenerateColumns="false">
                    <AlternatingRowStyle BackColor="#CCCCCC" />
                    <Columns>
                        <asp:TemplateField HeaderText="AdmitId">
                            <EditItemTemplate>
                                <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("AdmitId") %>'></asp:TextBox>
                            </EditItemTemplate>
                            <ItemTemplate>
                                <asp:Label ID="Label1" runat="server" Text='<%# Bind("AdmitId") %>'></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:BoundField DataField="HosDocCode" HeaderText="HosDocCode" />
                        <asp:BoundField DataField="ComDocCode" HeaderText="ComDocCode" />
                        <asp:BoundField DataField="PatientCode" HeaderText="PatientCode" />
                        <asp:BoundField DataField="PatientName" HeaderText="PatientName" />
                        <asp:BoundField DataField="PatientAddress" HeaderText="PatientAddress" />
                        <asp:BoundField DataField="PatientPhone" HeaderText="PatientPhone" />
                        <asp:BoundField DataField="PatientEmail" HeaderText="PatientEmail" />
                        <asp:BoundField DataField="Diagnosis" HeaderText="Diagnosis" />
                        <asp:BoundField DataField="Report" HeaderText="Report" />
                        <asp:BoundField DataField="Treatment" HeaderText="Treatment" />
                        <asp:BoundField DataField="StartDate" HeaderText="StartDate" />
                        <asp:BoundField DataField="EndDate" HeaderText="EndDate" />
                        <asp:CommandField ShowDeleteButton="True" />
                    </Columns>
                    <FooterStyle BackColor="#CCCCCC" />
                    <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                    <SortedAscendingHeaderStyle BackColor="Gray" />
                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                    <SortedDescendingHeaderStyle BackColor="#383838" />
                </asp:GridView>



            </div>
            </div>
    </form>
</body>
</html>
