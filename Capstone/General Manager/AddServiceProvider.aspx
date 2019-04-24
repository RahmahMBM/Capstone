<%@ Page Title="" Language="C#" MasterPageFile="~/General Manager/General Manager Master.Master" AutoEventWireup="true" CodeBehind="AddServiceProvider.aspx.cs" Inherits="Capstone.General_Manager.WebForm11" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>View_Service_Provider</title>
    <link href="../HomePage2.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style19 {
            width: 1296px;
        }

        .auto-style20 {
            margin-left: 100px;
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
    <br />
    <table class="auto-style19">
        <tr>
            <td></td>
            <td></td>
            <td></td>
        </tr>
            <tr>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <td></td>
            <td>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" GridLines="Vertical" Height="295px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="1149px" CssClass="auto-style20">
                    <AlternatingRowStyle BackColor="#D6EBEB" />
                    <Columns>
                        <asp:BoundField HeaderText="Code" />
                        <asp:BoundField HeaderText="Type" />
                        <asp:BoundField HeaderText="First Name" />
                        <asp:BoundField HeaderText="Last Name" />
                        <asp:BoundField HeaderText="National ID" />
                        <asp:BoundField HeaderText="Phone Number" />
                        <asp:BoundField HeaderText="Date of Birth" />
                        <asp:BoundField HeaderText="Email" />
                        <asp:BoundField HeaderText="Password" />
                    </Columns>
                    <FooterStyle BackColor="#CCCCCC" />
                    <HeaderStyle BackColor="#800040" Font-Bold="True" ForeColor="White" Height="70px" />
                    <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                    <SortedAscendingHeaderStyle BackColor="#808080" />
                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                    <SortedDescendingHeaderStyle BackColor="#383838" />
                </asp:GridView>
                <br />
            </td>
            <td></td>
        </tr>
        <tr>
            <td></td>
            <td></td>
            <td></td>
        </tr>
    </table>

</asp:Content>
