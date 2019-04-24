<%@ Page Title="" Language="C#" MasterPageFile="~/General Manager/General Manager Master.Master" AutoEventWireup="true" CodeBehind="Add new service provider submenu.aspx.cs" Inherits="Capstone.General_Manager.WebForm4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Add_New_Service</title>
    <link href="../HomePage2.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style19 {
            width: 100%;
        }

        .auto-style21 {
            width: 41px;
        }

        .auto-style22 {
            width: 231px;
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
            width: 231px;
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
            margin-left: 378px;
        }
        .auto-style30 {
            height: 112px;
            width: 474px;
        }
        .auto-style31 {
            height: 58px;
            width: 474px;
        }
        .auto-style32 {
            width: 474px;
        }
        .auto-style37 {
            width: 231px;
        }
        .auto-style38 {
            width: 17px;
            height: 112px;
        }
        .auto-style39 {
            width: 17px;
            height: 58px;
        }
        .auto-style40 {
            width: 17px;
        }
        .auto-style41 {
            font-size: xx-large;
            color: #990033;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />

    <div id="menu">
         <ul>
            <li>
                <a href="GeneralManHomePage.aspx">Home</a>
            </li>

            <li>
                <a href="GenerateReport1.aspx">Generate Report</a>
            </li>

            <li>
                <a>Service</a>
                <ul>
                    <li><a href="Add%20new%20service%20provider%20submenu.aspx">Add Service</a></li>
                    <li><a href="ServicesPage.aspx">View Services</a></li>
                </ul>
            </li>
            <li>
                <a>Add User</a>
                <ul>
                    <li><a href="Add%20employee%20submenu.aspx">Add Employee</a></li>
                    <li><a href="Add%20service%20provider%20submenu.aspx">Add Service Provider</a></li>

                </ul>
            </li>

            <li>
                <a>Profile</a>
                <ul>
                    <li><a href="AddEmployee.aspx">Employee Profile</a></li>
                    <li><a href="AddServiceProvider.aspx">Service Provider Profile</a></li>
                </ul>
            </li>

        </ul>
    </div>
    <br />
    <br />
    <br />
    <table class="auto-style19">
        <tr>
            <td class="auto-style22">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style30">&nbsp;</td>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style24">&nbsp;</td>
        </tr>
        <tr>

            <td class="auto-style22"></td>
            <td class="auto-style23"></td>
            <td class="auto-style30">
                <fieldset>

                    <legend class="auto-style41">Add New Service
                    </legend>
                    <br />
                    <br />
                    <strong>
                    &nbsp;&nbsp;&nbsp;<asp:Label ID="Label3" runat="server" Text="Add a service : "></asp:Label></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;<asp:TextBox ID="serviceTextBox" runat="server" Height="60px" Width="219px"></asp:TextBox>
                    <br />
                    <br />
                    <strong>
                    &nbsp;&nbsp;&nbsp;<asp:Label ID="Label4" runat="server" Text="Service Type : "></asp:Label></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:DropDownList ID="DropDownListService" runat="server" Height="20px" Width="230px">
                                <asp:ListItem>Business</asp:ListItem>
                                <asp:ListItem>Personal</asp:ListItem>
                            </asp:DropDownList>
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;<strong><asp:Label ID="Label1" runat="server" Text="Service Provider :"></asp:Label></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="DropDownList1" runat="server" Height="20px" Width="230px"></asp:DropDownList> 
                    <br />
                    <br />
                </fieldset>





            </td>
            <td class="auto-style38"></td>
            <td class="auto-style24">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style25"></td>
            <td class="auto-style26"></td>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style39"></td>
            <td class="auto-style27">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style25">&nbsp;</td>
            <td class="auto-style26">&nbsp;</td>
            <td class="auto-style31">
                <asp:Button ID="Button2" runat="server" CssClass="auto-style29" Height="33px" Text="ADD" Width="90px" OnClick="Button2_Click" BackColor="#990033" ForeColor="White" />
            </td>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style27">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style40">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style40">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    </td>
        </tr>
    </table>
</asp:Content>
