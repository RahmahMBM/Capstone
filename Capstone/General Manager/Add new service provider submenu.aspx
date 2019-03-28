<%@ Page Title="" Language="C#" MasterPageFile="~/General Manager/General Manager Master.Master" AutoEventWireup="true" CodeBehind="Add new service provider submenu.aspx.cs" Inherits="Capstone.General_Manager.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../HomePage.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style19 {
            width: 100%;
        }
        .auto-style20 {
            width: 155px;
        }
        .auto-style21 {
            width: 41px;
        }
        .auto-style22 {
            width: 155px;
            height: 112px;
        }
        .auto-style23 {
            width: 41px;
            height: 112px;
        }
        .auto-style24 {
            height: 112px;
        }
        .auto-style25 {
            width: 155px;
            height: 58px;
        }
        .auto-style26 {
            width: 41px;
            height: 58px;
        }
        .auto-style27 {
            height: 58px;
        }
        .auto-style28 {
            margin-left: 46px;
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
                        <li><a href="Add%20new%20service%20provider%20submenu.aspx">Add New Service</a></li>

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
                            <asp:TextBox ID="TextBox1" runat="server" Height="69px" Width="252px"></asp:TextBox>
                        </td>
                        <td class="auto-style24"></td>
                    </tr>
                    <tr>
                        <td class="auto-style25">
                            <asp:Label ID="Label4" runat="server" Text="Service Type"></asp:Label>
                        </td>
                        <td class="auto-style26"></td>
                        <td class="auto-style27">
                            <asp:DropDownList ID="DropDownList1" runat="server" Height="35px" Width="168px">
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style27"></td>
                    </tr>
                    <tr>
                        <td class="auto-style20">&nbsp;</td>
                        <td class="auto-style21">&nbsp;</td>
                        <td>
                            <asp:Button ID="Button2" runat="server" CssClass="auto-style28" Height="37px" Text="ADD" Width="81px" />
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
