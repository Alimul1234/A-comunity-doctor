<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PatientAdmission.aspx.cs" Inherits="CommunityDoctor.PatientAdmission" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
        .auto-style7 {
            width: 285px;
        }
        .auto-style8 {
            width: 221px;
        }
        .auto-style10 {
            text-align: left;
            background-color:burlywood
        }
        .auto-style11 {
            width: 408px;
            text-align: right;
        }
        .auto-style12 {
            width: 306px;
        }
        .auto-style13 {
            width: 408px;
        }
        .auto-style14 {
            width: 347px;
        }
        .auto-style15 {
            width: 285px;
            text-align: left;
        }
        .auto-style16 {
            width: 347px;
            text-align: left;
        }
        .auto-style17 {
            width: 221px;
            text-align: left;
        }
        .auto-style18 {
            width: 221px;
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style10" >
    
        <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="Home Page" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
        <asp:Label ID="Label1" runat="server" Text="Patient Admission Form"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="Logout" />
        <br />
        <br />
        <table class="auto-style2">
            <tr>
                <td class="auto-style11">
                    <asp:Label ID="Label2" runat="server" Text="Patient ID"></asp:Label>
                </td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:Button ID="Button1" runat="server" Text="Search" OnClick="Button1_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        
        <div align="center">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns ="False" PageSize="3" AllowPaging="True" OnPageIndexChanging="GridView1_PageIndexChanging" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
            <Columns>

                <asp:BoundField DataField="Pa_ID" HeaderText="Patient ID" />
                 <asp:BoundField DataField="CM_Code" HeaderText="Community Dr. Code" />
                 <asp:BoundField DataField="Pa_Code" HeaderText="Patient Code" />
                 <asp:BoundField DataField="Pa_name" HeaderText="Patinet Name" />
                 <asp:BoundField DataField="Pa_address" HeaderText="Patient Address" />
                 <asp:BoundField DataField="Pa_phone" HeaderText="Patinet Phone" />
                <asp:BoundField DataField="Pa_email" HeaderText="Patient Email" />
                
                <asp:TemplateField ShowHeader="False">
                    <ItemTemplate>
                        <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandName="Select" Text="Select" CommandArgument='<%# Eval("Pa_ID") %>' OnClick="Select_Click"></asp:LinkButton>
                    </ItemTemplate>
                </asp:TemplateField>
                




            </Columns>
            <FooterStyle BackColor="White" ForeColor="#333333" />
            <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="White" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F7F7F7" />
            <SortedAscendingHeaderStyle BackColor="#487575" />
            <SortedDescendingCellStyle BackColor="#E5E5E5" />
            <SortedDescendingHeaderStyle BackColor="#275353" />
        </asp:GridView>
        </div>
        
        <br />
        <br />
        <table class="auto-style2">
            <tr>
                <td class="auto-style16" style="border-style: dashed; border-width: medium">
                    <asp:Label ID="Label3" runat="server" Text="Hospital Dr. Code"></asp:Label>
                </td>
                <td class="auto-style17" style="border-style: dashed; border-width: medium">
                    <asp:TextBox ID="txthocode" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style15" style="border-style: dashed; border-width: medium">
                    <asp:Label ID="Label8" runat="server" Text="Community Dr. Code"></asp:Label>
                </td>
                <td class="auto-style10" style="border-style: dashed; border-width: medium">
                    <asp:TextBox ID="txtcocode" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16" style="border-style: dashed; border-width: medium">
                    <asp:Label ID="Label4" runat="server" Text="Patient Code"></asp:Label>
                </td>
                <td class="auto-style17" style="border-style: dashed; border-width: medium">
                    <asp:TextBox ID="txtpacode" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style15" style="border-style: dashed; border-width: medium">
                    <asp:Label ID="Label9" runat="server" Text="Patient Name"></asp:Label>
                </td>
                <td class="auto-style10" style="border-style: dashed; border-width: medium">
                    <asp:TextBox ID="txtpaname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16" style="border-style: dashed; border-width: medium">
                    <asp:Label ID="Label5" runat="server" Text="Patient Address"></asp:Label>
                </td>
                <td class="auto-style17" style="border-style: dashed; border-width: medium">
                    <asp:TextBox ID="txtpaAddress" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style15" style="border-style: dashed; border-width: medium">
                    <asp:Label ID="Label10" runat="server" Text="Patient Phone"></asp:Label>
                </td>
                <td class="auto-style10" style="border-style: dashed; border-width: medium">
                    <asp:TextBox ID="txtpaphone" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16" style="border-style: dashed; border-width: medium">
                    <asp:Label ID="Label6" runat="server" Text="Patient Email"></asp:Label>
                </td>
                <td class="auto-style17" style="border-style: dashed; border-width: medium">
                    <asp:TextBox ID="txtpaemail" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style15" style="border-style: dashed; border-width: medium">
                    <asp:Label ID="Label11" runat="server" Text="Diagnosis"></asp:Label>
                </td>
                <td class="auto-style10" style="border-style: dashed; border-width: medium">
                    <asp:DropDownList ID="Dropdiagnosis" runat="server">
                        <asp:ListItem>Select Diagnosis</asp:ListItem>
                        <asp:ListItem>Blood Test</asp:ListItem>
                        <asp:ListItem>ECG</asp:ListItem>
                        <asp:ListItem>Urine Test</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style16" style="border-style: dashed; border-width: medium">
                    <asp:Label ID="Label7" runat="server" Text="Diagnosis report"></asp:Label>
                </td>
                <td class="auto-style17" style="border-style: dashed; border-width: medium">
                    <asp:DropDownList ID="Dropreport" runat="server">
                        <asp:ListItem>Select Report</asp:ListItem>
                        <asp:ListItem>Possitive</asp:ListItem>
                        <asp:ListItem>Nagetive</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style15" style="border-style: dashed; border-width: medium">
                    <asp:Label ID="Label12" runat="server" Text="Treatment"></asp:Label>
                </td>
                <td class="auto-style10" style="border-style: dashed; border-width: medium">
                    <asp:DropDownList ID="Droptreatment" runat="server">
                        <asp:ListItem>Select Treatment</asp:ListItem>
                        <asp:ListItem>Admit to Hospital</asp:ListItem>
                        <asp:ListItem>Suggest Medicin</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style16" style="border-style: dashed; border-width: medium">
                    <asp:Label ID="Label13" runat="server" Text="Start Date"></asp:Label>
                </td>
                <td class="auto-style18" style="border-style: dashed; border-width: medium">
                    <asp:TextBox ID="txtsdnt" runat="server"></asp:TextBox>
                    <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" OnSelectionChanged="Calendar1_SelectionChanged" ShowGridLines="True" Visible="False" Width="220px">
                        <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                        <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                        <OtherMonthDayStyle ForeColor="#CC9966" />
                        <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                        <SelectorStyle BackColor="#FFCC66" />
                        <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
                        <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                    </asp:Calendar>
                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Select Start Date" />
                </td>
                <td class="auto-style7" style="border-style: dashed; border-width: medium">
                    <asp:Label ID="Label14" runat="server" Text="End Date"></asp:Label>
                </td>
                <td class="auto-style10" style="border-style: dashed; border-width: medium">
                    <asp:TextBox ID="txtednt" runat="server"></asp:TextBox>
                    <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Select End Date" />
                    <asp:Calendar ID="Calendar2" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" OnSelectionChanged="Calendar2_SelectionChanged" ShowGridLines="True" Visible="False" Width="220px">
                        <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                        <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                        <OtherMonthDayStyle ForeColor="#CC9966" />
                        <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                        <SelectorStyle BackColor="#FFCC66" />
                        <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
                        <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                    </asp:Calendar>
                </td>
            </tr>
            <tr>
                <td class="auto-style14" style="border-style: dashed; border-width: medium">&nbsp;</td>
                <td class="auto-style8" style="border-style: dashed; border-width: medium">
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Admit to Hospital" />
                </td>
                <td class="auto-style7" style="border-style: dashed; border-width: medium">&nbsp;</td>
                <td class="auto-style10" style="border-style: dashed; border-width: medium">
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Discharge" />
                </td>
            </tr>
        </table>
        <br />
        <div align="center">
            <asp:Label ID="lbldischarge" runat="server" Text="DISCHARGE CHART" ></asp:Label>
        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataKeyNames="AdmitId" OnRowCancelingEdit="GridView2_RowCancelingEdit" OnRowDeleting="GridView2_RowDeleting" OnRowEditing="GridView2_RowEditing" OnRowUpdating="GridView2_RowUpdating" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:TemplateField Visible="False">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox13" runat="server" Text='<%# Bind("AdmitId") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label13" runat="server" Text='<%# Bind("AdmitId") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="HosDocCode">
                    <EditItemTemplate>
                        <asp:TextBox ID="HosDocCode" runat="server" Text='<%# Bind("HosDocCode") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label1" runat="server" Text='<%# Bind("HosDocCode") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="ComDocCode">
                    <EditItemTemplate>
                        <asp:TextBox ID="ComDocCode" runat="server" Text='<%# Bind("ComDocCode") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label2" runat="server" Text='<%# Bind("ComDocCode") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="PatientCode">
                    <EditItemTemplate>
                        <asp:TextBox ID="PatientCode" runat="server" Text='<%# Bind("PatientCode") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label3" runat="server" Text='<%# Bind("PatientCode") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="PatientName">
                    <EditItemTemplate>
                        <asp:TextBox ID="PatientName" runat="server" Text='<%# Bind("PatientName") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label4" runat="server" Text='<%# Bind("PatientName") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="PatientAddress">
                    <EditItemTemplate>
                        <asp:TextBox ID="PatientAddress" runat="server" Text='<%# Bind("PatientAddress") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label5" runat="server" Text='<%# Bind("PatientAddress") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="PatientPhone">
                    <EditItemTemplate>
                        <asp:TextBox ID="PatientPhone" runat="server" Text='<%# Bind("PatientPhone") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label6" runat="server" Text='<%# Bind("PatientPhone") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="PatientEmail">
                    <EditItemTemplate>
                        <asp:TextBox ID="PatientEmail" runat="server" Text='<%# Bind("PatientEmail") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label7" runat="server" Text='<%# Bind("PatientEmail") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Diagnosis">
                    <EditItemTemplate>
                        <asp:TextBox ID="Diagnosis" runat="server" Text='<%# Bind("Diagnosis") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label8" runat="server" Text='<%# Bind("Diagnosis") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Report">
                    <EditItemTemplate>
                        <asp:TextBox ID="Report" runat="server" Text='<%# Bind("Report") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label9" runat="server" Text='<%# Bind("Report") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Treatment">
                    <EditItemTemplate>
                        <asp:TextBox ID="Treatment" runat="server" Text='<%# Bind("Treatment") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label10" runat="server" Text='<%# Bind("Treatment") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="StartDate">
                    <EditItemTemplate>
                        <asp:TextBox ID="StartDate" runat="server" Text='<%# Bind("StartDate") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label11" runat="server" Text='<%# Bind("StartDate") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="EndDate">
                    <EditItemTemplate>
                        <asp:TextBox ID="EndDate" runat="server" Text='<%# Bind("EndDate") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label12" runat="server" Text='<%# Bind("EndDate") %>'></asp:Label>
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
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
            </div>
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
