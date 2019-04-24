<%@ Page Title="" Language="C#" MasterPageFile="~/General Manager/General Manager Master.Master" AutoEventWireup="true" CodeBehind="GenerateReport1.aspx.cs" Inherits="Capstone.General_Manager.WebForm6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Generate_Report</title>
    <link href="../HomePage2.css" rel="stylesheet" />

    <style type="text/css">
        .auto-style19 {
            width: 114%;
            height: 275px;
        }

        .auto-style21 {
            width: 258px;
            height: 71px;
            text-align: right;
        }

        .auto-style27 {
            width: 852px;
            height: 71px;
        }

        .auto-style45 {
            width: 18px;
            height: 71px;
            text-align: right;
        }

        .auto-style47 {
            width: 23px;
            height: 71px;
        }

        .auto-style53 {
            width: 23px;
        }
        .auto-style55 {
            width: 852px;
        }
        .auto-style56 {
            width: 18px;
        }
        .auto-style57 {
            width: 18px;
            height: 36px;
            text-align: right;
        }
        .auto-style58 {
            width: 23px;
            height: 36px;
        }
        .auto-style59 {
            width: 852px;
            height: 36px;
        }
        .auto-style60 {
            height: 36px;
        }
        .auto-style61 {
            font-size: x-large;
            color: #891039;
        }
        .auto-style62 {
            margin-left: 641px;
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
    <table class="auto-style19">
        <tr>
            <td class="auto-style57"></td>
            <td class="auto-style58"></td>
            <td class="auto-style59">

            </td>
            <td class="auto-style60"></td>
            <td class="auto-style60"></td>

        </tr>
        <tr>
            <td class="auto-style45"></td>
            <td class="auto-style47"></td>
            <td class="auto-style27">
                <fieldset>
                    <legend class="auto-style61"><strong>Service Provider 
                    </strong> 
                    </legend>
                    <br />
                    <br />
                     &nbsp;&nbsp;&nbsp;<strong><em><asp:Label ID="Label3" runat="server" Text="Category of Service Provider"></asp:Label>
                    </em></strong>&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="22px" Width="215px">
                        <asp:ListItem>Type</asp:ListItem>
                        <asp:ListItem>Driver</asp:ListItem>
                        <asp:ListItem>Butler</asp:ListItem>
                        <asp:ListItem>Government Services</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <br />
                     &nbsp;&nbsp;&nbsp;<strong><em><asp:Label ID="Label4" runat="server" Text="Service Provider"></asp:Label>
                    </em></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;  &nbsp;&nbsp;&nbsp; &nbsp;
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="21px" Width="215px">
                    </asp:DropDownList>
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp; <strong><em> <asp:Label ID="Label5" runat="server" Text="Start Date"></asp:Label>
                    </em></strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp; &nbsp;&nbsp;&nbsp; &nbsp;
                    <asp:TextBox ID="TextBox1" runat="server" TextMode="Date" Height="20px" Width="130px"></asp:TextBox>
                    <br />
                    <br />
                     &nbsp;&nbsp;&nbsp;<em><strong><asp:Label ID="Label6" runat="server" Text="End Date"></asp:Label>
                    </strong>
                    </em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Date" Height="20px" Width="130px"></asp:TextBox>
                    <br />
                    <br />
                </fieldset>

            </td>
            <td></td>
            <td></td>

        </tr>
        <tr>
            <td class="auto-style56"></td>
            <td class="auto-style53"></td>
            <td class="auto-style55"></td>
            <td></td>
            <td></td>
        </tr>


        <tr>
            <td class="auto-style56">&nbsp;</td>
            <td class="auto-style53">&nbsp;</td>
            <td class="auto-style55">
                <asp:Button ID="Button2" runat="server" BackColor="#891039" CssClass="auto-style62" Font-Bold="True" Font-Names="Georgia" Font-Size="Medium" ForeColor="White" Height="46px" Text="Generate" Width="115px" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>


        <tr>
            <td class="auto-style56">&nbsp;</td>
            <td class="auto-style53">&nbsp;</td>
            <td class="auto-style55">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>


    </table>

    <br />
    <br />
</asp:Content>
