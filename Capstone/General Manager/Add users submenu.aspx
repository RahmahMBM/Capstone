<%@ Page Title="" Language="C#" MasterPageFile="~/General Manager/General Manager Master.Master" AutoEventWireup="true" CodeBehind="Add users submenu.aspx.cs" Inherits="Capstone.General_Manager.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Add_New_User</title>
    <link href="../HomePage2.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style19 {
            width: 100%;
        }
        .auto-style24 {
            width: 107px;
            height: 37px;
            text-align: right;
        }
        .auto-style25 {
            height: 37px;
        }
        .auto-style28 {
            width: 107px;
            height: 43px;
            text-align: right;
        }
        .auto-style29 {
            height: 43px;
        }
        .auto-style30 {
            width: 107px;
            height: 38px;
            text-align: right;
        }
        .auto-style31 {
            height: 38px;
        }
        .auto-style32 {
            width: 107px;
            height: 41px;
            text-align: right;
        }
        .auto-style33 {
            height: 41px;
        }
        .auto-style34 {
            height: 37px;
            width: 9px;
        }
        .auto-style36 {
            height: 43px;
            width: 9px;
        }
        .auto-style37 {
            height: 38px;
            width: 9px;
        }
        .auto-style38 {
            height: 41px;
            width: 9px;
        }
        .auto-style40 {
            height: 37px;
            width: 187px;
        }
        .auto-style42 {
            height: 43px;
            width: 187px;
        }
        .auto-style43 {
            height: 38px;
            width: 187px;
        }
        .auto-style44 {
            height: 41px;
            width: 187px;
        }
        .auto-style45 {
            width: 187px;
        }
        .auto-style46 {
            margin-left: 31px;
        }
        .auto-style48 {
            width: 211px;
            height: 37px;
            text-align: right;
        }
        .auto-style49 {
            width: 211px;
            height: 43px;
            text-align: right;
        }
        .auto-style50 {
            width: 211px;
            height: 38px;
            text-align: right;
        }
        .auto-style51 {
            width: 211px;
            height: 41px;
            text-align: right;
        }
        .auto-style53 {
            width: 107px;
        }
        .auto-style54 {
            width: 211px;
        }
        .auto-style55 {
            width: 9px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
         <br />

    <div id="menu">
        <ul>
            <li>
                <a href="GenerateReport1.aspx">Generate Report</a>
            </li>
            <li>
                <a href="#">Update</a>
                    <ul>
                        <li><a>Add New User</a></li>
                        <li><a href="Add%20employee%20submenu.aspx">Add New Employee</a></li>
                        <li><a href="Add%20service%20provider%20submenu.aspx">Add New Service Provider</a></li>
                        <li><a href="Add%20new%20service%20provider%20submenu.aspx">Add New Service</a></li>

                    </ul>
            </li>
             <li>
                <a>View</a>
                <ul>
                    <li><a href="AddEmployee.aspx">Employee</a></li>
                    <li><a href="SystemUsersPage.aspx">System Users</a></li>
                    <li><a href="AddServiceProvider.aspx">Service Provider</a></li>
                    <li><a href="ServicesPage.aspx">Services</a></li>
                </ul>
            </li>
            
        </ul>
    </div>
    <br />
    <br />
    <br />
                <table class="auto-style19">
                    <tr>
                        <td class="auto-style24">
                            &nbsp;</td>
                        <td class="auto-style48">
                            <asp:Label ID="Label3" runat="server" Text="Employee Type"></asp:Label>
                        </td>
                        <td class="auto-style34">&nbsp;</td>
                        <td class="auto-style40">
                            <asp:DropDownList ID="DropDownList1" runat="server" Height="30px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="190px">
                                <asp:ListItem>Type</asp:ListItem>
                                <asp:ListItem>Executive Secretary</asp:ListItem>
                                <asp:ListItem>Driver&#39;s Supervisor</asp:ListItem>
                                <asp:ListItem>Butler&#39;s Supervisor</asp:ListItem>
                                <asp:ListItem>Governmental Services Supervisor</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style25"></td>
                    </tr>
                    <tr>
                        <td class="auto-style28">
                            &nbsp;</td>
                        <td class="auto-style49">
                            <asp:Label ID="Label5" runat="server" Text="Full Name"></asp:Label>
                        </td>
                        <td class="auto-style36">&nbsp;</td>
                        <td class="auto-style42">
                            <asp:TextBox ID="TextBox1" runat="server" Width="190px" Height="30px"></asp:TextBox>
                        </td>
                        <td class="auto-style29"></td>
                    </tr>
                    <tr>
                        <td class="auto-style30">
                            &nbsp;</td>
                        <td class="auto-style50">
                            <asp:Label ID="Label6" runat="server" Text="Username"></asp:Label>
                        </td>
                        <td class="auto-style37">&nbsp;</td>
                        <td class="auto-style43">
                            <asp:TextBox ID="TextBox2" runat="server" Width="190px" Height="30px"></asp:TextBox>
                        </td>
                        <td class="auto-style31"></td>
                    </tr>
                    <tr>
                        <td class="auto-style32">
                            &nbsp;</td>
                        <td class="auto-style51">
                            <asp:Label ID="Label7" runat="server" Text="Password"></asp:Label>
                        </td>
                        <td class="auto-style38">&nbsp;</td>
                        <td class="auto-style44">
                            <asp:TextBox ID="TextBox3" runat="server" Width="190px" Height="30px"></asp:TextBox>
                        </td>
                        <td class="auto-style33"></td>
                    </tr>
                    <tr>
                        <td class="auto-style53">&nbsp;</td>
                        <td class="auto-style54">&nbsp;</td>
                        <td class="auto-style55">&nbsp;</td>
                        <td class="auto-style45">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style53">&nbsp;</td>
                        <td class="auto-style54">&nbsp;</td>
                        <td class="auto-style55">&nbsp;</td>
                        <td class="auto-style45">
                            <asp:Button ID="Button2" runat="server" CssClass="auto-style46" Height="31px" Text="Add" Width="85px" OnClick="Button2_Click" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>
