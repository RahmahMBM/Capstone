<%@ Page Title="" Language="C#" MasterPageFile="~/General Manager/General Manager Master.Master" AutoEventWireup="true" CodeBehind="Add users submenu.aspx.cs" Inherits="Capstone.General_Manager.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../HomePage2.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style19 {
            width: 100%;
        }
        .auto-style23 {
            width: 215px;
        }
        .auto-style24 {
            width: 215px;
            height: 37px;
        }
        .auto-style25 {
            height: 37px;
        }
        .auto-style26 {
            width: 215px;
            height: 42px;
        }
        .auto-style27 {
            height: 42px;
        }
        .auto-style28 {
            width: 215px;
            height: 43px;
        }
        .auto-style29 {
            height: 43px;
        }
        .auto-style30 {
            width: 215px;
            height: 38px;
        }
        .auto-style31 {
            height: 38px;
        }
        .auto-style32 {
            width: 215px;
            height: 41px;
        }
        .auto-style33 {
            height: 41px;
        }
        .auto-style34 {
            height: 37px;
            width: 65px;
        }
        .auto-style35 {
            height: 42px;
            width: 65px;
        }
        .auto-style36 {
            height: 43px;
            width: 65px;
        }
        .auto-style37 {
            height: 38px;
            width: 65px;
        }
        .auto-style38 {
            height: 41px;
            width: 65px;
        }
        .auto-style39 {
            width: 65px;
        }
        .auto-style40 {
            height: 37px;
            width: 180px;
        }
        .auto-style41 {
            height: 42px;
            width: 180px;
        }
        .auto-style42 {
            height: 43px;
            width: 180px;
        }
        .auto-style43 {
            height: 38px;
            width: 180px;
        }
        .auto-style44 {
            height: 41px;
            width: 180px;
        }
        .auto-style45 {
            width: 180px;
        }
        .auto-style46 {
            margin-left: 31px;
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
             <li>
                <a>View</a>
                <ul>
                    <li><a>Employees</a></li>
                    <li><a>System Users</a></li>
                    <li><a>Services</a></li>
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
                            <asp:Label ID="Label3" runat="server" Text="Category of the employee"></asp:Label>
                        </td>
                        <td class="auto-style34">&nbsp;</td>
                        <td class="auto-style40">
                            <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="165px">
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style25"></td>
                    </tr>
                    <tr>
                        <td class="auto-style26">
                            <asp:Label ID="Label4" runat="server" Text="Category of Service Provider"></asp:Label>
                        </td>
                        <td class="auto-style35">&nbsp;</td>
                        <td class="auto-style41">
                            <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="165px">
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style27"></td>
                    </tr>
                    <tr>
                        <td class="auto-style28">
                            <asp:Label ID="Label5" runat="server" Text="Full name of the user"></asp:Label>
                        </td>
                        <td class="auto-style36">&nbsp;</td>
                        <td class="auto-style42">
                            <asp:TextBox ID="TextBox1" runat="server" Width="155px"></asp:TextBox>
                        </td>
                        <td class="auto-style29"></td>
                    </tr>
                    <tr>
                        <td class="auto-style30">
                            <asp:Label ID="Label6" runat="server" Text="Username"></asp:Label>
                        </td>
                        <td class="auto-style37">&nbsp;</td>
                        <td class="auto-style43">
                            <asp:TextBox ID="TextBox2" runat="server" Width="155px"></asp:TextBox>
                        </td>
                        <td class="auto-style31"></td>
                    </tr>
                    <tr>
                        <td class="auto-style32">
                            <asp:Label ID="Label7" runat="server" Text="Password"></asp:Label>
                        </td>
                        <td class="auto-style38">&nbsp;</td>
                        <td class="auto-style44">
                            <asp:TextBox ID="TextBox3" runat="server" Width="154px"></asp:TextBox>
                        </td>
                        <td class="auto-style33"></td>
                    </tr>
                    <tr>
                        <td class="auto-style23">&nbsp;</td>
                        <td class="auto-style39">&nbsp;</td>
                        <td class="auto-style45">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style23">&nbsp;</td>
                        <td class="auto-style39">&nbsp;</td>
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
