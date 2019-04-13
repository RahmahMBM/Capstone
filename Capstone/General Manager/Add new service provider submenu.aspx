<%@ Page Title="" Language="C#" MasterPageFile="~/General Manager/General Manager Master.Master" AutoEventWireup="true" CodeBehind="Add new service provider submenu.aspx.cs" Inherits="Capstone.General_Manager.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Add_New_Service</title>
    <link href="../HomePage2.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style19 {
            width: 100%;
        }
        .auto-style20 {
            width: 211px;
        }
        .auto-style21 {
            width: 41px;
        }
        .auto-style22 {
            width: 211px;
            height: 112px;
            text-align: right;
        }
        .auto-style23 {
            width: 41px;
            height: 112px;
        }
        .auto-style24 {
            height: 112px;
        }
        .auto-style25 {
            width: 211px;
            height: 58px;
            text-align: right;
        }
        .auto-style26 {
            width: 41px;
            height: 58px;
        }
        .auto-style27 {
            height: 58px;
        }
        .auto-style29 {
            width: 51px;
            margin-left: 61px;
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
                        <li><a href="Add%20users%20submenu.aspx">Add New User</a></li>
                        <li><a href="Add%20employee%20submenu.aspx">Add New Employee</a></li>
                        <li><a href="Add%20service%20provider%20submenu.aspx">Add New Service Provider</a></li>
                        <li><a>Add New Service</a></li>

                    </ul>
            </li>
             <li>
                <a>View</a>
                <ul>
                    <li><a href="AddEmployee.aspx">Employee</a></li>
                    <li><a href="SystemUsersPage.aspx">System Users</a></li>
                    <li><a href="AddServiceProvider.aspx">Service Provider</a></li>
                    <li><a href="ServicesPage.aspx">Services Page</a></li>
                </ul>
            </li>
            
        </ul>
    </div>
    <br />
    <br />
    <br />
                <table class="auto-style19">
                    <tr>
                        <td class="auto-style22">
                            <asp:Label ID="Label3" runat="server" Text="Add a service"></asp:Label>
                        </td>
                        <td class="auto-style23"></td>
                        <td class="auto-style24">
                            <asp:TextBox ID="serviceTextBox" runat="server" Height="69px" Width="252px"></asp:TextBox>
                        </td>
                        <td class="auto-style24"></td>
                    </tr>
                    <tr>
                        <td class="auto-style25">
                            <asp:Label ID="Label4" runat="server" Text="Service Type"></asp:Label>
                        </td>
                        <td class="auto-style26"></td>
                        <td class="auto-style27">
                            <asp:DropDownList ID="DropDownListService" runat="server" Height="30px" Width="190px">
                                <asp:ListItem>Business</asp:ListItem>
                                <asp:ListItem>Personal</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style27"></td>
                    </tr>
                    <tr>
                        <td class="auto-style20">&nbsp;</td>
                        <td class="auto-style21">&nbsp;</td>
                        <td>
                            <asp:Button ID="Button2" runat="server" CssClass="auto-style29" Height="23px" Text="ADD" Width="81px" OnClick="Button2_Click" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style20">&nbsp;</td>
                        <td class="auto-style21">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>
